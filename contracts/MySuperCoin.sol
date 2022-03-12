// contracts/MySuperCoin.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MySuperCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("MySuperCoin", "MSC") {
        _mint(msg.sender, initialSupply);
    }
}
