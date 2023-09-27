// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

//working with (msg.sender)

contract exampleMsgSender {

           address public someAddress; //store address 

                // gets sender address (msg.sender)
                function msgSender () public {
                    someAddress = msg.sender; //OutPut: 0x.....

                }
        
}




