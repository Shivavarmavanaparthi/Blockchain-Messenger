// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract Messenger{
    address public owner;
    uint public counter;
    string public message;
    constructor(){
        owner=msg.sender;
    }
    function setAddress(address _updatedAddress) public{
        owner=_updatedAddress;
    }
    function setMessage(string memory _updatedMessage) public{
        require(msg.sender==owner,"You are not the owner");
        message=_updatedMessage;
        counter++;
    
    }
    function getDetails() public view returns(address,uint,string memory){
        if(owner==msg.sender){
        return (owner,counter,message);
        }else{
            return(address(0),0,"No access");
        }
    }
}