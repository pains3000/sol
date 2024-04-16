pragma solidity ^0.4.23;

contract Test {
    // Declaring variable
    string str;

    // Defining a constructor
    constructor(string str_in) public {
        str = str_in;
    }

    // Defining a function to return value of variable 'str'
    function str_out() public view returns (string memory) {
        return str;
    }
}
