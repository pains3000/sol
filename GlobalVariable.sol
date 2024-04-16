pragma solidity ^0.5.0;

contract Test {
    // Defining a variable
    address public admin;

    // Creating a constructor to
    // use Global variable
    constructor() public {
        admin = msg.sender;
    }
}
