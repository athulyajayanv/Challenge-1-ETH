// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract variable{
    uint num;
    string characters;
    bool yn;
    address loc;

//Setting value for unsigned integer
function setInteger(uint _num) public{
    num = _num;
}

//Returning value for unsigned integer
function getInteger() public view returns(uint){
    return num;
}

//Setting value for string
function setString(string memory _characters) public{
    characters = _characters;
}

//Returning value for string
function getString() public view returns(string memory){
    return characters;
}

//Setting value for boolean
function setBool(bool _yn) public{
    yn = _yn;
}

//Returning value for boolean
function getBool() public view returns(bool){
    return yn;
}

//Setting value for address
function setAddress(address _loc) public{
    loc = _loc;
}

//Returning value for address
function getAddress() public view returns(address){
    return loc;
}
}
