// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract ComfortToken is ERC20("Comfort Token", "CMAC") {
    address public Owner;

    constructor() {
        Owner = msg.sender;
        _mint(msg.sender, 1000000e18);
    }
    
}

