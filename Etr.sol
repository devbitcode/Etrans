// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/// @custom:security-contact dev@bitcode.si
contract EtransToken is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("EtransToken", "ETR") {
        _mint(msg.sender, 50000000 * 10 ** decimals());
    }
}
