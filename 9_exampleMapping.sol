// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

//
contract exampleMapping{

    /* Mapping e.g - rule
    mapping(key => value) public myMapping; 
    */

    mapping(uint => string) public name;

    
    constructor(){
        name[1] = "john";
        name[2] = "paul";
        name[3] = "smith";
    }


}