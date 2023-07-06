// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.5.0;

// In this bug what happened was if you set a uint8 integer to 255 and increment it later then you would get directly 0'
// Which means if you had 255 rupees and then someone sent you 1 rupee now instead of having 255rs you will now have 0 rs;

contract Overflow {
    uint8 money = 255;

    function getter() public view returns (uint8) {
        return money;
    }

    function setter () public {
        money += 1;
    }
}