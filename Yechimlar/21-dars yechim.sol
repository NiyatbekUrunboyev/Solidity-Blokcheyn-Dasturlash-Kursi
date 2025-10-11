//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract Animal {
    string public species = "Animal";

    function startEating() public pure virtual returns (string memory) {
        return "Animal is eating.";
    }
}
contract Fish is Animal {
    function swim() public pure returns (string memory) {
        return "Fish is swimming.";
    }

    function startEating() public pure virtual override returns (string memory) {
        return "Fish is eating.";
    }
}
contract Shark is Fish {
    function hunt() public pure returns (string memory) {
        return "Shark is hunting.";
    }   

    function startEating() public pure override returns (string memory) {
        return "Shark is eating.";
    }
}