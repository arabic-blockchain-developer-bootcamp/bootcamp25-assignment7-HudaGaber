
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Assignment7.sol";

contract Assignment7Test is Test {
    Assignment7 assignment;

    function setUp() public {
        assignment = new Assignment7("MyToken", "MTK");
    }

    function testMintAndTransfer() public {
        assignment.mint(address(this), 1000 * 10**18);
        uint256 balance = assignment.balanceOf(address(this));
        assertEq(balance, 1000 * 10**18);
    }
}
