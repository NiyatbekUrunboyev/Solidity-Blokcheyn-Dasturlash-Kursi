//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract StudentManager {
    // 1-TOPSHIRIQ: Massivlarni e'lon qiling
    
    // 1. 3 ta mashhur fan uchun fixed array (string)
    string[3] public popularSubjects;
    
    // 2. Talabalar ismlari uchun dynamic array (string)
    string[] public studentNames;
    
    // 3. Talabalar ballari uchun dynamic array (uint)
    uint[] public studentScores;
    
    // 2-TOPSHIRIQ: Massivlar bilan ishlash funksiyalari
    
    // 1. Yangi talaba qo'shish
    function newStudent(string memory _name, uint _score) public {
        // Ismni studentNames massiviga qo'shing
        studentNames.push(_name);
        // Ballni studentScores massiviga qo'shing
        studentScores.push(_score);
    }
    
    // 2. Talabalar sonini olish
    function getStudentCount() public view returns (uint) {
        // Talabalar sonini qaytaring
        return studentNames.length;
    }
    
    // 4. Mashhur fanlarni o'rnatish
    function setPopularSubjects(
        string memory _fan1, 
        string memory _fan2, 
        string memory _fan3
    ) public {
        // Uchta fanni fixed arrayga o'rnating
        popularSubjects[0] = _fan1;
        popularSubjects[1] = _fan2;
        popularSubjects[2] = _fan3;
    }

}