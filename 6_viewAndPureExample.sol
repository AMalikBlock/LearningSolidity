// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ViewAndPure {
    uint public x = 1;

    // Promise not to modify the state V.
    function addToInt(uint z) public view returns (uint) {
        return x + z;
    }

    // Promise not to modify or read from the state.
    function adding(uint i, uint j) public pure returns (uint) {
        return i + j;
    }
}