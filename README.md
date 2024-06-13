# Create-a-Token
# Overview
MyToken is a basic Ethereum ERC20-like token contract implemented in Solidity. It allows you to manage a simple token system with features to store token details, manage balances, mint new tokens, and burn existing tokens.

# Contract Details

Public Variables:

**tokenName:** Name of the token. <br />**tokenAbbrv:** Symbol or abbreviation of the token.<br /> **totalSupply:** Total number of tokens issued.<br />
<img width="317" alt="Variables" src="https://github.com/asuran1461928/Create-a-Token/assets/109903475/05f85707-55a6-400e-8e2e-319671b6f2fc">


# Functions
**mint(address _to, uint256 _value)** <br />
The **mint** function increases the total supply of tokens and assigns **_value** tokens to the specified **_to** address. <br />
<img width="467" alt="MINT" src="https://github.com/asuran1461928/Create-a-Token/assets/109903475/bace917f-bb07-41d1-946d-923164a14ed1">


**burn(address _from, uint256 _value)** <br />
The **burn** function decreases the total supply of tokens by destroying **_value** tokens held by the specified **_from** address.
<img width="493" alt="image" src="https://github.com/asuran1461928/Create-a-Token/assets/109903475/7d4b7bda-9ba9-4dc9-80b1-96d71eea4621">


# Usage
Usage of the contract involves deploying it on an Ethereum network and interacting with it through transactions. For example, to mint new tokens, one would invoke the **mint** function providing the recipient's address and the amount of tokens to create. Conversely, the **burn** function requires specifying the address from which tokens are to be burned and the amount to destroy, ensuring sufficient balance checks to prevent unauthorized token destruction.<br />
<img width="253" alt="image" src="https://github.com/asuran1461928/Create-a-Token/assets/109903475/7a796a7b-fe3f-4781-925b-9a9728da0b43">
