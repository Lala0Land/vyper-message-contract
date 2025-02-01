# 📜 Vyper Message Contract

A simple **Vyper** smart contract that allows users to store and update a message.

## 📌 Features
✅ Store a message on the blockchain  
✅ Retrieve the stored message  
✅ Update the message and log the change  

## 📜 Smart Contract Code
The contract is written in **Vyper** and allows storing and updating a message.  
It also emits an event whenever the message is updated.

```python
@external
def set_message(new_message: String[100]):
    """
    Sets a new message.
    """
    self.message = new_message
