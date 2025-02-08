```solidity
function doSomething(uint256 a, uint256 b) public pure returns (uint256) {
    // This function will throw an error if b is zero.
    uint256 result = a / b;
    return result;
}
```