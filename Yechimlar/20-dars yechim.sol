
//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract Bird {
    string public species = "Bird";

    function fly() public pure returns (string memory) {
        return "I can fly!";}
}

contract Sparrow is Bird {
    function makeNest() public pure returns (string memory) {
        return "Sparrow is making a nest.";
    }
}
contract Eagle is Bird {
    function huntPrey() public pure returns (string memory) {
        return "Eagle is hunting prey.";
    }
}