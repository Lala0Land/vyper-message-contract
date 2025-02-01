from brownie import accounts, MessageContract

def test_initial_message():
    contract = MessageContract.deploy({"from": accounts[0]})
    assert contract.get_message() == "Hello, Vyper!"

def test_set_message():
    contract = MessageContract.deploy({"from": accounts[0]})
    contract.set_message("New message", {"from": accounts[0]})
    assert contract.get_message() == "New message"

def test_update_message():
    contract = MessageContract.deploy({"from": accounts[0]})
    tx = contract.update_message("Updated message", {"from": accounts[0]})
    assert contract.get_message() == "Updated message"
    assert len(tx.events) > 0
