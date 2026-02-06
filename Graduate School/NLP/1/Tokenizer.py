import nltk
nltk.download('punkt_tab') #Gave an error saying I need to download this?

inputFile = "sample.txt"

f = open(inputFile)

text = f.read()
f.close()

tokens = nltk.word_tokenize(text)

non_destinct = len(tokens)
distinct = len(set(tokens))

print(f"Distinct Tokens: {distinct}")
print(f"Non-distinct tokens: {non_destinct}")