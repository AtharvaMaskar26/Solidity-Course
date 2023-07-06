// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Enum {
    enum user {
        allowed, notAllowed, wait
    }

    user public newUser = user.allowed;

    // Use of enum
    // Improves readability -> Can be replaced by arrays
    // only use in smalled enums

    // You can use enum to make some characterstics and then use it for other variables

    uint public lottery = 1000;

    function owner() public {
        if (newUser == user.allowed) {
            lottery = 0;
        } 
    }
}