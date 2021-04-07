//SPDX-License-Identifier: GPL-3.0
//Specify solidity vertion
pragma solidity ^0.8.3;

contract VariableType{
    //There are 3 variable types
    
    //1.Fixed-size types
    bool isReady; //true/false
    uint a; //1,2,3....
    address recepient;
    bytes32 data;
    
    //2.Variable-size types
    string name; //Nayeem
    bytes _data; //Hasan
    uint[] amounts; //[1,2,2,3,4]
    mapping(uint=>string) users; // users[10]="Nayeem";
    
    //3.User-defined data
    struct User{
        uint id;
        string name;
    } //User.id , User.name
    enum Color{
        Red,
        Blue,
        Green
    } //Color.Red , Color.Blue
}