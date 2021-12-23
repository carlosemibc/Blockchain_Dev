//Compiler version
pragma solidity >=0.0.4 <0.7.0;
//Imports the file ERC20.sol from workspace.
import "./ERC20.sol";

//First contract
contract Primer_Contrato {
//Variable for address who deploy de contract 
    address owner;

/*
Function to save the owner address who deploy the contract 
and intialize the token number
*/
   
   
    constructor () public {
        owner = msg.sender; 
        token = new ERC20Basic(1000);
    }
}