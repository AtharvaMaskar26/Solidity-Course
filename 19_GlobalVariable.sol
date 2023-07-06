// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract GlobalVariable {
    function demo() public view returns (uint256 block_no, uint256 timestamp , address smsSender) {
        return (
            block.number, 
            block.timestamp,
            msg.sender
        );
    }
}