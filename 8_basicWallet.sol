// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract wallet{

//value stored of amount of Ether (wei) etc.
    uint public userValue;

//user is able to deposit 
        function deposit() external payable {
            userValue += msg.value; //VALUE user adds 
        }
// get user value balance from contract 
        function userAmountBalance() public view returns (uint){
            return address(this).balance;
        }

//user is able to withdraw all ETH 
        function withdrawlAll () external {
            payable(msg.sender).transfer(address(this).balance);
        }

//withdraw to certain address
        function withdrawToAddress (address payable to) public  {
               // to = payable(msg.sender);
                to.transfer(address(this).balance);
               // to.transfer(userAmountBalance()); //from function //transfer and uses userAmount function = payable(msg.sender).transfer(userAmount());
        }



}