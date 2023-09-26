# Learning Solidity


## First Steps
- When creating a smart contract developers should include licence. (Solidty Standard)
- Next is to include 'pragma' it enables certain compiler features or checks. Also include solidty version

```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleContract {
    uint storedData; // State variable
    // ...
}
```

"State variables are variables whose values are permanently stored in contract storage." - Soliditylang.org


##  Function visibility Keywords

https://solidity-by-example.org/visibility/

[!IMPORTANT] 
- public - any contract and account can call (can be accessed anywhere)
- private - only inside the contract that defines the function (can be accessed only in the contract that defines it)
- internal- only inside contract that inherits an internal function (similar to private, child contract also has access to it)
- external - only other contracts and accounts can call (can only be accessed outside the contract)


```
function privateFunc() private pure returns (uint) {
}
function privateFunc() public pure returns (uint) {
}
function privateFunc() internal pure returns (uint) {
}
function privateFunc() external pure returns (uint) {
}
```


## Variables 

state variables 

Using the (address) variable this will be a common variable developers will use in bloackchain development. 

```
address public myAddress; 

```