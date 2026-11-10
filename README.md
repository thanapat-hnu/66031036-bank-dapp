# Bank DApp (Assignment 5)

เว็บ DApp สำหรับ smart contract ระบบธนาคาร: เชื่อมต่อ MetaMask, เชื่อมต่อ contract, Deposit, Withdraw, Check Balance

- เว็บ: https://thanapat-hnu.github.io/66031036-bank-dapp/
- Network: Ethereum Hoodi testnet (chainId 560048)
- Contract: `0xd48cd2cd47787243C1e564325aaf88330b03a51d`

## 1. Deploy contract (Remix + MetaMask)
1. เปิด https://remix.ethereum.org แล้วสร้างไฟล์ `Bank.sol` วางโค้ดจากไฟล์ในโฟลเดอร์นี้
2. แท็บ Solidity Compiler → เลือก 0.8.20 ขึ้นไป → Compile
3. แท็บ Deploy & Run → Environment = **Injected Provider - MetaMask** (MetaMask ตั้งเป็น Ethereum Hoodi และมี Hoodi ETH จาก faucet)
4. กด Deploy → Confirm ใน MetaMask
5. คัดลอก address ของ contract ที่ deploy แล้ว (ใต้ Deployed Contracts)

## 2. ตั้งค่าเว็บ
แก้ใน `index.html` ส่วน `แก้ข้อมูลตรงนี้`:
- `STUDENT_NAME` = ชื่อ-สกุล
- `CONTRACT_ADDRESS` = address จากข้อ 1

หน้าเว็บจะเปลี่ยน MetaMask ไป Hoodi ให้อัตโนมัติตอนกด Connect

## 3. ขึ้น GitHub Pages
1. push โค้ดขึ้น repo แบบ Public
2. บน GitHub: Settings → Pages → Source = Deploy from a branch → `main` / `(root)` → Save
3. รอ 1-2 นาที แล้วส่ง URL ใน dlearning
