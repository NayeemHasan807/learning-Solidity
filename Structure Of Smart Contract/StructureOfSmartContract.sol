//SPDX-License-Identifier: GPL-3.0
//Specify solidity vertion
pragma solidity ^0.8.3;

//Start the contract
contract StructureOfSmartContract{
    // State variable
    uint a; 
    uint b;
    
    function add() public returns (uint)
    {
         return a + b ;
    }
}