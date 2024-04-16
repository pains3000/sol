pragma solidity ^0.5.0;

contract SolidityTest {
    uint storedData;

    constructor() public {
        storedData = 10;
    }

    function getResult() public view returns (string memory) {
        uint a = 10;
        uint b = 2;
        uint result = a + b;
        return integerToString(result);
    }

    function integerToString(uint _i) internal pure returns (string memory) {
        if (_i == 0) {
            return "0";
        }
        
        uint j = _i;
        uint len;
        do { // do-while loop
            len++;
            j /= 10;
        } while (j != 0);
        
        bytes memory bstr = new bytes(len);
        uint k = len - 1;
        uint i = _i;
        do { // do-while loop
            bstr[k--] = byte(uint8(48 + i % 10));
            i /= 10;
        } while (i != 0);
        
        return string(bstr);
    }
}
