# AI Linux Meta-Installer Environment: Ready for Python, Data Science, and Machine Learning

![AI Meta-Installer](https://github.com/tu-usuario/tu-repositorio/blob/main/images/imagen.png)

The **AI Linux Meta-Installer** is a setup script designed to streamline the installation of a basic environment for AI, data science, and machine learning on Ubuntu. By quickly setting up essential libraries and tools, this project aims to make AI development accessible to everyone, whether for educational, institutional, or professional purposes.

## Purpose

This project is ideal for anyone looking to save time and effort when setting up a ready-to-use environment for AI development. It is specifically designed to support:

- **Educational Institutions**: Colleges, universities, and schools can use this setup to introduce students to data science and machine learning.
- **Self-Learners**: Individuals exploring AI concepts will benefit from an easy setup that minimizes technical overhead.
- **Companies and Organizations**: Businesses aiming to adopt AI solutions can use this setup to onboard teams quickly, facilitating experimentation and prototyping.

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
