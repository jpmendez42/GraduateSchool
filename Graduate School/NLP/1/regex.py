import re
f = open("drseuss.txt")

words = f.read()
f.close()

tokens = re.findall(r"(\b[a-zA-Z]+ly\b)", words)
print(len(tokens))