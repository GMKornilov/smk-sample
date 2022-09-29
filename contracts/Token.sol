//SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// This is the main building block for smart contracts.
contract Token is ERC20 {
    constructor() ERC20("Super cool token", "@") {
        _mint(msg.sender, 1000);
    }

    function exchangeValue() public payable {
        _mint(msg.sender, msg.value);
    }
}
