/**
 * FlightDelay with Oraclized Underwriting and Payout
 *
 * @description Contract interface
 * @copyright (c) 2017 etherisc GmbH
 * @author Christoph Mussenbrock, Stephan Karpischek
 *
 * HurricaneGuard with Underwriting and Payout
 * Modified work
 *
 * @copyright (c) 2018 Joel Martínez
 * @author Joel Martínez
 */


pragma solidity ^0.4.11;


contract HurricaneGuardControllerInterface {
  function isOwner(address _addr) returns (bool _isOwner);

  function selfRegister(bytes32 _id) returns (bool result);

  function getContract(bytes32 _id) returns (address _addr);
}
