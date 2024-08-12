// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract Box {
    uint256 public value;

    function setValue(uint256 _value) public {
        value = _value;
    }

}

// Proxy contract address: 0x257d0d546c026032505DbcB609Dd76619d57E534
// Implementation contract address: 0x3F1B31ED0D96d31BE3117ec9B95c76Fc33836D6f
// Admin contract address: 0xA35159c4ED3B5eBdC236d2b542bD7E1A469fC983