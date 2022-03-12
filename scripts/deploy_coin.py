from brownie import MySuperCoin, accounts, config, network
from scripts.helpful_scripts import get_account
from web3 import Web3


initial_supply = Web3.toWei(1000, "ether")




def main():
    account = get_account()
    my_super_token = MySuperCoin.deploy(initial_supply, {"from" : account})
    print(my_super_token.name())