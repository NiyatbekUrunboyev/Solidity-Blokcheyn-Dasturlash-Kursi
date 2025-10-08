//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract StudentManager {
    struct Student {
        string name;
        uint age;
    }

    Student[] public students;

    function addStudent(string memory _name, uint _age) public {
        students.push(Student(_name, _age));
    }

    function getStudentCount() public view returns (uint) {
        return students.length;
    }
}