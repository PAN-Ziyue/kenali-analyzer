fsko = 'result.jim.trim'
kenali = 'result.kenali.trim'


# Read lines from the file
with open(fsko, 'r') as file:
    fsko_lines = file.readlines()

with open(kenali, 'r') as file:
    kenali_lines = file.readlines()

for line in fsko_lines:
    if line in kenali_lines:
        print(line, end='')