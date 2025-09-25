📄 Blockchain Credential Verification with ERC‑721
📌 Overview
This project built a secure credential verification system using ERC-721 NFTs (non-fungible tokens). The goal was to create tamper-proof, verifiable academic/skill credentials on the blockchain.

⚙️ Tech Stack
Smart Contracts: Solidity, ERC-721 Standard
Frameworks: OpenZeppelin, Hardhat/Truffle
Languages: Solidity, JavaScript (for scripts/frontend)
Blockchain Tools: Web3.js, Metamask (for interaction), Ethereum test networks
🧠 Methodology
Smart Contract Development → Created ERC-721 contracts (NFTs) to represent unique credentials.
Security & Standards → Used OpenZeppelin libraries to ensure ERC-721 compliance and prevent vulnerabilities.
Deployment → Tested on Ethereum testnets (Goerli/Sepolia).
Verification Flow → Credentials are minted and issued as NFTs, allowing on-chain authenticity check.
Integration → Placeholder frontend to demonstrate credential verification by users.
📊 Results
Successfully deployed ERC‑721 CredentialNFT contracts.
Each credential is a unique, immutable NFT linked to the recipient.
Blockchain provides a trustless, tamper-proof credential record.
📂 Project Structure
Blockchain-Credential-Verification/
├── ethereum/
│   └── CredentialNFT.sol        # Solidity ERC-721 contract
├── hyperledger/
│   └── smartcontract.go         # Fabric chaincode (for permissioned blockchain demo)
├── requirements.txt
└── README.md
🌟 Applications
Academic certificates 🎓
Professional licenses 💼
Digital identity/skill verification 🌐
