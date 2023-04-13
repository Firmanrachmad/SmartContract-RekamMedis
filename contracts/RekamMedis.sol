pragma solidity 0.8.4;

contract RekamMedis {

    string public textRaw;
    address private owner;

    constrctuor(){
        owner = msg.sender;
    }

    function setText(string calldata _text) external {
        textRaw = _text;
    }

    function 
} 