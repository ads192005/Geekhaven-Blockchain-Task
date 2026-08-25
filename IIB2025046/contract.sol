// SPDX-License-Identifier: MIT
pragma solidity ^0.8.34;

contract SimpleStorage {
    uint256 private storedValue;
    mapping(address => string) private userMessages;

    event ValueChanged(uint256 newValue);
    event MessageUpdated(address indexed user, string message);

    function setValue(uint256 _value) public {
        storedValue = _value;
        emit ValueChanged(_value);
    }

    function getValue() public view returns (uint256) {
        return storedValue;
    }

    function setMessage(string memory _message) public {
        userMessages[msg.sender] = _message;
        emit MessageUpdated(msg.sender, _message);
    }

    function getMessage(address _user) public view returns (string memory) {
        return userMessages[_user];
    }
}