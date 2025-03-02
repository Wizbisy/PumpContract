// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PumpContract {
    // Event to emit the "pump" message
        event PumpMessage(string message);

            // Function to interact with the contract and emit the "pump" message
                function pump() public {
                        emit PumpMessage("pump");
                            }
}