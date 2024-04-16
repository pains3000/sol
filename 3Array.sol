pragma solidity ^0.5.0;

contract Types {
    // Declaring an array
    uint[6] data;
    uint x;

    // Defining function to assign values to array
    function array_example() public {
        data = [uint(10), 20, 30, 40, 50, 60];
    }

    // Defining function to access values from the array
    // from a specific index
    function array_element() public view returns (uint) {
        uint element = data[2];
        return element;
    }

    // Defining function to return the whole array
    function result() public view returns (uint[6] memory) {
        return data;
    }
}
