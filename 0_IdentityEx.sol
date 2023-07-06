// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Identity {
    string name;
    uint256 age;

    constructor() {
        name = "Ravi";
        age = 19;
    }

    function getName() view public returns (string memory) {
        return name;
    }

    function getAge() view public returns (uint256) {
        return age;
    }

    function setAge() public {
        age += 1;
    }
}