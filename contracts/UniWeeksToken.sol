// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Context.sol";


contract UniWeeksToken is ERC20,Ownable {
  constructor() ERC20('UniWeeks', 'UNIWKS') {
    _mint(msg.sender, 1000000000 * 10 ** 18);
  }
}
