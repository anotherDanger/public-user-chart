
# 🏦 Banking Simulation

User Chart a helm manifests of `user-service`, you can have a look to other charts.

All charts (`public-gateway-chart`,`public-user-chart`, `public-auth-chart`, `public-wallet-chart`, `public-notification-chart` and `public-ledger-chart`). For this specific repository, you will need **Istio**, **PostgreSQL**, **Apache Kafka**, **Redis**, **OpenTelemetry Collector**, **auth-service**, and **Vault**.

## 📦 GHCR Image
🐳 [ghcr.io/anotherdanger/user-service:latest](https://github.com/anotherDanger/user-service/pkgs/container/user-service)

## ⚙️ Prerequisites & Setup

Ensure that `auth-service`, **PostgreSQL**, **Kafka**, and **Redis** are already **running** to pass the readiness probes. For credentials and secrets management, you can inject them securely using **HashiCorp Vault**. 

You can use **Kafka** topic auto-creation with:
```properties
wallet.wallet-service.wallet-created.v1
user.user-service.user-created.v1
user.user-service.resend-verification-token.v1
```
For the **PostgreSQL** schema, you can use `initdbscripts`.

To deploy these dependencies, you can leverage the official third-party Helm charts available via **Artifact Hub**.

## ☸️ Connected Charts
* 🗺️ [**Gateway Chart**] (https://github.com/anotherdanger/public-gateway-chart.git)
* 🔑 [**Auth Chart**] (https://github.com/anotherdanger/public-auth-chart.git)
* 💳 [**Wallet Chart**] (https://github.com/anotherdanger/public-wallet-chart.git)
* 🔔 [**Notification Chart**] (https://github.com/anotherdanger/public-notification-chart.git)
* 📖 [**Ledger Chart**] (https://github.com/anotherdanger/public-ledger-chart.git)