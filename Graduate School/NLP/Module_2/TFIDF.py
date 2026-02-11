from sklearn.feature_extraction.text import TfidfVectorizer

with open("sample_30.txt", encoding="utf-8") as f:
    text = f.read()


    vectorizer = TfidfVectorizer(stop_words='english', ngram_range=(1,1))

    X = vectorizer.fit_transform([text])

    print(X.toarray())

    print(vectorizer.get_feature_names_out())

    print("---------------")

    newVectorizer = TfidfVectorizer(stop_words= 'english', ngram_range=(2,2))

    Y = newVectorizer.fit_transform([text])

    print(Y.toarray())

    print(newVectorizer.get_feature_names_out())