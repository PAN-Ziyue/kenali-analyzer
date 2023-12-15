# this script reads a file and 
# removes duplicate lines
file_path = 'result.txt'

# Read lines from the file
with open(file_path, 'r') as file:
    lines = file.readlines()

# Remove duplicate lines
unique_lines = sorted(set(lines))

# Write the unique lines back to the file
with open(file_path + '.trim', 'w') as file:
    file.writelines(unique_lines)