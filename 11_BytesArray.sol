// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Bytes Array is Dynamic Sized Array 

contract BytesArray {
    bytes public b1 = "abc";

    function pushElement () public {
        b1.push('d');
    }

    function getElement (uint256 index) public view returns (bytes1) {
        return b1[index];
    }

    function getLength () public view returns (uint256) {
        return b1.length;
    }
}