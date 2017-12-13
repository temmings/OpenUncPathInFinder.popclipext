#!/bin/bash
# Open UNC path in Finder
# example UNC path: \\hoge\foo\bar.txt
# convert to SMB path: smb://hoge/foo/bar.txt
open -b com.apple.finder "smb:${POPCLIP_TEXT//\\//}"
