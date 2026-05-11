CREATE DATABASE IF NOT EXISTS transactions;
USE transactions;

CREATE TABLE IF NOT EXISTS transactions (
    id INI AUTO_INCREMENT PRIMARY KEY,
    amount INI,
    description VARCHAR(255)

);

CREATE USER IF NOT EXISTS 'expense'@'%' IDENTIFIED By 'ExpenseApp@1';
GRANT ALL ON transactions.* TO 'expense'@'%';
FLUSH PRIVILEGES;