// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MappingB {
    struct Student {
        string name;
        string class;
    }

    mapping (uint256 => Student) public rollNoToStudentData;


    function setter (uint256 _rollNo, string memory _class, string memory _name) public { 
        rollNoToStudentData[_rollNo] = Student(_class, _name);
    }
}