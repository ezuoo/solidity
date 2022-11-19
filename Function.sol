// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

contract Function {
  uint8 private data = 255;

  // 함수는 두가지
  // 값을 변경시키는 함수
  // 값을 읽는 함수

  function setData(uint8 _data) public {
    data = _data;
  }

  function getData() public view returns(uint8) {
    return data;
  }

}