pragma solidity ^0.5.0;

contract Types {
    // Creating an enumerator
    enum week_days {
        Monday,
        Tuesday,
        Wednesday,
        Thursday,
        Friday,
        Saturday,
        Sunday
    }

    // Declaring variables of type enumerator
    week_days public week;
    week_days public choice;

    // Setting a default value week_days
    week_days constant default_value = week_days.Sunday;

    // Defining a function to set value of choice
    function set_value() public {
        choice = week_days.Thursday;
    }

    // Defining a function to return value of choice
    function get_choice() public view returns (week_days) {
        return choice;
    }

    // Defining a function to return default value
    function get_default_value() public pure returns (week_days) {
        return default_value;
    }
}
