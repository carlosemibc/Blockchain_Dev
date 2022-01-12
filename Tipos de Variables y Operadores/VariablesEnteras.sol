//Indicar la versión:
pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract enteros{

    //Variables sin signo
    uint mi_entero;
    uint public mi_entero_ini = 3;
    uint public cota = 5000;
    
    //Variables enteras sin signo con numero especifico de bits
    uint8 entero8bits;
    uint64 public entero64bits = 7000;
    uint16 entero16bits;

    //Variables eneras con signos
    int mi_entero_signo;
    int public mi_entero_neg = -32;
    int public mi_entero_normal = 65;

    //Variables enteras con signo y numero especifico de bits
    int72 enteroSigno;
    int240 public entero240bits = 90000;

    //Variables string
    string primerString;
    string public saludo = "Hola, ¿como estas?";
    string public cadenaVacia = "";

    //Variable Boolena
    bool primerBooleano;
    bool public flagTrue = true;
    bool public flagFale = false;

    //Variable bytes32
    bytes3 firstBytes;
    bytes4 cuatroBytes;
    string public nombre = "Carlos";
    bytes32 public hash = keccak256(abi.encodePacked(nombre));
    bytes4 public identificador;

function ejemploBytes4() public{
    identificador = msg.sig;

}


    //Variables address
    address firstAddress;
    address public localAddress = 0x617F2E2fD72FD9D5503197092aC168c91465E7f2;
    address public remoteAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
}