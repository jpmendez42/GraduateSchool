import sklearn 
from sklearn.feature_extraction.text import CountVectorizer

with open("sample_30.txt", encoding="utf-8") as f:
    text = f.read()
vectorizer = CountVectorizer()
X = vectorizer.fit_transform([text])

words = vectorizer.get_feature_names_out()
counts = X.toarray()[0]

word_counts = dict(zip(words, counts))

# Sort by frequency
sorted_word_counts = dict(
    sorted(word_counts.items(), key=lambda item: item[1], reverse=True)
)

print(sorted_word_counts)