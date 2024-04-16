pragma solidity ^0.5.0;

contract logicalOperator {
    // Defining function to demonstrate
    // Logical operator
    function Logic(bool a, bool b) public view returns(bool, bool, bool) {
        // Logical AND operator
        bool andResult = a && b;

        // Logical OR operator
        bool orResult = a || b;

        // Logical NOT operator
        bool notResult = !a;

        return (andResult, orResult, notResult);
    }
}
