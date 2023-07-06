// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ViewPure {
    // View and pure both are used when you want to read 
    // View is used when you want to read and return local variable
    // pure is used when you do not return any local variable

    uint256 age = 10;
    function getter() public view returns (uint256) {
        return age;
    }


    // Here you are not using local variable but returning in build variable
    // View can be used in both cases
    function getRoll() public pure returns (uint256) {
        uint256 rollNo;
        return rollNo;
    }
}