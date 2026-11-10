# Bank DApp (Assignment 5)

à¹€à¸§à¹‡à¸š DApp à¸ªà¸³à¸«à¸£à¸±à¸š smart contract à¸£à¸°à¸šà¸šà¸˜à¸™à¸²à¸„à¸²à¸£: à¹€à¸Šà¸·à¹ˆà¸­à¸¡à¸•à¹ˆà¸­ MetaMask, à¹€à¸Šà¸·à¹ˆà¸­à¸¡à¸•à¹ˆà¸­ contract, Deposit, Withdraw, Check Balance

## 1. Deploy contract (Remix + MetaMask)
1. à¹€à¸›à¸´à¸” https://remix.ethereum.org à¹à¸¥à¹‰à¸§à¸ªà¸£à¹‰à¸²à¸‡à¹„à¸Ÿà¸¥à¹Œ `Bank.sol` à¸§à¸²à¸‡à¹‚à¸„à¹‰à¸”à¸ˆà¸²à¸à¹„à¸Ÿà¸¥à¹Œà¹ƒà¸™à¹‚à¸Ÿà¸¥à¹€à¸”à¸­à¸£à¹Œà¸™à¸µà¹‰
2. à¹à¸—à¹‡à¸š Solidity Compiler â†’ à¹€à¸¥à¸·à¸­à¸ 0.8.20 à¸‚à¸¶à¹‰à¸™à¹„à¸› â†’ Compile
3. à¹à¸—à¹‡à¸š Deploy & Run â†’ Environment = **Injected Provider - MetaMask** (MetaMask à¸•à¸±à¹‰à¸‡à¹€à¸›à¹‡à¸™ Sepolia à¹à¸¥à¸°à¸¡à¸µ SepoliaETH à¸ˆà¸²à¸ faucet)
4. à¸à¸” Deploy â†’ Confirm à¹ƒà¸™ MetaMask
5. à¸„à¸±à¸”à¸¥à¸­à¸ address à¸‚à¸­à¸‡ contract à¸—à¸µà¹ˆ deploy à¹à¸¥à¹‰à¸§ (à¹ƒà¸•à¹‰ Deployed Contracts)

## 2. à¸•à¸±à¹‰à¸‡à¸„à¹ˆà¸²à¹€à¸§à¹‡à¸š
à¹à¸à¹‰à¹ƒà¸™ `index.html` à¸ªà¹ˆà¸§à¸™ `à¹à¸à¹‰à¸‚à¹‰à¸­à¸¡à¸¹à¸¥à¸•à¸£à¸‡à¸™à¸µà¹‰`:
- `STUDENT_NAME` = à¸Šà¸·à¹ˆà¸­-à¸ªà¸à¸¸à¸¥à¸ˆà¸£à¸´à¸‡
- `CONTRACT_ADDRESS` = address à¸ˆà¸²à¸à¸‚à¹‰à¸­ 1

à¸–à¹‰à¸²à¹ƒà¸Šà¹‰ contract à¸‚à¸­à¸‡à¸­à¸²à¸ˆà¸²à¸£à¸¢à¹Œà¹à¸—à¸™ `Bank.sol` à¹ƒà¸«à¹‰à¹à¸à¹‰ `ABI` à¹ƒà¸«à¹‰à¸Šà¸·à¹ˆà¸­à¸Ÿà¸±à¸‡à¸à¹Œà¸Šà¸±à¸™à¸•à¸£à¸‡à¸à¸±à¸™

## 3. à¸‚à¸¶à¹‰à¸™ GitHub Pages
1. à¸ªà¸£à¹‰à¸²à¸‡ repo à¹ƒà¸«à¸¡à¹ˆà¸šà¸™ github.com à¹à¸šà¸š **Public** à¹€à¸Šà¹ˆà¸™ `bank-dapp`
2. à¹ƒà¸™à¹‚à¸Ÿà¸¥à¹€à¸”à¸­à¸£à¹Œà¸™à¸µà¹‰à¸£à¸±à¸™:
   ```bash
   git add .
   git commit -m "Bank DApp"
   git branch -M main
   git remote add origin https://github.com/<username>/bank-dapp.git
   git push -u origin main
   ```
3. à¸šà¸™ GitHub: Settings â†’ Pages â†’ Source = Deploy from a branch â†’ `main` / `(root)` â†’ Save
4. à¸£à¸­ 1-2 à¸™à¸²à¸—à¸µ à¸ˆà¸°à¹„à¸”à¹‰ URL `https://<username>.github.io/bank-dapp/` â†’ à¸ªà¹ˆà¸‡ URL à¸™à¸µà¹‰à¹ƒà¸™ dlearning
