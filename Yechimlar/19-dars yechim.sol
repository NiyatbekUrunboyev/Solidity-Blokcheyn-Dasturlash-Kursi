//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract LibraryBook {
    address public librarian;
    uint256 public bookCount;
    uint256 public createdYear;

    constructor(uint256 _bookCount, uint256 _createdYear) {
        librarian = msg.sender;
        bookCount = _bookCount;
        createdYear = _createdYear;
    }

}