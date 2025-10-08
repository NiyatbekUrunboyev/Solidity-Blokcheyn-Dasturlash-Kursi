//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract BasicCalculator {
    uint256 public a = 10;
    uint256 public b = 3;
    uint256 public result; 

function additionResult() public {
        result = a + b;
        
    }
function subtractionResult() public {
        result = a - b;
    }

function multiplicationResult() public {
        result = a * b;
    }

function divisionResult() public {
        result = a / b;
    }

function powerResult() public {
    result = a ** b;
    }

function modulusResult() public {
    result = a % b;
    }
}