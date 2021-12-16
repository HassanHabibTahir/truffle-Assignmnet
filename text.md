# Ganache Usage with Truffle GANACHE UI

//1

# connect your ganace with your truffle in project;

# USING BLOCKCHAIN SIMULATOR GANACHE;

---

a) Understanding truffle Configuration
. Creating contract that allow to read and write state.
. How to use keywords that are not working
.How to change solidity compiler inside truffle framework
.How to authorize Execution Policy to run terminal within visualcode.
.How to run two console separately while using console as an Ethereum testing node

b) Cotract interaction Using truffle Console
c) Truffle Mannual Commands and Transactions
d) Ganache Usage with Truffles

//change Compiler setting in Truffle Project
solc = change version .8

# remove Exection Policy restriction for terminal in VsCode

open power shell and wirte this command your test is working in cmd vs code
//command

# Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

//connecting one console testing client with another console
//command

# truffle develop

it connect with node
// when you write truffle develop in other cmd it connect with existing node

# truffle develop

# beautifull awasome Commands for truffle Development Console:

## //create instance of smartContract:

# truffle(develop)> let instance = await HelloWorld.deployed()

# truffle(develop)> instance

## //call smart contract Function

# truffle(develop)> instance.setMyName("Hassan")

## send Ether to other user

# truffle(develop)> web3.eth.sendTransaction({from:accounts[1],value:10000000,to:accounts[0] })

## Get Balance of any Account

# truffle(develop)> web3.eth.getBalance("0x18d345678f4567y34234f45234gd")

## convert Wei to Ether

# truffle(develop)> web3.utils.fromWei('10000000000000000','ether')

convert Ether to wei

# truffle(develop)> web3.utils.toWei('1','ether')

//convert Balance of any accounts into Ether ;

# truffle(develop)>web3.utils.fromWei( web3.eth.getBalance("0x18d345678f4567y34234f45234gd"),'ether')

//
