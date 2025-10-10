//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract Solutions {
    // 1 dan N gacha sonlar yig'indisini hisoblaydigan funksiya yozing
    function sumToN(uint n) public pure returns (uint) {
        uint256 sum = 0;
        for (uint256 i = 1; i <= n; i++) {
            sum += i;
        }
        return sum;
    }
}