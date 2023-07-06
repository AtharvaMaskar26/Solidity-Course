// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
// You can make structs outside as well as inside the smart contract
// Creating it outside - other smart contracts will be able to access it as well

struct Student {
    uint256 rollNo;
    string name;
}

contract Structs {
    Student public student1;

    constructor(uint256 _rollNo, string memory _name) {
        student1.rollNo = _rollNo;
        student1.name = _name;
    }

    function change (uint256 _rollNo, string memory _name) public  {
        student1.rollNo = _rollNo;
        student1.name = _name;
    }

    function createStudent (uint256 _rollNo, string memory _name) public {
        Student memory newStudent = Student({
            rollNo: _rollNo,
            name: _name
        });

        student1 = newStudent;
    }
}