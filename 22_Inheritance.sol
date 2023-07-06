// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Inheritance {
    function f1() internal pure returns (uint256) {
        return 1;
    }
    function f2() public pure returns (uint256) {
        return 2;
    }
}

contract ChildContract is Inheritance {
    uint256 public ans = f1();
    uint256 public ans2 = f2();
}