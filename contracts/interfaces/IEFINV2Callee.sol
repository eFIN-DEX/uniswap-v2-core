pragma solidity >=0.5.0;

interface IEFINV2Callee {
    function efinV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}