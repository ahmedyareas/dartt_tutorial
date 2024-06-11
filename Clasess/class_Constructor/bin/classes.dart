class Book {
  
  String? title;
  String? author;
  int? numOfPages;
  
}

void main() {
  
  // file.writeAsStringSync('title,author,numOfPages\n');

  Book b1 = Book();
  b1.title = 'The Alchemist';
  b1.author = 'Paulo Coelho';
  b1.numOfPages = 163;
  print(b1.title);
  print(b1.author);
  print(b1.numOfPages);

  Book b2 = Book();
  b2.title = 'The Da Vinci Code';
  b2.author = 'Dan Brown';
  b2.numOfPages = 689;
  print('\n');
  print(b2.title);
  print(b2.author);
  print(b2.numOfPages);
  print('\n');

  Book b3 = Book();
  b3.title = 'The Great Gatsby';
  b3.author = 'F. Scott Fitzgerald';
  b3.numOfPages = 218;
  b3.read();

  print(b3.title);
  print(b3.author);
  print(b3.numOfPages);
  print('\n');
  Book b4 = Book();
  b4.title = 'The Catcher in the Rye';
  b4.author = 'J.D. Salinger';
  b4.numOfPages = 234;
  print(b4.title);
  print(b4.author);
  print(b4.numOfPages);
  File file = File('file.csv');
  List<Book> books = [b1, b2, b3, b4];
  for (Book book in books) {
    file.writeAsStringSync('${book.title},${book.author},${book.numOfPages}\n',
        mode: FileMode.append);
  }
  print('File is created successfully');
}
