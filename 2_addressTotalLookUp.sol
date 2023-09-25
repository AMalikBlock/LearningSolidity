// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// 2.  users are able to find out amount of ETH they have when inputing wallet address. 

contract exampleAdress {

    address public addressExample;

    // user input address 
    function getAddressExample (address _AddressExample) public  {

        addressExample = _AddressExample;
    }

        //display view user account balance 
        function addressAccount () public view returns(uint) {
            return addressExample.balance;
        }

}