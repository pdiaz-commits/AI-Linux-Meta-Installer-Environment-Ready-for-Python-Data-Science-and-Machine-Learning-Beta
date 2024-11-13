#!/bin/bash

# Verificar si Python 3 está instalado; instalar si es necesario
if ! command -v python3 &> /dev/null; then
    echo "Python 3 no está instalado. Instalando Python 3..."
    sudo apt update
    sudo apt install -y python3 python3-venv python3-pip
else
    echo "Python 3 ya está instalado."
fi

echo "Creating virtual environment 'osia_ia_env'..."
python3 -m venv osia_ia_env

# Activar el entorno virtual
source osia_ia_env/bin/activate

echo "Installing necessary packages for AI and data science..."

# Actualizar pip a la última versión
pip install --upgrade pip

# Instalar las librerías necesarias
pip install numpy pandas matplotlib seaborn scikit-learn tensorflow keras torch torchvision jupyterlab

echo "Verifying installation..."

# Función para verificar si un paquete está instalado
check_installation() {
    package_name=$1
    module_name=${2:-$package_name}  # Usar el mismo nombre si no se especifica otro
    if python -c "import $module_name" &> /dev/null; then
        echo "$package_name is installed."
    else
        echo "$package_name is NOT installed."
    fi
}

# Verificar la instalación de cada paquete
check_installation "numpy"
check_installation "pandas"
check_installation "matplotlib.pyplot" "matplotlib.pyplot"
check_installation "seaborn"
check_installation "scikit-learn" "sklearn"
check_installation "tensorflow"
check_installation "keras"
check_installation "torch"
check_installation "torchvision"

# Verificar si JupyterLab está instalado
if command -v jupyter-lab &> /dev/null; then
    echo "JupyterLab is installed."
else
    echo "JupyterLab is NOT installed."
fi

# Desactivar el entorno virtual
deactivate

echo "Setup complete. Virtual environment 'osia_ia_env' is ready with the required packages."
