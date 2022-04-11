pragma solidity ^0.8.0;
import "hardhat/console.sol";

contract Portal {
    uint256 wavenumber;

    constructor() {
        console.log("Smart Contracts are so much fun, yessir!");
    }

    function wave() public {
        wavenumber+=1;
        console.log("%s has waved", msg.sender);
    }

    
    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves!", wavenumber);
        return wavenumber;
    }
}