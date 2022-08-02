// Here is example contract, TokenSwap, to trade one ERC20 token for another.
// This contract will swap tokens by calling
// transferFrom(address sender, address recipient, uint256 amount)
// which will transfer amount of token from sender to recipient.
// For transferFrom to succeed, sender must
// - have more than amount tokens in their balance
// - allowed TokenSwap to withdraw amount tokens by calling approve
// prior to TokenSwap caling transferFrom

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/IERC20.sol";

/*
How to swap tokens

1. Alise has 100 tokens from AliceCoin, which is a ERC20 token.
2. Bob has 100 tokens from BobCoin, which is also a ERC token.
3. Alice and Bob wants to trade 10 AliceCoin for 20 BobCoin.
4. Alice or Bob deploys TokenSwap.
5. Alice approves TokenSwap to withdraw 10 tokens from AliceCoin.
6. Bob approves TokenSwap to withdraw 20 tokens from BobCoin.
7. Alice or Bob calls TokenSwap.swap().
8. Alice and Bob traded toens successfully.
*/

contract TokenSwap {
    
}
