//SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract RestaurantOrder {
    enum OrderStatus { Received, Preparing, Ready, Served, Cancelled }
    
    OrderStatus public currentStatus;
    
    function setStatusToReceived() public {
        currentStatus = OrderStatus.Received;
    }
    
    function setStatusToPreparing() public {
        currentStatus = OrderStatus.Preparing;
    }
    
    function setStatusToReady() public {
        currentStatus = OrderStatus.Ready;
    }
    
    function setStatusToServed() public {
        currentStatus = OrderStatus.Served;
    }
    
    function setStatusToCancelled() public {
        currentStatus = OrderStatus.Cancelled;
    }
}