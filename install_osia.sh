#!/bin/bash

# Function to check the system before installation
check_system() {
    echo "Checking system requirements..."

    echo "Checking for Python 3..."
    if command -v python3 &>/dev/null; then
        echo "Python 3 is installed."
    else
        echo "Python 3 is NOT installed."
    fi

    echo "Checking for pip..."
    if command -v pip3 &>/dev/null; then
        echo "pip is installed."
    else
        echo "pip is NOT installed."
    fi

    echo "Checking for Git..."
    if command -v git &>/dev/null; then
        echo "Git is installed."
    else
        echo "Git is NOT installed."
    fi

    echo "System check complete."
}

# Function to verify the installation
verify_installation() {
    echo "Verifying installation..."

    echo "Checking Python libraries..."
    for pkg in numpy pandas matplotlib seaborn scikit-learn tensorflow keras torch torchvision; do
        if python3 -c "import $pkg" &>/dev/null; then
            echo "$pkg is installed."
        else
            echo "$pkg is NOT installed."
        fi
    done

    echo "Checking for JupyterLab..."
    if command -v jupyter &>/dev/null; then
        echo "JupyterLab is installed."
    else
        echo "JupyterLab is NOT installed."
    fi

    echo "Checking Git and GitHub Desktop..."
    if command -v git &>/dev/null; then
        echo "Git is installed."
    else
        echo "Git is NOT installed."
    fi
    if command -v github-desktop &>/dev/null; then
        echo "GitHub Desktop is installed."
    else
        echo "GitHub Desktop is NOT installed."
    fi

    echo "Installation verification complete."
}

# Function to install Python and essential libraries for data science and machine learning
install_python_ml() {
    echo "Updating the system..."
    sudo apt update && sudo apt upgrade -y

    echo "Installing Python and development tools..."
    sudo apt install -y python3 python3-pip python3-venv build-essential

    echo "Installing essential data science and machine learning libraries..."
    pip3 install numpy pandas matplotlib seaborn scikit-learn jupyterlab

    echo "Installing machine learning frameworks..."
    pip3 install tensorflow keras torch torchvision

    echo "Basic environment for data science and machine learning is now installed."
}

# Function to install Git and GitHub Desktop
install_git_github() {
    echo "Installing Git..."
    sudo apt install -y git

    echo "Installing GitHub CLI..."
    type -p curl >/dev/null || (sudo apt install curl -y)
    curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
    sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
    echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
    sudo apt update && sudo apt install gh -y

    echo "Downloading and installing GitHub Desktop..."
    wget https://github.com/shiftkey/desktop/releases/download/release-3.2.7-linux1/GitHubDesktop-linux-3.2.7-linux1.deb
    sudo apt install -y ./GitHubDesktop-linux-3.2.7-linux1.deb
    rm GitHubDesktop-linux-3.2.7-linux1.deb

    echo "Git and GitHub Desktop have been installed successfully."
}

# Options menu
echo "Select an option:"
echo "1. Check your system before installation"
echo "2. Install only Python and frameworks for data science and machine learning"
echo "3. Install Git and GitHub Desktop"
echo "4. Verify the installation"
read -p "Enter your choice [1-4]: " choice

case $choice in
    1)
        check_system
        ;;
    2)
        install_python_ml
        ;;
    3)
        install_git_github
        ;;
    4)
        verify_installation
        ;;
    *)
        echo "Invalid option, exiting the script."
        exit 1
        ;;
esac
