// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract helloWorld{
    string public ans;

    constructor()
    {
        ans = "Hello World";
    }

    function newMessage(string memory _message) public{
        ans = _message;
    }
}