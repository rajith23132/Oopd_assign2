compile: BookImplement.cpp LibraryImplement.cpp main.cpp readBookCsv.cpp readMagazineCsv.cpp MagazineImplement.cpp FacultyImplement.cpp StudentImplement.cpp readJournalCsv.cpp JournalImplement.cpp
	g++ -g BookImplement.cpp readBookCsv.cpp LibraryImplement.cpp main.cpp readMagazineCsv.cpp MagazineImplement.cpp StudentImplement.cpp FacultyImplement.cpp readJournalCsv.cpp JournalImplement.cpp -o main