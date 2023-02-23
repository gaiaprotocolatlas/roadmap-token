pragma solidity ^0.8.14;

interface IMembershipToken {
    function mint() external;
    function transfer(address to, uint256 tokenId) external;
    function trade(bytes32 orderHash) external;
}
