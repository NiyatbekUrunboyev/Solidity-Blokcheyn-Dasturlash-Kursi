//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract SportTadbirlari {
    event tennisTurniri(address indexed sportUstasi, string xabar);
    event basketbolOyini(address indexed murabbiy, string vaqt);

    function testTennis() public {

        emit tennisTurniri(msg.sender, "Ertaga tennis turniri boshlanadi");
    }

    
    function testBasketball() public {
       
        emit basketbolOyini(msg.sender, "Seshanba kuni soat 15:00");
    }
}