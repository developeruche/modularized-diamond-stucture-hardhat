// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import {BankController as Controller} from "./controllers/bank.controller.sol";


contract Bank is Controller{
    function deposit() 
        external
        payable 
    {

    }

    function withdraw()
        external 
    {

    }

    function balance(
        address _addr
    )
        external 
        view
        returns (
            uint256 bal_
        )
    {
        bal_
    }
}