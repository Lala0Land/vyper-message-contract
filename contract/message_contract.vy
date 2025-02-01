# SPDX-License-Identifier: MIT
@external
def __init__():
    self.message = "Hello, Vyper!"

message: public(String[100])

@external
def set_message(new_message: String[100]):
    """
    Sets a new message.
    """
    self.message = new_message

@external
def get_message() -> String[100]:
    """
    Returns the current message.
    """
    return self.message

@event
event MessageUpdated:
    old_message: String[100]
    new_message: String[100]

@external
def update_message(new_message: String[100]):
    """
    Updates the message and logs the event.
    """
    old_message: String[100] = self.message
    self.message = new_message
    log MessageUpdated(old_message, new_message)
