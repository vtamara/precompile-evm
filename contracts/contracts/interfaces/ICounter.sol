// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

interface ICounter {

    function getCounter() external view returns (int value);
    function setCounter(int value) external;
    function incrementCounter() external;

}
