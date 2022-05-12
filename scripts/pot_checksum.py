#! /usr/bin/env python3

import argparse
import hashlib
from pathlib import Path


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "path",
        help="Path to folder including .pot files",
    )
    args = parser.parse_args()

    src_path = Path(args.path)
    file_paths = src_path.glob("**/*.pot")

    output = []
    for fp in file_paths:
        with open(fp) as f:
            # Get a hash of the content without the POT-Creation-Date line
            sha256 = hashlib.sha256()
            content = f.readlines()

            for line_number, line in enumerate(content):
                if line.startswith('"POT-Creation-Date:'):
                    break

            cleaned_content = "".join(
                content[:line_number] + content[line_number + 1 :]
            ).encode("utf-8")
            sha256.update(cleaned_content)
            output.append(f"{str(fp)}:{sha256.hexdigest()}")

    print("\n".join(output))


if __name__ == "__main__":
    main()
