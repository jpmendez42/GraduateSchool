import nltk
from nltk.corpus import stopwords

f = open("sample.txt")

words = f.read()
f.close()

tokens = nltk.word_tokenize(words)

print(tokens)
