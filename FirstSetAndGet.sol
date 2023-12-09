// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract First{
  uint phno;
    function setPhone(uint _phno) public{
        phno=_phno;
    }
    uint age;
     function setAge(uint _age) public{
        age=_age;
    }

  
    function getPhoneno() public view returns(uint){
        return phno;
    }
    function getAge() public view returns(uint){
        return age;
    }
    
    string name;
    function setName(string memory _name) public {
    name = _name;
  }

  function getName() public view returns (string memory) {
    return name;
  }
     string s;
    function setS(string memory _s) public {
    s = _s;
  }

  function getS() public view returns (string memory) {
    return s;
  }


}