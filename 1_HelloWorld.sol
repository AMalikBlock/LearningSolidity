// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

//basic contract that stores user input string and displays string 
contract helloWorld {

    string  public x = "";

        //function that stores; string Y in memory = X 
        function hello (string memory y) public   {
            x = y;
        }
}