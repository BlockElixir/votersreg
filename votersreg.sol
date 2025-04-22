// SPDX-License-Identifier: MIT
pragma solidity 0.8;
contract votersRegistration {

    string[] public vote;
    event voteRegister(string _votersname, string _votersaddress);



    function addVote(string memory _voternames, string memory _votersaddress) public{
        vote.push(_voternames);

        emit voteRegister(_voternames , _votersaddress);
    }  
  
        
}
