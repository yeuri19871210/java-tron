pragma solidity ^0.4.24;

contract token{
    uint256 public a=1;
    constructor() public payable{}
    function tokenBalanceWithSameName(trcToken id) public payable{
        B b= new B();
        a= b.tokenBalance(id);
    }
}


contract B{
    uint256 public  flag =0;
    constructor() public payable{}
    function() public payable{}
    function tokenBalance(trcToken id) payable public returns(uint256){
        flag =9;
        return flag;
    }

}