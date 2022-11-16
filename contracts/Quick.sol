// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Crypto is ERC721 {

    constructor() ERC721("Crypto", "Coin") {
        
        _mint(msg.sender, 3);
    }
}