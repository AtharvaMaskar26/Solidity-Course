// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Functions {
    uint age = 10;
    // uint256 public age = 100;

    function getter () public view returns (uint256) {
        return age;
    }

    function setter (uint256 newAge) public {
        age = newAge;
    }

    // For a public variable you need not create a getter function
    // Setter -> Need to pay gas
    // Getter -> No Need to pay gas 
}