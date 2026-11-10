# Bank DApp (Assignment 5)

เว็บ DApp สำหรับ smart contract ระบบธนาคาร: เชื่อมต่อ MetaMask, เชื่อมต่อ contract, Deposit, Withdraw, Check Balance

## 1. Deploy contract (Remix + MetaMask)
1. เปิด https://remix.ethereum.org แล้วสร้างไฟล์ `Bank.sol` วางโค้ดจากไฟล์ในโฟลเดอร์นี้
2. แท็บ Solidity Compiler → เลือก 0.8.20 ขึ้นไป → Compile
3. แท็บ Deploy & Run → Environment = **Injected Provider - MetaMask** (MetaMask ตั้งเป็น Sepolia และมี SepoliaETH จาก faucet)
4. กด Deploy → Confirm ใน MetaMask
5. คัดลอก address ของ contract ที่ deploy แล้ว (ใต้ Deployed Contracts)

## 2. ตั้งค่าเว็บ
แก้ใน `index.html` ส่วน `แก้ข้อมูลตรงนี้`:
- `STUDENT_NAME` = ชื่อ-สกุลจริง
- `CONTRACT_ADDRESS` = address จากข้อ 1

ถ้าใช้ contract ของอาจารย์แทน `Bank.sol` ให้แก้ `ABI` ให้ชื่อฟังก์ชันตรงกัน

## 3. ขึ้น GitHub Pages
1. สร้าง repo ใหม่บน github.com แบบ **Public** เช่น `bank-dapp`
2. ในโฟลเดอร์นี้รัน:
   ```bash
   git add .
   git commit -m "Bank DApp"
   git branch -M main
   git remote add origin https://github.com/<username>/bank-dapp.git
   git push -u origin main
   ```
3. บน GitHub: Settings → Pages → Source = Deploy from a branch → `main` / `(root)` → Save
4. รอ 1-2 นาที จะได้ URL `https://<username>.github.io/bank-dapp/` → ส่ง URL นี้ใน dlearning
