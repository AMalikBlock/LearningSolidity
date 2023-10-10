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
    
    
    
    //Mapping e.g 2
    mapping(uint => film) public films;

    struct film {
        string title;
        string  genre;
        uint rating;
    }

    function addfilms(uint _id, string memory _title, string memory _genre, uint _rating ) public {
        films[_id] = film(_title, _genre, _rating); 
    }

   

    



}