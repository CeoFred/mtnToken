pragma solidity >=0.4.20;


import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
contract sampleToken is ERC20 
{
string public name = "codemon Token";
string public symbol = "CDM";
uint public decimals = 18;
uint public INITIAL_SUPPLY = 10000 * (10 ** decimals);
constructor() public 
    {
_totalSupply = INITIAL_SUPPLY;
_balances[msg.sender] = INITIAL_SUPPLY;
    }
}