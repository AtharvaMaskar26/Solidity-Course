// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ContractBalance {
    // We use payable when we want to transfer some amount into our smart contracrt
    address payable user = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);


    function payEther () public payable {

    }

    function checkBalance () public view returns (uint256) {
        return address(this).balance; // Returns balance from this contract address
    }

    // We use payable only when we want to be able to accept ether in a contract 
    // And not when when we want to send money?
    function sendEtherToAccount () public {
        user.transfer(1 ether);
    }
}