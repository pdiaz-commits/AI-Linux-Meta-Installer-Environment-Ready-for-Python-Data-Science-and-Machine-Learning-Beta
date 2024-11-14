# (Beta) AI Linux Meta-Installer Environment: Ready for Python, Data Science, and Machine Learning

![AI Meta-Installer](https://github.com/pdiaz-commits/AI-Linux-Meta-Installer-Environment-Ready-for-Python-Data-Science-and-Machine-Learning/blob/main/images/imagen.png)

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

3. Run the script and follow the instructions:

    ```bash
    ./install_osia.sh
    ```

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

## Usage of the Virtual Environment

### Activating the Virtual Environment

The virtual environment `osia_ia_env` is created in the user's home directory to avoid cluttering the Git project folder. To activate it, use the following command:

```bash
source ~/.osia_ia_env/bin/activate


### 

When the environment is activated, you will see (osia_ia_env) at the beginning of the terminal prompt, indicating that you are working within the environment.
Deactivating the Virtual Environment

When you're done working, you can deactivate the environment by running:

deactivate

Benefits of the osia_ia_env Virtual Environment

This environment is specifically configured for data science and machine learning, which allows you to:

    Perform data analysis efficiently and reproducibly.
    Develop and train machine learning and deep learning models.
    Create interactive visualizations and exploratory data analysis.
    Run and share projects in JupyterLab for interactive analysis.

This setup provides a strong foundation for advanced AI projects, from data exploration to predictive model development.
Troubleshooting

If you encounter any issues or if a library does not install correctly, make sure pip is updated, and rerun the script. You can also check the logs to identify any specific errors during the installation of particular libraries.
License

This project is licensed under the terms of the MIT license.

Developed by Pablo Díaz 
