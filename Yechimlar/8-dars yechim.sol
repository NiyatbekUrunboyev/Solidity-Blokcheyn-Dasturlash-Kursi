//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract UserAgeMapping {
    mapping(uint => uint) public userAges;

    // Yangi foydalanuvchi qo'shish
    function addUser(uint userId, uint age) public {
        userAges[userId] = age;
    }

    // Foydalanuvchi yoshini olish
    function getUserAge(uint userId) public view returns (uint) {
        return userAges[userId];
    }

    // Yoshni yangilash
    function updateUserAge(uint userId, uint newAge) public {
        userAges[userId] = newAge;
    }
}