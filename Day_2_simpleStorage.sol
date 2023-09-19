// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract simpleStorage{
    uint256 private storedData; // When the storedData would be public, remix would automatically create a getterFunction for storedData
    // by the name of storedData itself, You can comment out getterFunction and see.

    function set(uint256 _value) public {
        storedData = _value;
    }

    function getterFunction() view public returns(uint256){
        return storedData;
    }
}