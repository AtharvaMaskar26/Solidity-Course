// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract FixedArrays {
    uint256[4] arr = [10, 20, 30, 40];

    // Getter for non public arr
    function getArray (uint256 arrayIndex) public view returns (uint256) {
        return arr[arrayIndex];
    }

    function setArray (uint256 index, uint256 value) public {
        arr[index] = value;
    }

    function length () public view returns (uint256) {
        return arr.length;
    }

}