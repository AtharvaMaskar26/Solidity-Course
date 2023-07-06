// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Visibiliy {
    // 1. External -> Can be accessed only by outside smart contracts and cannot be accessed within
    // External cannot be called within the contract
    // 2. Public -> Can be by accessed within + outside 
    // 3. Interal -> Can only be accessed within the contracts and inherited contracts
    // 4. Private -> Can only be accessed within the contract

    function f1 () public pure returns (uint256) {
        return 1;
    }
        function f2 () private  pure returns (uint256) {
        return 2;
    }
        function f3 () internal pure returns (uint256) {
        return 3;
    }
        function f4 () external  pure returns (uint256) {
        return 4;
    }
}
