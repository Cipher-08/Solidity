pragma solidity>=0.5.0<0.9.0;



//////function name_of_the_function() public/private view returns(uint)
contract setter_getter{
    uint age =10;

    function getter() public view returns(uint)
    {
        return age;
    }

    function setter(uint newAge) public{
        age = newAge;
    }
 }
