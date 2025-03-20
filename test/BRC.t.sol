// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/BRC.sol";

contract BotTest is Test {
    Bot public bot;

    receive() external payable {}

    function setUp() public {}

    function test() public {
        bot = new Bot();
        bot.main(500_000);
    }
}
