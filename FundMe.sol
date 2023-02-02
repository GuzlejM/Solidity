// Get funds from users 
// Withdraw funds
// Set a minimum funding value in USD

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.8;

contract FundMe { 

  uint256 public minimunUsd = 50;

  function fund() public payable{
    // Want to be able to set a minimum fund amount in USD
    // 1. How we send ETH to this contract
    // With payable we can access "value" attribute msg.value; in ur func
    require(msg.value > minimunUsd, "Didn't send enough!"); // 1e18 == 1 * 10 ** 18 == 

    // What is Reverting 
    // undo any action before, and send remaining gas back
  }

  // function withdraw() {}
}
