// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

//update user input if they add more than 5 wei

contract payment {

    string public call = "";
    uint public amount = msg.value;

    // Example of payable function
    // send >= 1 ETH to display user value else display error
    function inputInfo () external payable {
        if(msg.value >= 1 ether){
            amount = msg.value;
            call = "You sent a good amount, Thank you";
        }else {
            call = "Send 1 or more ETH ";
        }

    }   
    
}