// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Calculator{
    function addition(int x, int y) public view returns (int) {
        return x+y;
    }
    function subtraction(int x, int y) public view returns (int) {
        return x-y;
    }
    function Multiplication(int x, int y) public view returns (int) {
        return x*y;
    }
    function divide(int x, int y) public view returns (int) {
        if (y==0) {
            return 0;
        } else {
            return x/y;
        }
    }
}
