// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

contract DataType {
  bool public data1 = true;

  int public data2 = -1;
  uint public data3 = 10;

  int256 public data4 = -1000000000000000; // -2^255 ~ 2^255 -1
  uint256 public data5 = 1000000000000000; // 0 ~ 2^256 - 1

  int8 public data6 = -128; // -2^7 ~ 2^7 -1 = -128 ~ 127
  uint8 public data7 = 255; // 0 ~ 2^8 - 1 =255

  string public data8 = "fastcampus";
  bytes public data9 = "fastcampus"; // 가변

  bytes32 public data10 = hex"36c64021aaaf41769f985ed7a03e22f2921be56de2e9dbfa99f28a6081aa108a";
  bytes20 public data11 = hex"95222290dd7278aa3ddd389cc1e1d165cc4bafe5";


  address public data12 = 0xdCad3a6d3569DF655070DEd06cb7A1b2Ccd1D3AF;
}