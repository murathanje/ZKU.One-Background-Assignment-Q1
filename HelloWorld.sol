// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;


contract helloWorld{


    uint number;  // creating a variable

    function storeNumber(uint _number) external{   //Assign external value to variable
        number = _number;
    }

    function retrieveNumber() external view returns(uint){ //Returning the assigned variable
        return number;
    }

}

