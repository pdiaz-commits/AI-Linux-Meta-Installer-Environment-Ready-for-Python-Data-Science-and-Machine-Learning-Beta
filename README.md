# Meta Installer - Basic Environment for Data Science and Machine Learning

Meta Installer is a setup script for configuring a basic environment on Ubuntu, ideal for getting started with data science and machine learning projects. This script installs Python, essential libraries for data science and machine learning, and offers optional tools for version control, like Git and GitHub Desktop.

## Requirements

- **Operating System**: Ubuntu 20.04 or higher
- **Permissions**: The script requires superuser privileges to install software

## Contents

1. **Python 3 and pip**: Language and package manager
2. **Data Science Libraries**: `numpy`, `pandas`, `matplotlib`, `seaborn`, `scikit-learn`
3. **Machine Learning Frameworks**: `tensorflow`, `keras`, `torch`, `torchvision`
4. **JupyterLab**: Interactive notebook interface for development and data visualization
5. **Optional**: Git and GitHub Desktop for version control and repository management

## Installation

1. Clone the repository or download the `meta-installer.sh` file:

    ```bash
    git clone https://github.com/your_username/meta-installer.git
    cd meta-installer
    ```

2. Grant execution permissions to the script:

    ```bash
    chmod +x meta-installer.sh
    ```

3. Run the script and follow the instructions:

    ```bash
    ./meta-installer.sh
    ```

## Options Menu

The script presents a simple menu with two options:

1. **Install only Python and frameworks for data science and machine learning**
    - This option installs Python 3, pip, and popular data science and machine learning libraries like `numpy`, `pandas`, `tensorflow`, `keras`, and more.

2. **Install Git and GitHub Desktop**
    - This option installs Git and GitHub Desktop for version control and repository management.

## Installed Components

### Data Science and Machine Learning Tools

- **Python 3**: Primary programming language
- **pip**: Python package manager
- **Data Science Libraries**: `numpy`, `pandas`, `matplotlib`, `seaborn`, `scikit-learn`
- **Machine Learning Frameworks**: `tensorflow`, `keras`, `torch`, `torchvision`
- **JupyterLab**: Interactive notebook environment, ideal for data visualization

### Version Control Tools (Optional)

- **Git**: Distributed version control system
- **GitHub CLI and GitHub Desktop**: Integration with GitHub for managing repositories

## Usage Example

To create a new workspace, select the option "Install only Python and frameworks for data science and machine learning." After installation, you can start a project with JupyterLab:

```bash
jupyter lab
