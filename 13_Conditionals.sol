// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Conditional {
    function isAdult(int a) public pure returns (string memory) {
        string memory value;

        if (a > 0) {
            value = "greater than 0";
        } else  if (a < 0) {
            value = "Less than 0";
        } else {
            value = "Value equal to 0";
        }

        return value;
    }
}