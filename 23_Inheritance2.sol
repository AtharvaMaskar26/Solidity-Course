// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract A {
    function f1() public  pure returns (uint256) {
        return 1;
    }

    function f2() private pure returns (uint256) {
        return 2;
    }

    function f3() internal pure returns (uint256) {
        return 3;
    }

    function f4() external pure returns (uint256) {
        return 4;
    }
}

contract B {
    // Different way of inheriting
    A obj = new A();

    uint256 public num1 = obj.f1();
    uint256 public num2 = obj.f2();
    uint256 public num3 = obj.f3();
    uint256 public num4 = obj.f4();
}