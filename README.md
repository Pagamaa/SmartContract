# SmartContract README

## Overview

This Solidity smart contract, named `SmartContract`, demonstrates the usage of different error handling mechanisms in Solidity: `require`, `revert`, and `assert`. Additionally, it includes basic state management with a `message` string and a `balance` unsigned integer.

## Contract Details

### State Variables

- `string public message = "Houdini";`
  - A public string variable initialized with the value "Houdini". It is used to store messages that indicate the status of the contract after certain functions are called.

- `uint public balance;`
  - A public unsigned integer variable used to store the balance.

### Functions

1. **Require Function**

   <img src="https://github.com/Pagamaa/SmartContract/assets/102722387/0e483780-3280-434f-8109-60cdc868871c" align="left" width="200"/>
   
   This function checks if the provided `_value` is greater than 22 using the `require` statement. If the condition is not met, the transaction is reverted with an error message "Value must be greater than 22". If the condition is met, the `message` state variable is updated to "Require condition met".

2. **Revert Function**

   <img src="https://github.com/Pagamaa/SmartContract/assets/102722387/00c25ae2-f27a-44d3-9ad0-a479708e5cc0" align="left" width="200"/>
   
   This function checks if the provided `_value` is less than or equal to 22. If the condition is met, the transaction is reverted with an error message "Value must be greater than 22". If the condition is not met, the `message` state variable is updated to "Revert condition met".

3. **Assert Function**

   <img src="https://github.com/Pagamaa/SmartContract/assets/102722387/e10fad20-f933-4a10-a4bd-dba6c0802d1a" align="left" width="200"/>
   
   This function checks if the provided `_value` is not equal to 17 using the `assert` statement. If the condition is not met, the transaction is reverted without an error message (typically used for internal errors). If the condition is met, the `message` state variable is updated to "Assert condition met".

4. **AddToBalance Function**

   <img src="https://github.com/Pagamaa/SmartContract/assets/102722387/f4e00af3-ef46-407b-ac18-9ca6398f06c2" align="left" width="200"/>
   
   This function adds a specified `amount` to the `balance` state variable. It uses the `require` statement to ensure the `amount` is greater than 22. If the condition is not met, the transaction is reverted with an error message "Amount must be greater than 22".

5. **XMsg Function**

   <img src="https://github.com/Pagamaa/SmartContract/assets/102722387/0a7ccfe8-3dae-46d1-b0d6-8fc522c086fb" align="left" width="200"/>
   
   This function simply updates the `message` state variable to "Houdinee".


