#! /usr/bin/env python3

import argparse
import hashlib
import os
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
            sha256 = hashlib.sha256()
            # Get a hash of the content without POT-Creation-Date and
            # directives (e.g. comments `#:`)
            content = f.readlines()
            cleaned_lines = []
            for line in content:
                if not line.startswith(('"POT-Creation-Date:', "#")):
                    cleaned_lines.append(line)

            cleaned_content = "".join(cleaned_lines).encode("utf-8")
            sha256.update(cleaned_content)
            rel_filename = os.path.relpath(fp.resolve(), start=src_path.resolve())
            output.append(f"{rel_filename}:{sha256.hexdigest()}")

    print("\n".join(output))


if __name__ == "__main__":
    main()
