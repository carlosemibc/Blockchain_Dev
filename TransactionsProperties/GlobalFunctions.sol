pragma solidity >=0.0.4 <0.7.0;

contract GlobalFunctions {
    //Function msg.sender
    function MsgSender () public view returns(address){
        return msg.sender;
    }

    //Function now
    function Now() public view returns (uint){
        return now;
    }

    //Fucntion block.coinbase
    function BlockCoinbase() public view returns (address){
        return block.coinbase;
    }

    //Function block.number
    function BlockNumber() public view returns (uint){
        return block.number;
    }

    //Function block.difficulty
    function BlockDifficulty() public view returns (uint){
        return block.difficulty;
    }

    //Function msg.sig
    function MsgSig() public view returns (bytes4){
        return msg.sig;
    }

    //Function tx.gasprice
    function txGasPrice() public view returns (uint){
        return tx.gasprice;
    }
}