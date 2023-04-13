/// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract RekamMedis {

    string public textRaw;
    address private owner;

    constructor(){
        owner = msg.sender;
    }

    function setText(string calldata _text) external {
        textRaw = _text;
    }

    function inc() external {
        require(msg.sender == owner, "NOT_OWNER");
    }

    function getPemilik() public view returns(address){
        return owner;
    }
} 