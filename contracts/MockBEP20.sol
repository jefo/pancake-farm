pragma solidity >=0.4.25 <0.7.0;

import "./lib/token/BEP20/BEP20.sol";

contract MockBEP20 is BEP20 {
    constructor(
        string memory name,
        string memory symbol,
        uint256 supply
    ) public BEP20(name, symbol) {
        _mint(msg.sender, supply);

    }
}