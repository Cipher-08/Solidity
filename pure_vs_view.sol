pragma solidity >= 0.5.0 < 0.9.0;

contract pureview{
    uint roll =19;
    function getter() public pure returns(uint){
        uint age =18;

        // return roll;
        return age;/////in pure no external variable cant be readed or write /
        ////whereas in the view on we can read it but cant write anything else
        ////this view and pure is for outer variables not inside the function 

    }
}
