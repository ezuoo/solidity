// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

contract Operation {
  uint public intData;
  string public stringData;

  function math() public {
    intData += 1;
  }

  function weiToEth() public {
    uint wei_data = 1 wei;
    uint eth_data = wei_data * (10**18);
  }
}