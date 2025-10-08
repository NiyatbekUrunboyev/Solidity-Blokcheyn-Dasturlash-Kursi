//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract Library {
    struct Book {
        string title;
        string author;
        uint book_id;
        uint price;
        bool is_available;
    }

    Book public kitob = Book("1984", "George Orwell", 1, 15, true);
}
