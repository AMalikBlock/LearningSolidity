# Learning Solidity

Solidity Cheat Sheet [Solidity Website](https://docs.soliditylang.org/).

## First Steps
- When creating a smart contract developers should include a licence. `Solidity Standard`
- Next is to include 'pragma' which enables certain compiler features or checks. Also, include solidity version

```Solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleContract {
    uint storedData; // State variable
    // ...
}
```

"State variables are variables whose values are permanently stored in contract storage." - Soliditylang.org

## Variables 

`State variables are variables whose values are permanently stored in contract storage.`

Below are some common variable types used in Solidity:

```Solidity
string myString;
address public myAddress; 
uint 
uint256

```

##  Function Visibility Keywords

https://solidity-by-example.org/visibility/

- `public` - any contract and account can call (can be accessed anywhere)
- `private` - only inside the contract that defines the function (can be accessed only in the contract that defines it)
- `internal`- only inside contract that inherits an internal function (similar to private, child contract also has access to it)
- `external` - only other contracts and accounts can call (can only be accessed outside the contract).

```Solidity
function privateFunc() private pure returns (uint) {
}
function publicFunc() public pure returns (uint) {
}
function internalFunc() internal pure returns (uint) {
}
function externalFunc() external pure returns (uint) {
}
```

## Constructor

Constructor example [Constructor](https://github.com/AMalikBlock/LearningSolidity/blob/main/4_exampleConstructor.sol).

## Address

Using the (address) variable this will be a common variable developer will use in blockchain development. 

There are two types of `address` types

- `address` holds a 20-byte value ETH address (e.g. 0xaf85da3254b169d3AA09996ea60DD2f12ee2b0fD or 0x000....)
- `address payable` same as the address but with added members `.transfer`, `.send`

> Note if planning to send ETH include `payable` (modifier)

## Block and Transaction Properties

msg.sender

msg.sender example [msg.sender](https://github.com/AMalikBlock/LearningSolidity/blob/main/5_exampleMsgSender.sol).



## Modifiers

- `pure` Used in Functions Does not read anything in the Blockchain
- `view` Used in Functions,Reads data in the Blockchain
- `payable` Allows users to receive Ether whenbeing called. 

e.g 

## Mapping

Basic formular on how to use mapping 
`mapping(uint => string) public name;`

```Solidity

    mapping(uint => film) public films;

    struct film {
        string title;
        string genre;
        uint rating;
    }

    function addfilms(uint _id, string memory _title, string memory _genre, uint _rating ) public {
        films[_id] = film(_title, _genre, _rating); 
    }

```

Mapping example [Mapping](https://github.com/AMalikBlock/LearningSolidity/blob/main/9_exampleMapping.sol).
