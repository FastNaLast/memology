meme_dict = {
            "КРИНЖ": "Что-то очень странное или стыдное",
            "ЛОЛ": "Что-то очень смешное",
            "ОБОЮДНЕНЬКО": "Тебе такого же",
            "SENOM VEX":"Безразличие абсолютное"
            }
while True:
    word = input("Введите непонятное слово:").upper()
    if word in list(meme_dict.keys()):
        print(meme_dict[word])
    else:
        print("Такого слова нету")
        q = input("Хотите добавить это слово?").lower()
        if q == "да":
            value = input("Введите значение этого слова").lower().capitalize()
            meme_dict[word]=value
        
            
