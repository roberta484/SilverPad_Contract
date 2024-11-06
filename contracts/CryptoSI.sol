//SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CryptoSI is ERC20 {
    constructor() ERC20("CryptoSI DAODAO GROWING", "CRYPTOSI") {
        _mint(msg.sender, 1000000000 * 10 ** 18);
    }

    function mint(address account, uint256 amount) public {
        _mint(account, amount);
    }

    function burn(address account, uint256 amount) public {
        _burn(account, amount);
    }
}
