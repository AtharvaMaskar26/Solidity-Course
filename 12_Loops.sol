// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Loops {
    uint256[3] public arr;
    

    // You cannot directly put loop in a contract you will have to put it inside a function

    uint public count;

    function loop () public {
        while (count <= arr.length) {
            arr[count] = count;
            count++;
        }
    }

    function getLength() public view returns (uint256) {
        return arr.length;
    }
}