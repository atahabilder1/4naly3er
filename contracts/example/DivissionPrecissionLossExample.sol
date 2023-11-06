// SPDX-License-Identifier: MIT 
pragma solidity 0.8.22;
contract PrecissionLoss {
    uint public a = 8000;
    uint public b;
    function divission() public {
        b=a/1000;
    }

    function divission2() public {
        b=a/9000;
    }

 
}