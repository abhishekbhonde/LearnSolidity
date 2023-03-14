// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;

contract StateVariables{
    
    uint money = 325243243;

    uint public salary;

    constructor ()  {

        salary = 400000;
    }

    function setSalary() public{

            salary = 302043234;
    } 

    // function changeMoney() public {
    //     money = money + 342232;
    // }
}