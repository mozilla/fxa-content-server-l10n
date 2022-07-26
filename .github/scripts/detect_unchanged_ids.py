import os
import sys
import argparse

try:
    from compare_locales import parser
except ImportError as e:
    print("FATAL: make sure that dependencies are installed")
    print(e)
    sys.exit(1)


def get_file_list(path, reference_locale_path):
    """Get the list of supported files in a reference locale."""
    file_list = []
    target_path = os.path.join(path, reference_locale_path)
    for root, dirs, files in os.walk(target_path, followlinks=True):
        for file in files:
            if file.endswith(".ftl"):
                file_list.append(os.path.join(root, file))
    file_list.sort()

    return file_list


def generate_dict(file_name):
    file_parser = parser.getParser(".ftl")
    file_parser.readFile(file_name)
    try:
        entities = file_parser.parse()
        entity_dict = {}
        for entity in entities:
            # Ignore Junk
            if isinstance(entity, parser.Junk):
                continue
            string_id = f"{entity}"
            if entity.raw_val is not None:
                entity_dict[string_id] = entity.raw_val
            # Store attributes
            for attribute in entity.attributes:
                attr_string_id = f"{entity}.{attribute}"
                entity_dict[attr_string_id] = attribute.raw_val
        return entity_dict
    except Exception as e:
        print(f"Error parsing file: {file_name}")
        print(e)


def find_changed_ids(file_old, file_new):
    dict_old = generate_dict(file_old)
    dict_new = generate_dict(file_new)
    return {
        key: {"previous": dict_old[key], "new": dict_new[key]}
        for key in dict_old.keys()
        if key in dict_new and dict_old[key] != dict_new[key]
    }


def main():
    arg_parser = argparse.ArgumentParser()
    arg_parser.add_argument(
        "--base_dir",
        required=True,
        help="Folder with the previous version of files (copied from base repository)",
    )
    arg_parser.add_argument(
        "--head_dir",
        required=True,
        help="Folder with the new version of files (copied from head repository)",
    )
    arg_parser.add_argument(
        "--locale_dir",
        required=True,
        help='Path to reference locale (e.g. "locale/en")',
    )
    args = arg_parser.parse_args()

    errors = {}

    script_path = os.path.dirname(__file__)
    root_path = os.path.abspath(os.path.join(script_path, os.pardir, os.pardir))

    path_old = os.path.join(root_path, args.base_dir)
    path_new = os.path.join(root_path, args.head_dir)
    path_locale = args.locale_dir

    files_old = get_file_list(path_old, path_locale)
    files_new = get_file_list(path_new, path_locale)

    for file_old, file_new in zip(files_old, files_new):
        filename = os.path.relpath(file_old, path_old)
        changes = find_changed_ids(file_old, file_new)
        if changes:
            errors[filename] = changes

    if errors:
        files = list(errors.keys())
        files.sort()

        output = []
        total_errors = 0
        for file in files:
            output.append(f"\nFile: {file}")

            ids = list(errors[file].keys())
            ids.sort()
            for id in ids:
                output.append(
                    f"\nID: {id}"
                    f"\nPrevious: {errors[file][id]['previous']}"
                    f"\nNew: {errors[file][id]['new']}"
                )
                total_errors += 1
        output.append(f"\nTotal errors: {total_errors}")

        sys.exit("\n".join(output))
    else:
        print("No unchanged IDs found.")


if __name__ == "__main__":
    main()
