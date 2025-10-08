//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract BonusCalculator {
    function calculateBonus(uint256 salary, uint256 experience) public pure returns (uint256) {
        uint256 bonus;

        if (experience < 1) {
            bonus = 0;
        } else if (experience >= 1 && experience < 3) {
            bonus = (salary * 5) / 100;
        } else if (experience >= 3 && experience < 5) {
            bonus = (salary * 10) / 100;
        } else if (experience >= 5 && experience < 10) {
            bonus = (salary * 15) / 100;
        } else {
            bonus = (salary * 20) / 100;
        }

        return bonus;
    }
}