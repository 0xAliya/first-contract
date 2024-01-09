// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Counter {
    uint256 public count = 0;

    function add(uint x) public {
        count += x;
    }
}