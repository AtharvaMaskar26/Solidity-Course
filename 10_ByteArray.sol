// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ByteArray {
    // 1 Byte = 8 Bits
    // 1 Hexadecimal Digit = 4 Bits

    // BYTE IS A STATIC TYPE ARRAY  
    bytes3 public b3;
    bytes2 public b2;

    // You will get the outout in terms of bytes (ASCII Value). 
    // Single byte arrays are immutable and you cannot modify it
    // Padding of 0 is added at the end if the letter is smaller than array
    function setter() public {
        b3 = 'abc';
        b2 = 'ab';
    }
}