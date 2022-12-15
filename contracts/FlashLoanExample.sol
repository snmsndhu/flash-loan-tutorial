// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";
import "@aave/core-v3/contracts/flashloan/base/FlashLoanSimpleReceiverBase.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract FlashLoanExample is FlashLoanSimpleReceiverBase {
    using SafeMath for uint;
    event log (address asset, uint val);

    constructor(IPoolAddressesProvider provider) FlashLoanSimpleReceiverBase(provider){}

    

}