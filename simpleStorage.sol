//SPDX-License-Identifier: MIT

pragma solidity =0.8.7;

contract simpleStorage {
    uint x;

    function set(uint _x) public {
        x = _x;
    }

    function inc() external returns(uint) { 
        return x++;
    }
    function dec() external returns(uint) {
        return x--;
    }
    function get() external view returns(uint) {
        return x;
    }
}