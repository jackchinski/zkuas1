// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.7;

contract HelloWorld {
  uint256 num; //variable storing the number

  // store number funciton that will assign the passed number into the global num variable
  function storeNumber(uint256 number) public {
    num = number; // assigning the number passed into the global variable
  }

  // function will return the current number stored under the num variable
  function retrieveNumber() public view returns (uint256) {
    return num; // retrieves the value saved in num
  }
}
