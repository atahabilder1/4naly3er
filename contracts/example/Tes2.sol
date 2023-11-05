//SPDX-License-Identifier
pragma solidity ^0.8.18;
contract TestContract {
	uint public aNumber = 5;
    function mybalance() public view returns(uint){
    return address(this).balance;
    }
}