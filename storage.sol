// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract SimpleStorage {
    string myName; // State variable

    // save your name
    function storeName(string _name) public {
        myName = _name;
    }

    // fetch your name
    function fetchName() public view returns (string memory) {
        return myName;
    }
}
