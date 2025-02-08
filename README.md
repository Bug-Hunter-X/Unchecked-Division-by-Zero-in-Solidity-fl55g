# Unchecked Division by Zero Vulnerability in Solidity

This repository demonstrates a common vulnerability in Solidity smart contracts: unchecked division by zero.  The `doSomething` function in `bug.sol` can revert if the second argument (`b`) is zero. This can lead to unexpected contract behavior and potential loss of funds.

The `bugSolution.sol` file shows how to mitigate this vulnerability using a simple check before the division operation.

This example highlights the importance of thorough input validation in Solidity development to prevent unexpected errors and improve the security of smart contracts.