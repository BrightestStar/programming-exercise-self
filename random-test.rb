
Books = ["shengjing", "Ruby基础", "HummanHistory", "black and red", "ten", "nice", "eight"]
Books01 = Books.clone
book = Books.sample(1)
Books.delete(book.join)

 puts "#{Books}"
 puts "#{Books01}"
 puts "#{book}"
