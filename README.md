# Roadmap-Token 🚀
<div align="center">
    <img src="https://v1.gaiaprotocol.com/images/logo/gaia-protocol-text.png" alt="Roadmap-Token Logo">
    <h3>An initiative to ensure adherence to roadmaps by NFT projects post-fundraising</h3>
</div>

> Note: This program aims to manage safely the minting, transferring, trading, and advancement of the NFT projects to the next steps.

---

- [Motivation](#-motivation)
- [Solution](#-solution)
- [Features](#-features)
- [Domain Structure](#-domain-structure)
- [Project Folder and Structure](#-project-folder-and-structure)
- [Roadmap Chart](#-roadmap-chart)
- [Trading Options](#-trading-options)
- [Document Writing and Revision History](#-document-writing-and-revision-history)
- [How to Participate in the Project](#-how-to-participate-in-the-project)
- [License](#-license)

---

## 🎯 Motivation

NFT projects have faced numerous challenges over time. One of these issues is the **non-adherence to the promises of the roadmap after minting**, which has caused several problems such as:

- **Rug Pull**: Phenomenon of project developers disappearing without fulfilling the promises of the roadmap after fundraising.
- **Approve Attack**: Hackers abusing granted access rights to steal user's funds.
- **Community Destruction**: Traders buying a large amount of NFTs initially, then using it for future sales purposes.
- **Value Decrease Issue**: Difficulty in maintaining the value of NFT even after the completion of the roadmap.
- **Royalty Dependency**: Issues related to the functionality of royalties heavily depending on a particular marketplace.

These problems have harmed the soundness of the NFT projects and posed significant obstacles to their growth.

## 💡 Solution

In order to address these issues, we have developed the "**Roadmap-Token**" program. This program can manage the minting, transfer, trading, and progression to the next step of the NFT project safely. Through this, we provide the following solutions:

- **Limiting fund withdrawal by roadmap stages**: By setting only a certain percentage of the funds to be withdrawable at each stage, it prevents developers from ignoring the roadmap and withdrawing all funds at once.
- **Liquidation through voting**: Enables democratic operation by deciding the liquidation of the project through the vote of community participants.
- **Automatic refund procedure**: Provides a feature that automatically refunds to participants if the goal is not achieved.
- **Enforcing 1 mint per person**: Prevents a person from owning an excessive number of NFTs and distorting the market.
- **Removal of Approve feature**: Protects users from hackers' Approve attacks by removing this feature.
- **Direct trading feature at the token level**: Solves the problem of royalty dependency by providing a trading feature directly from the token itself, independent of the marketplace.

Through the "**Roadmap-Token**" program, we expect an improvement in the trustworthiness and transparency of NFT projects.

## 🔧 Features
- **Construct:** Set up the parameters required to start the project.
- **Mint:** Manage the mint process.
- **Transfer:** Handle the transfer of ownership of NFT.
- **Trade:** Manage the trade of NFT.
- **NextStep:** Handle the transition to the next step of the project.
- **Liquidate:** Handle the liquidation of funds.
- **Refund:** Manage the refund procedure if the goal is not achieved.
- **No approve:** Remove the approve feature to prevent hacking.
- **Chart with roadmap:** Provide a feature that reflects the roadmap stages in the price chart.

## 🏗️ Domain Structure
OracleManager -> OnePerPersonToken -> GovernanceToken -> SelfTradeableToken -> MintableToken -> RoadmapToken

## 📈 Roadmap Chart
(TBA - To be Added)

## 📝 Trading Options
Options for trading are provided. You can set it to be untradeable by stages. You can limit the trading even after all stages have been completed.

## 🤝 How to Participate in the Project
This project is an open source project and you can participate at any time. To contribute to the project, please create a Pull Request or create an issue.

## 📄 License
(TBA - To be Added)
