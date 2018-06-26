pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
import "zeppelin-solidity/contracts/ownership/Ownable.sol";

contract Irb is StandardToken, Ownable {
  string public name = "PERFECT CHOICE"; 
  string public symbol = "IRB";
  uint public decimals = 8;
  uint public INITIAL_SUPPLY = 30000000 * (10 ** decimals);

  function Irb() public {
    totalSupply_ = INITIAL_SUPPLY;
    owner = msg.sender;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
