// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

interface ILensProfile {
    function ownerOf(uint256 tokenId) external view returns (address);
}
