// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract State {
    uint256 public age; // This will be stored in the blockchain forever 
    // More the state variables you use, more the gas fees you will have to pay
    // If you do not assign some value to a variable it will by default set it to 0

    // You cannot do the following
    // uint256 public number;
    // number = 20;

    // YOu wil either have to assign it in the same line or declare a constructor

    function setAge () public {
        age = 10;
    }

    function getAge () view public returns (uint256) {
        return age;
    }
}