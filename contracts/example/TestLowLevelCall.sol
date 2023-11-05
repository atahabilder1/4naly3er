// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract TestLowLevelCall {
    address payable internal  beneficiary;
     
   
    function sendbalance() public payable {
        (bool success,) = (beneficiary).call{value: 88}("");
        
    }
}