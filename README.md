# Blockchain Wing Selection Task — Geekhaven
Task Deadline: _25 August, 2026, 11:59 PM IST_
---

## Task

### 1. Write a smart contract

Write a single Solidity file containing **one smart contract with 3-4 basic functions**.

Examples of functions you could include (pick any, or come up with your own):
- A `setValue()` / `getValue()` pair to store and retrieve a number
- An `increment()` / `decrement()` counter
- A function that stores the caller's address and a message (`mapping(address => string)`)
- A simple `deposit()` function using `payable`

You're free to design your own contract, it doesn't need to match these **exactly**.

### 2. Deploy and test it on the Sepolia testnet

- Deploy your contract on the **Sepolia testnet** (this is Ethereum's current standard public testnet).
- The easiest way to do this with zero local setup: [Remix IDE](https://remix.ethereum.org) + [MetaMask](https://metamask.io) (set network to Sepolia).
- After deploying, **call at least 2 of your functions** (e.g. set a value, then read it back) to prove the contract actually works on-chain, not just that it compiled.

### 3. Get free Sepolia test ETH

You'll need a small amount of Sepolia ETH to pay gas for deployment. Use the **Google Cloud Web3 Faucet**:

> https://cloud.google.com/application/web3/faucet/ethereum/sepolia

Sign in with a Google account, paste your wallet address (e.g. _**MetaMask**_), and you'll receive free Sepolia ETH, no need to hold any real ETH elsewhere.

---

## Submission Instructions

1. **Fork this repository.**
2. **Clone your fork** locally.
3. Inside the repo, create a **new folder named after your roll number** (e.g. `IEC2024021/`).
4. Inside that folder, upload exactly **two files**:

   - `Contract.sol` - your Solidity smart contract source code.
   - `deploy.txt` - a plain text file containing the following four details:

     ```
     1. Contract Address: 0x...
     2. Deployment Tx Hash: 0x...
     3. Compiler Version: 0.8.x
     4. Constructor Args (if any): ...
     5. [Github link to any project that you've done, not necessarily related to Blockchain]
     ```

5. Commit, push to your fork, and open a **Pull Request** to [**this repository**](https://github.com/bitflipper19/Geekhaven-Blockchain-Task) with your folder.

---

## Notes

- Do **not** submit anything beyond the two files listed above (no `node_modules`, build artifacts, etc.).
- If you have questions, open an issue on this repo rather than DMing individually, so everyone sees the same answer.
- Make sure to fill the form circulated through mail and on the whatsapp group
- Task Deadline is _**25 August, 2026 - EOD**_
- Form Link: [Blockchain Wing'26](https://docs.google.com/forms/d/e/1FAIpQLSfpulvKPGvpiS2YqRnI-iuqHm31gHA54MK6L-tPdzxy1sTtfA/viewform?usp=dialog)

Good luck!
