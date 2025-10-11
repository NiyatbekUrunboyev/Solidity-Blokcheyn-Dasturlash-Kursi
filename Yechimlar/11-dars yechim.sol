//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract CheckNumber {
    function checkNumber(uint256 _num) public pure returns(string memory) {
        
        require(_num > 5, "Son 5 dan katta bo'lishi kerak");
        
        require(_num < 15, "Son 15 dan kichik bo'lishi kerak");
        
        return "Son qabul qilindi!";
    }
}