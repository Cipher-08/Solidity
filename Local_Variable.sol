pragma solidity>=0.5.0 < 0.9.0;
contract local{////// cant declare it as public , the local variable as its not public and inside a scope
    function store() pure public returns(uint){

        string memory name = " Saksham "; /// if we dont use string memory then this name would be error as string cant be defined inside a function only in contract and if we have to do it in a function then we have to use it as string memory name 
        uint age;/////local variable
        return age;///returning from a function 
    }

    ///declared inside the function and are kept under stack not on storage 
    //// not uses gas
    /////
}
