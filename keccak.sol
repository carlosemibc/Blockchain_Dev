//Indicar la versión:
pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract hash{

//Computo de hash de un string
    function calcularHash (string memory _cadena) public pure returns(bytes32){
        return keccak256(abi.encodePacked(_cadena));
    }

//Computo de hash de un string, un entero y una dirección
    function calcularHash2 (string memory _cadena, uint _k, address _direccion) public pure returns(bytes32){
        return keccak256(abi.encodePacked(_cadena, _k, _direccion));
    }

//Computo de hash de un string, un entero, una dirección, mas otro string dentro de la variable.
    function calcularHash3 (string memory _cadena, uint _k, address _direccion) public pure returns(bytes32){
        return keccak256(abi.encodePacked(_cadena, _k, _direccion, "Hola"));
    }
}