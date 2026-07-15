
# 🏦 Banking Simulation

User Chart a helm manifests of `user-service`, you can have a look to other charts.

All charts (`public-gateway-chart`,`public-user-chart`, `public-auth-chart`, `public-wallet-chart`, `public-notification-chart` and `public-ledger-chart`). For this specific repository, you will need **Istio**, **PostgreSQL**, **Apache Kafka**, **Redis**, **OpenTelemetry Collector**, **auth-service**, and **Vault**.

## 📦 GHCR Image
🐳 [ghcr.io/anotherdanger/user-service:latest](https://github.com/anotherDanger/user-service/pkgs/container/user-service)

## ⚙️ Prerequisites & Setup

Ensure that `auth-service`, **PostgreSQL**, **Kafka**, and **Redis** are already **running** to pass the readiness probes. For credentials and secrets management, you can inject them securely using **HashiCorp Vault**. 

To deploy these dependencies, you can leverage the official third-party Helm charts available via **Artifact Hub**.

## ☸️ Connected Charts
> ⚠️ **Dev Note:** Haven't completed it yet, so tired.

* 🗺️ **Gateway Chart** (Coming soon)
* 🔑 **Auth Chart** (Coming soon)
* 💳 **Wallet Chart** (Coming soon)
* 🔔 **Notification Chart** (Coming soon)
* 📖 **Ledger Chart** (Coming soon)