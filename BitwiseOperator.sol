pragma solidity ^0.5.0;

contract SolidityTest {
    // Declaring variables
    uint16 public a = 20;
    uint16 public b = 10;

    // Initializing a variable to '&' value
    uint16 public andResult = a & b;

    // Initializing a variable to '|' value
    uint16 public orResult = a | b;

    // Initializing a variable to '^' value
    uint16 public xorResult = a ^ b;

    // Initializing a variable to '<<' value
    uint16 public leftShiftResult = a << b;

    // Initializing a variable to '>>' value
    uint16 public rightShiftResult = a >> b;

    // Initializing a variable to '~' value
    uint16 public notResult = ~a;
}
