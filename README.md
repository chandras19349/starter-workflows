# Enterprise CI/CD Solution

This repository contains a complete CI/CD implementation for .NET and Java applications with integrated security scanning, code quality analysis, and automated deployment to on-premises Linux servers.

## 🚀 Features

- **Complete CI/CD Pipelines** for .NET 8.0 and Java 17 applications
- **SonarQube Integration** for code quality analysis
- **Veracode Security Scanning** for vulnerability assessment
- **Automated Deployment** to development and production environments
- **Sample Applications** with full CRUD functionality
- **Infrastructure as Code** with setup scripts
- **Comprehensive Documentation** and troubleshooting guides

## 📁 Repository Structure

```
├── .github/workflows/          # GitHub Actions workflows
├── sample-apps/               # Sample applications
│   ├── dotnet-sample/         # ASP.NET Core Web API
│   └── java-sample/           # Spring Boot application
├── deployment-scripts/        # Server setup and database scripts
├── docs/                      # Documentation
└── performance-tests/         # JMeter test files
```

## 🔧 Quick Start

1. **Clone this repository**
2. **Set up GitHub secrets** (see [Setup Guide](docs/SETUP_GUIDE.md))
3. **Prepare servers** using deployment scripts
4. **Push to develop branch** to trigger first deployment

## 📖 Documentation

- [Complete Setup Guide](docs/SETUP_GUIDE.md) - Detailed setup instructions
- [Architecture Overview](docs/ARCHITECTURE.md) - System design and components
- [Troubleshooting](docs/TROUBLESHOOTING.md) - Common issues and solutions

## 🛡️ Security

This solution implements security best practices:
- Static Application Security Testing (SAST) with Veracode
- Dependency vulnerability scanning with OWASP
- Code quality gates with SonarQube
- Secure deployment with SSH keys
- Environment isolation

## 🎯 Deployment Strategy

- **Feature branches**: Build and test only
- **Develop branch**: Deploy to development environment
- **Main branch**: Deploy to production (after security scans)
- **Pull requests**: Quality checks and analysis

---

**Note**: Replace dummy values in GitHub secrets with your actual credentials before use.