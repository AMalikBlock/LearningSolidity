# LearningSolidity


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