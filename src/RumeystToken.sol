// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RumeystToken is ERC20 {
    constructor() ERC20("rume", "rume") {
        _mint(msg.sender, 100000 * (10 ** decimals()));
    }
}
