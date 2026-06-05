<p align="left">
    <a href="https://github.com/zricethezav/gitleaks-action">
        <img alt="gitleaks badge" src="https://img.shields.io/badge/protected%20by-gitleaks-blue">
    </a>
</p>


> **⚠️ Important:**  
> The Security Team has implemented security checks for this repository. To maximize the benefits and ensure compliance:  
> - Please add a **branch protection rule** with the **gitleaks_secret_scan.yml** set as mandatory for the default branch.  
> - Refer to the [Confluence page](https://capillarytech.atlassian.net/wiki/spaces/IN/pages/4378394649/Branch+Protection+Rule+for+GitHub) for detailed instructions on configuring the branch protection rule.  
>
> **Note:** The Security Team conducts audits for new repositories. Adding the branch protection rule is essential to pass the audit.
>
> **Need Help?**  
> If you have any questions or need assistance, please reach out to:  
> - **Guardians** at [guardians@capillarytech.com](mailto:guardians@capillarytech.com)  
> - Or ping us on #all-r-guardians for real-time support.
>   

# Security Template Repository

This repository serves as a **template** to add secret scanning mechanisms using **GitLeaks** in both pre-commit hooks and GitHub Actions for repositories tagged as `prod`. Any repository created using this template will automatically include security configurations to scan for exposed secrets during the development process.

## Features

- **Pre-commit Hook**: Automatically runs **GitLeaks** before any commit is made to ensure that no secrets are committed.
- **GitHub Action**: Triggers a secret scan on every pull request (PR) to ensure secrets are not introduced into the repository during code reviews.

## How to Use This Template

1. **Create a Repository Using This Template**: 
   - Click the "Use this template" button on GitHub to create a new repository with all the security configurations pre-loaded.
   
2. **Repository Setup**: 
   - Once the repository is created, the GitLeaks pre-commit hook and the GitHub Action workflow are automatically set up. You can start working with the security tools in place.

3. **Configure `.gitignore`**:
   - The `.gitignore` file contains commented-out entries for multiple languages. Uncomment the necessary lines based on your project's technology stack to prevent committing unnecessary files.
  
4. **Configure `CODEOWNERS`**:
   - The `CODEOWNERS` file assigns ownership of files and directories to specific users or teams.
   - Edit the file to specify the GitHub usernames or teams responsible for maintaining the repository.
   - Example:
     ```shell
     * @your-github-username
     /src @team-name
     ```

## Pre-commit Hook Configuration

The pre-commit hook is configured to run GitLeaks before each commit to ensure no secrets are committed into the repository. 
The pre-commit uses the following configuration to scan for secrets:
```yaml

repos:
  - repo: https://github.com/gitleaks/gitleaks
    rev: v8.24.2
    hooks:
      - id: gitleaks
```

Follow these steps to ensure pre-commit hooks are correctly installed and run:

1. **Install Pre-commit**:
   Ensure you have pre-commit installed in your local environment:
   ```bash
   pip install pre-commit
   ```

2. **Install Pre-commit Hooks**:
   Run the following command to install the pre-commit hooks:
   ```bash
   pre-commit install
   ```

3. **Run Pre-commit Manually (Optional)**:
   To run the GitLeaks check manually without committing, run:
   ```bash
   pre-commit run --all-files
   ```

## GitHub Action Configuration

A GitHub Action is included in this template to automatically scan for secrets in every pull request. The action is triggered for all pull requests targeting the `main` or `master` branch.

### GitHub Action Workflow

The GitHub Action uses the following workflow to scan for secrets:

```yaml
name: Gitleaks - Scanning Secrets in PR

on:
  pull_request:
    types:
      - synchronize
      - opened
    branches:
      - 'main'
      - 'master'

jobs:
  scan:
    uses: Capillary/security-workflows/.github/workflows/gitLeaks_reusable_worflow.yml@main
    secrets:
      GITLEAKS_LICENSE: ${{ secrets.GITLEAKS_LICENSE }}   
```


## Customization

### Adjust GitHub Action Workflow

To customize when the GitHub Action runs:
- Modify the `.github/workflows/gitleaks_secret_scan.yml` file.
- Adjust the `on` section to trigger scans on additional events or branches.

