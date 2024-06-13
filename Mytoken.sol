// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

//Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
//Your contract will have a mapping of addresses to balances (address => uint)
//You will have a mint function that takes two parameters: an address and a value. The function then increases the total supply by that number and increases the balance of the address by that amount.
//Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the address.
//Lastly, your burn function should have conditionals to make sure the balance of account is greater than or equal to the amount that is supposed to be burned.

contract MyToken {
    string public tokenName = "Karthikeya";
    string public tokenAbbrv = "Tallapaneni";
    uint256 public totalSupply = 0;

    mapping(address => uint256) public balances;

    function mint(address _to, uint256 _value) public {
        totalSupply += _value;
        balances[_to] += _value;
    }

    function burn(address _from, uint256 _value) public {
        require(balances[_from] >= _value, "Insufficient balance to burn");
        totalSupply -= _value;
        balances[_from] -= _value;
    }
}
