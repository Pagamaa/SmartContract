// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SmartContract {
    string public message = "Houdini";
    uint public balance;

    function Require(uint _value) public {
        require(_value > 22, "Value must be greater than 22");
        message = "Require condition met";
    }

    function Revert(uint _value) public {
        if (_value <= 22) {
            revert("Value must be greater than 22");
        }
        message = "Revert condition met";
    }

    function Assert(uint _value) public {
        assert(_value != 17);
        message = "Assert condition met";
    }

    function AddToBal(uint256 amount) public {
        require(amount > 22, "Amount must be greater than 22");
        balance += amount;
    }

    function XMsg() public {
        message = "Houdinee";
    }
}
