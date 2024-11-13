# AI Linux Meta-Installer Environment: Ready for Python, Data Science, and Machine Learning

The **AI Linux Meta-Installer** is a setup script designed for quickly configuring a basic environment for AI, data science, and machine learning projects on Ubuntu. This script installs Python, essential libraries, and frameworks, with an optional setup for Git and GitHub Desktop to manage version control and repositories.

## Repository URL

[AI Linux Meta-Installer Environment on GitHub](https://github.com/pdiaz-commits/AI-Linux-Meta-Installer-Environment-Ready-for-Python-Data-Science-and-Machine-Learning)

## Requirements

- **Operating System**: Ubuntu 20.04 or higher
- **Permissions**: Root or superuser privileges for software installation

## Features

1. **Python 3 and pip**: Core language and package manager
2. **Data Science Libraries**: Essential libraries, including `numpy`, `pandas`, `matplotlib`, `seaborn`, and `scikit-learn`
3. **Machine Learning Frameworks**: Includes `tensorflow`, `keras`, `torch`, and `torchvision`
4. **JupyterLab**: An interactive notebook environment for data visualization and project development
5. **Optional**: Git and GitHub Desktop for version control and repository management

## Installation Instructions

1. Clone the repository and navigate to the project directory:

    ```bash
    git clone https://github.com/pdiaz-commits/AI-Linux-Meta-Installer-Environment-Ready-for-Python-Data-Science-and-Machine-Learning.git
    cd AI-Linux-Meta-Installer-Environment-Ready-for-Python-Data-Science-and-Machine-Learning
    ```

2. Grant execution permissions to the script:

    ```bash
    chmod +x install_osia.sh
    ```

3. Run the script and follow the instructions in the menu:

    ```bash
    ./install_osia.sh
    ```

## Options Menu

The script provides a menu with four options:

1. **Check your system before installation**: Verifies if Python 3, pip, and Git are already installed.
2. **Install only Python and frameworks for data science and machine learning**: Sets up Python 3, pip, and essential data science and machine learning libraries.
3. **Install Git and GitHub Desktop**: Installs Git and GitHub Desktop for version control.
4. **Verify the installation**: Checks if all required libraries and tools are installed correctly.

## Components Installed

### Data Science and Machine Learning Tools

- **Python 3**: Main programming language
- **pip**: Python package manager
- **Data Science Libraries**: `numpy`, `pandas`, `matplotlib`, `seaborn`, `scikit-learn`
- **Machine Learning Frameworks**: `tensorflow`, `keras`, `torch`, `torchvision`
- **JupyterLab**: Interactive notebook environment, ideal for data visualization

### Version Control Tools (Optional)

- **Git**: Distributed version control system
- **GitHub CLI and GitHub Desktop**: Integration with GitHub for repository management

## Usage Example

To begin working on a new project, select "Install only Python and frameworks for data science and machine learning" from the menu. After installation, start JupyterLab with:


Developed by [Pablo Jesús Díaz Ruiz](https://github.com/pdiaz-commits)


```bash
jupyter lab
