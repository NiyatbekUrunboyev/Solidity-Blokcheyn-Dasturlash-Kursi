//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract Bank {
    uint256 public balance;

    function deposit() public payable {
        balance += msg.value;
    }

    function withdraw(uint256 amount) public {
        require(amount > 0, "Amount must be greater than zero");
        require(amount <= balance, "Insufficient balance");
        require(amount <= 10 ether, "Cannot withdraw more than 10 ETH at once");

        balance -= amount;
        payable(msg.sender).transfer(amount);
    }
}