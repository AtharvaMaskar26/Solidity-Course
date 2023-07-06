// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract StroageMemory {
    // Difference between storage and memory
    // 1. Storage
    // Data is stored permanently 
    // It holds state variables 
    // Since you are storing data directly on the blockchain it costs gas

    // 2, Memory 
    // Holds local variables defined inside the functions if they are reference types 
    // They are not permanently stored on the blockchain
    // It does not cost any gas
    // Similar to computer ram

    string [] public students = ["Ravi", "Rita", "Atharva"];

    function mem() view public {
        string[] memory s1 = students; 
        // Here a copy is made
        s1[0] = "Ravindra";
    }

    function sto() public {
        string[] storage s1 = students;
        // Here the the array is modified
        s1[0] = "Virat";  
    }
}