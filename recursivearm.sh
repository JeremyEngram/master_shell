#!/bin/bash

# Find all files in the home directory that have a .sh extension
files=$(find /home/siebel -maxdepth 1 -name "*.sh")

# Loop through each file and make it executable
for file in $files; do
  chmod +x "$file"
done

# Find all files in the directory that have a .sh extension
files=$(find /path/to/directory -maxdepth 1 -name "*.sh")

# Loop through each file and check if it has a shebang line
for file in $files; do
  if [[ $(head -n 1 "$file") == "#!/bin/bash"* ]]; then
    chmod +x "$file"
  fi
done

# Find all files in the directory that have a shebang line
files=$(grep -rl "^#!/bin/bash" /path/to/directory)

# Loop through each file and rename it if it doesn't already have a .sh extension
for file in $files; do
  if [[ $file != *.sh ]]; then
    mv "$file" "${file}.sh"
  fi
done