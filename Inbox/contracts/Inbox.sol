// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Inbox {
    string public message;

    constructor(string initialMessage) public{
        message = initialMessage;
    }
    function setMessage(string newMEssage) public {
        message = newMEssage;
    }

}
