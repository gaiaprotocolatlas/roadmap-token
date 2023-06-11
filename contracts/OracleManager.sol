// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils/cryptography/ECDSA.sol";

contract OracleManager {
    address private oracle;
    event OracleChanged(address indexed previousOracle, address indexed newOracle);

    constructor(address _oracle) {
        oracle = _oracle;
    }

    function changeOracle(address newOracle) public {
        require(msg.sender == oracle, "OracleManager: caller is not the oracle");
        require(newOracle != address(0), "OracleManager: new oracle is the zero address");
        emit OracleChanged(oracle, newOracle);
        oracle = newOracle;
    }

    function getOracle() public view returns (address) {
        return oracle;
    }

    function verifySignature(bytes32 hash, bytes memory signature) public view returns (bool) {
        return ECDSA.recover(hash, signature) == oracle;
    }
}
