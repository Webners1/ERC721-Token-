// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
contract Token is ERC721 {
       string public tokenName;
       string public tokenSymbol;
    constructor(string memory _name,string memory _tokenSymbol)
     ERC721(_name,_tokenSymbol) public{
   tokenName = _name;
   tokenSymbol = _tokenSymbol;
    }
    function names() public view returns(string memory){
return tokenName;

    }

}