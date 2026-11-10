// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title Simple Bank - ฝาก / ถอน / ตรวจสอบยอดเงิน
contract Bank {
    mapping(address => uint256) private balances;

    event Deposited(address indexed account, uint256 amount);
    event Withdrawn(address indexed account, uint256 amount);

    // ฝากเงิน: ส่ง ETH มาพร้อมการเรียกฟังก์ชัน (msg.value)
    function deposit() external payable {
        require(msg.value > 0, "Deposit must be > 0");
        balances[msg.sender] += msg.value;
        emit Deposited(msg.sender, msg.value);
    }

    // ถอนเงิน: ระบุจำนวน (หน่วย wei)
    function withdraw(uint256 amount) external {
        require(amount > 0, "Amount must be > 0");
        require(balances[msg.sender] >= amount, "Insufficient balance");
        balances[msg.sender] -= amount;
        (bool ok, ) = payable(msg.sender).call{value: amount}("");
        require(ok, "Transfer failed");
        emit Withdrawn(msg.sender, amount);
    }

    // ตรวจสอบยอดเงินของผู้เรียก
    function checkBalance() external view returns (uint256) {
        return balances[msg.sender];
    }
}
