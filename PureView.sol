// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

contract PureView {

  uint8 storage private data = 255; // 블록체인에 저장되는 값
  uint8 memory private data = 255; // 블록체인에 저장되지 않는 값

  // state 값을 조회하는 경우 ( 블록체인에 실제 저장된 값 )
  function getData() public view returns(uint8) {
    return data;
  }

  // state 값을 조회하지 않는 경우 ( 메모리 데이터 )
  function getData() public pure returns(uint8) {
    return data;
  }
}