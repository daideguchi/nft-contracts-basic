// SPDX-License-Identifier: MIT

pragma solidity ^0.8.14;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {

//初期化
    constructor() ERC721("MyNFT","MYNFT"){}

//この関数が呼び出されるとNFTが生成される
    function nftMint(address to, uint256 tokenId) public {
        _mint(to, tokenId);
    }
}
