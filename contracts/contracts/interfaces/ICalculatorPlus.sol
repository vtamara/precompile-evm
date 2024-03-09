// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

interface ICalculatorPlus {

    function powOfThree(uint base) external view 
      returns(uint secondPow, uint thirdPow, uint fourthPow);

    function moduloPlus(uint dividend, uint divisor) external view 
      returns(uint multiple, uint remainder);

    function simplFrac(uint numerator, uint denominator) external view 
      returns(uint simplNum, uint simplDenom);

}
