// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    // store number
    uint public num;

    // storeNumber takes in _num and assign it to num
    function storeNumber(uint _num) public {
        // assigning _num to store number (num)
        num = _num;
    }
    
    // retrieveNumber function returns the number from the storeNumber function
    function retrieveNumber() public view returns (uint) {
        return num;
    }
}