// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

interface IPancakeV2Callee {
    function pancakeCall(address sender, uint256 amount0, uint256 amount1, bytes calldata data) external;
}
