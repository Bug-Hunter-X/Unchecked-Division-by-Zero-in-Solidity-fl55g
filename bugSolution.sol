```solidity
function doSomething(uint256 a, uint256 b) public pure returns (uint256) {
    // Check for zero before division
    require(b != 0, "Division by zero");
    uint256 result = a / b;
    return result;
}
```