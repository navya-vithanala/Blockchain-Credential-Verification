// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    string public message;

    constructor() ERC721("pure-buck", "CUC") {
        message = "A decentralized hash with 5 blocks - nvithana";
    }
}
