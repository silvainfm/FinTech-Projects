pragma solidity ^0.5.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

contract FMCoin is ERC20, ERC20Detailed, ERC20Mintable {//Ownable-FM RE Foundation will be responsible for token management
    constructor("FMCoin", "FMS"
        uint initial_supply = 21
    )
        ERC20Detailed(FMCoin, FMS, 18)
        public
    {
        // constructor can stay empty
    }
}
