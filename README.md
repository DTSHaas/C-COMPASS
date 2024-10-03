# C-COMPASS

**C-COMPASS** (Cellular COMPartmentclASSifier) is an open-source software tool designed to predict the spatial distribution of proteins across cellular compartments. It uses a neural network-based regression model to analyze multilocalization patterns and integrate protein abundance data while considering different biological conditions. C-COMPASS is designed to be accessible to users without extensive computational expertise, featuring an intuitive graphical user interface.

The data analyzed by C-COMPASS typically derives from proteomics fractionation samples that result in compartment-specific protein profiles. Our tool can be used to analyze datasets derived from various experimental techniques.

## Key Features
- **Protein Localization Prediction**: Use a neural network to predict the spatial distribution of proteins within cellular compartments.
- **Dynamic Compartment Composition Analysis**: Model changes in compartment composition based on protein abundance data under various conditions.
- **Comparison of Biological Conditions**: Compare different biological conditions to identify and quantify relocalization of proteins and re-organization of cellular compartments.
- **Multi-Omics Support**: Combine your proteomics experiment with different omics measurements such as lipidomics to bring your project to the spacial multi-omics level.
- **User-Friendly Interface**: No coding skills required; the tool features a simple GUI for conducting analysis.

## System Requirements
- 64-bit Windows Operating System
- **No** Python Installation Required

## Installation

### Prerequisites
C-COMPASS is distributed as a portable application, meaning you do not need to install Python or any dependencies.

### Running the Software
1. **Download the ZIP file** from the repository or release section.
2. **Extract the ZIP** file to any location on your machine.
3. **Navigate to the extracted Folder**
4. **Double-click** 'C-CMPS.bat' to start the application.
5. The software will initialize the portable Python environment and launch the GUI. (can take a few minutes)

## Usage

### Graphical User Interface (GUI)
- The GUI will guide you through the process of loading and analyzing your proteomics dataset, including fractionation samples and Total Proteme samples.
- Follow the on-screen instructions to perform the analysis and configure settings only if required
- Standard parameters should fit for the majority of experiments. You **don't need to change the default settings!**

### Command-Line Usage (Optional)
You can also run the software vira the command line:
'''bash
python CCMPS.py
