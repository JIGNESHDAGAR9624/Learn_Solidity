// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;
import"@openzeppelin/contracts/token/ERC20/ERC20.sol";
import"@openzeppelin/contracts/access/Ownable.sol";

contract Mint is ERC20 , Ownable{


    constructor(uint256 _amount) ERC20("TokenNAme" , "TKN") Ownable(msg.sender){
        _mint(msg.sender, _amount*(10 ** 18));

    }


}