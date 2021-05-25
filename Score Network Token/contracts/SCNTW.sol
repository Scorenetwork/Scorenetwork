// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract SCNTW is ERC20 {
    // 18 decimals
    constructor() ERC20("Score Network", "SCORE") {
        _mint(_msgSender(), 10_000_000_000 * (10 ** uint256(decimals())));
    }
  
}


 