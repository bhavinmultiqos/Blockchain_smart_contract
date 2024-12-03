// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MessageBoard {
    struct Message {
        address sender;
        string content;
        uint256 timestamp;
    } Message[] private messages;

    event NewMessage(address indexed sender, string content, uint256 timestamp);

    // Constructor to initialize any required state if needed
    constructor() {
    }

    function postMessage(string memory content) public {
        require(bytes(content).length > 0, "Message content cannot be empty");

        uint256 currentLength = messages.length;
        require(currentLength < type(uint256).max, "Too many messages"); // Safety check
        messages.push(Message({
        sender: msg.sender,
        content: content,
        timestamp: block.timestamp
        }));

        emit NewMessage(msg.sender, content, block.timestamp);
    }

    /*function postMessage(string memory content) public {
        require(bytes(content).length > 0, "Message content cannot be empty");

        messages.push(Message({
        sender: msg.sender,
        content: content,
        timestamp: block.timestamp
        }));

        emit NewMessage(msg.sender, content, block.timestamp);
    }*/

    function getAllMessages() public view returns (Message[] memory) {
        return messages;
    }

    function getMessageCount() public view returns (uint256) {
        return messages.length;
    }
}
