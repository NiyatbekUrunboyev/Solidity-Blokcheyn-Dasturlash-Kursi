//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract FunctionExample {
    // Uchburchakning yuzasi va perimetrini hisoblaydigan funktsiya
    function calculateRectangle(uint length, uint width) public pure returns (uint area, uint perimeter) {
        area = length * width; // Yuzani hisoblash
        perimeter = 2 * (length + width); // Perimetrni hisoblash
    }
    
    function calculateRectangleNamed(uint length, uint width) public pure returns (uint area, uint perimeter) {
        area = length * width;
        perimeter = 2 * (length + width);
    }
}