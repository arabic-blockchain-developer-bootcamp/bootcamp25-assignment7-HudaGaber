<<<<<<< HEAD

// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Assignment7.sol";
=======
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";
import {Assignment7} from "../src/Assignment7.sol";
>>>>>>> 5a1b34cc9e51786f8ee6c30b6c04c3db79a7b83e

contract Assignment7Test is Test {
    Assignment7 assignment;

    function setUp() public {
<<<<<<< HEAD
        assignment = new Assignment7("MyToken", "MTK");
    }

    function testMintAndTransfer() public {
        assignment.mint(address(this), 1000 * 10**18);
        uint256 balance = assignment.balanceOf(address(this));
        assertEq(balance, 1000 * 10**18);
=======
        // pass your token name and symbol here
        assignment = new Assignment7();
    }

    function testMintAndTransfer() public {
        // Mint tokens to the test contract
        assignment.mint(address(this), 1000 * 10**18);

        // Check balance of the test contract
        uint256 balance = assignment.balanceOf(address(this));
        assertEq(balance, 1000 * 10**18, "Balance should be 1000 tokens");
>>>>>>> 5a1b34cc9e51786f8ee6c30b6c04c3db79a7b83e
    }
}
