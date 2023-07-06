// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MappingA {
    // Used to map different types of data;
    // Hashing is based on mapping
    // Array has sequential order, mappig has no order
    // If you want to store just one person at rollno 100 then you will need 100 size array, while in mapping you will need only one instance where 100 is assigned to the person

    


    mapping (uint256 => string) public rollNoToName;


    function setter(uint256 _rollNo, string memory _name) public  {
        rollNoToName[_rollNo] = _name;
    }
}