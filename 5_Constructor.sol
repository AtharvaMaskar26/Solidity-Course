// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Constructor {
    // Constructor is a speacial type of function which will be executed everytime a function is called but only once, it cannot be executed multiple times 

    // We use constructor when we want to declare state variables or we want to declare initially who is going to be the owner of the contract

    uint256 count;
    string name; 

    // If you wish to not have a getter or setter function you can simply declare variable as public
    // Constructor can be made only once. 
    // If you donot make a constructor compiler will make it himself by assigning values as 0;
    function getCount () public view returns (uint256) {
        return count;
    }

    function getName () public view returns (string memory) {
        return name;
    }

    constructor (uint256 newCount) {
        count = newCount;
        name = "Atharva";
    }
}