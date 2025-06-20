// SPDX-License-Identifier: None
pragma solidity ^0.8.20;

import "forge-std/Test.sol";
import "../src/HS.sol";

contract BotTest is Test {
    Bot public bot;

    receive() external payable {}

    function setUp() public {}

    function test() public {
        vm.warp(block.timestamp + 9 hours);

        bot = new Bot();
        bot.main(135);
    }
}
