// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Counter {
    uint256 value = 0;

    function increase() public {
        value++;
    }
    function decrease() public {
        value--;
    }
    function reset() public {
        value = 0;
    }
    function viewValue() public view returns (uint256) {
        return value;
    }
    }