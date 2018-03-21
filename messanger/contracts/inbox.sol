pragma solidity ^0.4.17;

contract Inbox {
    string public message; // storageVariable of accessSpecifer public
    
    function Inbox(string initialMessage) public {
        message = initialMessage;
        //constructor
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }    
}
