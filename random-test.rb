
Books = ["shengjing", "Ruby基础", "HummanHistory", "black and red", "ten", "nice", "eight"]
book = Books.sample(1)
Books.delete(book[0])

c1 = book.to_s
Books1 = [c1.to_s, "A"]
 puts "#{Books}"
 puts "#{book[0]}"
