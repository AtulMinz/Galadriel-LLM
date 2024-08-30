// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import "./interfaces/IOracle.sol";

contract simpleLLM {
    address private oracleAddress;
    IOracle.Message public message;
    string public response;
    IOracle.OpenAiRequest private config;

    constructor(address initialOracleAddress) {
        oracleAddress = initialOracleAddress;

        config = IOracle.OpenAiRequest({

        });
    }
}