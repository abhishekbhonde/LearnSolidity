// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;

contract Function {

    uint public age =20;

    function add(uint x ,uint y) public pure returns(uint){
        return x + y;
    }

    function getage() public view returns(uint){
        return age;
    }
    
    function changeage() public {
        age = age +1;
    }


}