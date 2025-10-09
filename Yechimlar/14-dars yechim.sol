//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract Solutions {
    // 1 dan N gacha sonlar yig'indisini hisoblaydigan funksiya yozing
    function sumToN(uint n) public pure returns (uint) {
        require(n > 0, "n must be greater than 0");
        uint sum = 0;
        for (uint i = 1; i <= n; i++) {
            sum += i;
        }
        return sum;
    }

    // 1 dan N gacha bo'lgan juft sonlar massivini qaytaradigan funksiya
    function findEvenNumbers(uint n) public pure returns (uint[] memory) {
        uint count = 0;
        for (uint i = 1; i <= n; i++) {
            if (i % 2 != 0) {
                continue; // Toq sonlar uchun continue
            }
            count++;
        }

        uint[] memory evenNumbers = new uint[](count);
        uint index = 0;
        for (uint i = 1; i <= n; i++) {
            if (i % 2 != 0) {
                continue; // Toq sonlar uchun continue
            }
            evenNumbers[index] = i;
            index++;
        }
        return evenNumbers;
    }
}