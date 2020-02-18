pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC721/ERC721Full.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721MetadataMintable.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721Burnable.sol";

contract BitmonElementsContract is ERC721Full, ERC721MetadataMintable, ERC721Burnable {
    constructor() ERC721Full("Bitmon Elements", "BME") public {}


}
