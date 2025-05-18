<<<<<<< HEAD

=======
>>>>>>> 5a1b34cc9e51786f8ee6c30b6c04c3db79a7b83e
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
<<<<<<< HEAD
import "@openzeppelin/contracts/access/Ownable.sol";

contract Assignment7 is ERC20, Ownable {
    constructor(string memory _name, string memory _symbol)
        ERC20(_name, _symbol)Ownable (msg.sender)
    {}

    function mint(address to, uint amount) public onlyOwner {
        _mint(to, amount);
=======

contract Assignment7 is ERC20 {
    // Constructor to initialize the token
    // Fill in the parameters for the token name and symbol
    constructor() ERC20() {}

    // Function to mint tokens
    // Fill in the visibility modifier to be external
    // Set params as to address and amount
    function mint() {
        // Fill in the logic
        // call _mint function with to and amount params
>>>>>>> 5a1b34cc9e51786f8ee6c30b6c04c3db79a7b83e
    }
}
