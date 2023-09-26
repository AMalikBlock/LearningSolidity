// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract exampleConstructor{

        address public myAddress;
        uint256 public x;

        //can only be used once. 
        //similar to function but can only be used once when contract is deployed.
        //we are able to get the address from the state variable and the number that was inputed 
        constructor( uint256 _x)  {
                myAddress = msg.sender;
                x = _x;
        }

}