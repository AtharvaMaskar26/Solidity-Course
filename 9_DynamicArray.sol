// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract DynamicArray {
    uint256[] public arr;

    function pushElement(uint256 value) public {
        arr.push(value);
    }

    function popElement() public {
        arr.pop();
    }

    function arrayLength() public view returns (uint256) {
        return arr.length;
    }
}