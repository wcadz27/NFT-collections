// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface IWhitelist {
    // whitelist contract was deployed with a typo
    function whitelistedAdresses(address) external view returns (bool);
}

