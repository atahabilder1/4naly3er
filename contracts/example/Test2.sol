//SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
contract Anik {
    constructor(){

    }
    uint public number;
    function myBalance() public view returns(uint) {
        return address(this).balance; // using address(this).balance costs more gas.
    }
}

