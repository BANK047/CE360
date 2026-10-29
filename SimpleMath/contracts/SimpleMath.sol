// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.34;

contract SimpleMath {
  function add(uint a, uint b) public pure returns (uint) {
    return a + b;
  }
  function subtract(uint a, uint b) public pure returns (uint) {
    return a - b;
  }
  function multiply(uint a, uint b) public pure returns (uint) {
    return a * b;
  }
  function divide(uint a, uint b) public pure returns (uint) {
    return a / b;
  }
}
