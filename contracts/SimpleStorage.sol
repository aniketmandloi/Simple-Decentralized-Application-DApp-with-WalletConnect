// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint public data;

    function updateData(uint _data) public {
        data = _data;
    }

    function readData() external view returns (uint) {
        return data;
    }
}
