import re

# this script reads a file and 
# removes duplicate lines
file_path = 'result.kenali'

# Read lines from the file
with open(file_path, 'r') as file:
    lines = file.readlines()

def remove_dot_number(s):
    # Regular expression to find numbers starting with a dot
    pattern = r'\.\d+'
    
    # Replace the found patterns with an empty string
    return re.sub(pattern, '', s)

trims = []
for line in lines:
    trimed1 = line.replace('%struct.', '').replace('*', '')
    trimed2 = remove_dot_number(trimed1)
    trims.append(trimed2)

# Remove duplicate lines
unique_lines = sorted(set(trims))

# Write the unique lines back to the file
with open(file_path + '.trim', 'w') as file:
    file.writelines(unique_lines)