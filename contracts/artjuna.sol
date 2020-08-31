// We will be using Solidity version 0.5.16 
pragma solidity 0.5.16;

contract artjuna {
    string private message = "artjuna";

    function getMessage() public view returns(string memory) {
        return message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}