// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";

contract GLDToken is ERC20Upgradeable {
  function initialize() public initializer {
    __ERC20_init("Gold", "GLD");
    _mint(msg.sender, 1000000000000000000000000);
  }
}