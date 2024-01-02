file_path = 'result.kenali.trim'

with open(file_path, 'r') as file:
    lines = file.readlines()

querys = []
for line in lines:
    querys.append("typedef.getName() = \"" + line.replace('\n', '') + "\"")

print("\nor\n".join(querys)) 
