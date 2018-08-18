pragma solidity ^0.4.19;


import './Token.sol';


/**
  * @title FEE is an ERC20 token used to pay for trading on the exchange.
  * For deeper rational read https://leverj.io/whitepaper.pdf.
  * FEE tokens do not have limit. A new token can be generated by owner.
  */
contract IFee is Token {

    function setMinter(address _minter) external;

    function burnTokens(uint _value) public;

    function sendTokens(address _to, uint _value) public;
}