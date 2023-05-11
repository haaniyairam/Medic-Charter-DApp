// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract WavePortal {
    uint256 meds;

    constructor() {
        console.log("Let's store a chart");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has been logged", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d charts!", meds);
        return meds;
    }
}