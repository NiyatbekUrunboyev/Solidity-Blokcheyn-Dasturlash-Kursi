//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract UncheckedMath {
    uint256 public house = 250;

    function increaseHouse() public {
        unchecked {
            house += 2;
        }
    }
}