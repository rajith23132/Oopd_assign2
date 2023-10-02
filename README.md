Title: Library Management System in C++

Overview:

This C++ code presents a simple library management system that allows users to interact with a library by borrowing books. The system is divided into classes for library items (e.g., books), users (e.g., students and faculty), and the library itself. The code also includes functionalities to read book data from a CSV file, create users, and borrow books.

Classes:

LibraryItems: This is the base class for library items, containing common attributes such as ID and type.

Book: This class represents a book, inheriting from LibraryItems. It includes attributes like ISBN, author, title, availability, and book count. It also provides methods for borrowing books and retrieving book information.

User: This is the base class for library users, including attributes like user ID and username.

Student: This class represents a student user, inheriting from User. It includes additional attributes like user type, user roll, and course. Students can also borrow books, and their information is displayed, including borrowed books.

Faculty: Similar to Student, this class represents faculty users. They can borrow books, and their information is displayed, including borrowed books.

Library: This class manages the library, including storing books, students, and faculty. It provides methods to read book data from a CSV file, create users (students and faculty), borrow books, find users by ID, find books by ISBN, and print all available books.

Functionality:

The code starts by reading book data from a CSV file called "books.csv" using the readBooksFromCSV method. It populates the library with book information.

Users can sign up as students or faculty members. Students provide their name, user roll, and course, while faculty members provide their name. Users are then added to the library using the createStudent and createFaculty methods.

Users can borrow books by entering the book's ISBN. The requestToBorrowBook method checks if the book is available and marks it as borrowed if so.

Users can view the list of all available books using the printAllBooks method.

Main Function:

In the main function:

The Library class is instantiated, and book information is loaded from the CSV file.

Users are asked if they have signed up. If they have, they can specify whether they are students or faculty members and provide their user ID. If they haven't signed up, they can create a user account and borrow books.

Usage:

Compile and run the code.

Users can choose to sign up or create a new user account.

Once signed up, users can borrow books by entering the book's ISBN.

Users can view the list of all available books in the library.
