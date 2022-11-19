// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

contract FunctionVisibility {

  uint8 private data = 255;  // 컨트랙트 외부에서 확인 불가
  uint8 public data = 255;   // 컨트랙트 외부에서 확인 가능

  // 외부 공개 X , 상속된 contract X , 내부 조회 O
  function setData(uint8 _data) private {
    data = _data;
  }

  // 외부 공개 X , 상속된 contract O , 내부 조회 O
  function setData(uint8 _data) internal {
    data = _data;
  }

  // 외부 공개 O , 상속된 contract O , 내부 조회 O 
  function setData(uint8 _data) public {
    data = _data;
  }

  // 외부 공개 O , 상속된 contract X , 내부 조회 X
  function setData(uint8 _data) external {
    data = _data;
  }
}