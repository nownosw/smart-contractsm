pragma solidity ^0.4.24;

contract Validator {

    // EVENTS
    event Decision(address indexed from, address indexed to, bool valid, uint value);

    // params: 
    // _from
    // _to
    // _value
    // returns: valid
    function validate(address, address, uint) external view returns (bool) { }
}
