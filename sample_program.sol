// SPDX-License-Identifier:GPL-3.0

pragma solidity >0.5.0 <0.9.0;// current version

contract Identity{   ///just as class in this -> contract is used 

    string name;
    uint age; //undefined intger

    constructor() public {   //// declaring a constructor or a function and after that declare the public or private 
        name = " Saksham ";
        age =18;

    }

    function getName() view public returns(string memory){  ////// view helps in seeing it in the deployed tab     public      and it returns string value whihc would be stored in memory 
        return name;
    }
     function getAge() view public returns(uint){
        return age;
    }

    function inc() public {  /// incrementing the value of age 
        age = age+1;
    }
}
