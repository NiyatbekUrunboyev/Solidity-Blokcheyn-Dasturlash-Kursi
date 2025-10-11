//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract Teacher {
    function teach() public pure virtual returns (string memory) {
        return "Teacher is teaching";
    }
}
contract Student {
    function study() public pure virtual returns (string memory) {
        return "Student is studying";
    }
}
contract Class is Teacher, Student {
    function teach() public pure override returns (string memory) {
        return  super.teach();
    }
    function study() public pure override returns (string memory) {
        return super.study();
    }
    function classroom() public pure returns (string memory) {
        return "Classroom activities";
    }
}