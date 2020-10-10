pragma solidity 0.6.2;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract TokenSale is ERC20, Ownable {

    constructor(uint256 _initSupply) public ERC20("VyperLang", "VPL") {
        _mint(address(this), _initSupply);
    }

}