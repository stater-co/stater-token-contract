pragma solidity 0.5.17;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Pausable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Capped.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";

contract StaterToken is ERC20Capped, ERC20Pausable, ERC20Detailed {

    constructor (string memory name, string memory symbol, uint8 decimals, uint256 cap) public
        ERC20Detailed(name, symbol, decimals)
        ERC20Capped(cap)
    {
    }
    
    
    
}