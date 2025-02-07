# Custom Minimalist Oh My Zsh Theme

<!--
Overview

1. Prerequisites
 -->

<div align="center">
  <img src="./assets/screenshot_git_log_oneline.png" width=500/>
  <br><br>
  <img src="./assets/screenshot_git_status.png" width=500/>
</div>

## Overview

1. [Description](#description)
2. [Prerequisites - MacOS](#prerequisites-mac)
3. [Installation - MacOS](#installation-mac)
4. [Prerequisites - Linux](#prerequisites-linux)
5. [Installation - Linux](#installation-linux)
6. [Prerequisites - WSL](#prerequisites-wsl)
7. [Installation - WSL](#installation-wsl)
8. [Development Tools & Resources](#technologies)

---

## <a name="description"></a> 1. Description

A sleek and minimalist **Oh My Zsh** theme designed for an enhanced terminal experience, inspired by the [Andromeda Mariana](https://marketplace.visualstudio.com/items?itemName=lakshits11.best-themes-redefined) theme for VS Code by [Lakshit Somani](https://github.com/lakshits11/).

Like Andromeda Mariana, this custom theme features a dark background, reducing overall screen brightness to minimize eye strain—especially in low-light environments. Its soft, muted color palette helps prevent visual fatigue by avoiding harsh contrasts, creating a comfortable and aesthetically pleasing workspace.

<div align="center">
  <img src="./assets/screenshot_npm_start.png" width=500/>
  <br><br>
  <img src="./assets/screenshot_git_status.png" width=500/>
  <br><br>
  <img src="./assets/screenshot_vite.png" width=500/>
</div>

## <a name="prerequisites-mac"></a> 2. Prerequisites - MacOS

### To use this theme, you must have:

- Oh My Zsh installed
- Zsh set as your default shell

### Compatibility:

✅&nbsp;&nbsp;Supported

- macOS & Linux – Fully supported
- Windows (WSL) – Supported with WSL + Nerd Fonts for proper icon rendering

<br>

❌&nbsp;&nbsp;Not Supported

- Git Bash – Oh My Zsh does not work in Git Bash
- Windows CMD/PowerShell – Zsh is not natively supported
  - For the best experience on Windows, use WSL with Ubuntu and Windows Terminal

---

### **Check if Oh My Zsh is Installed**

- In your terminal, run:

  ```sh
  echo $ZSH
  ```

- If installed, it will return a path like:
  ```
  /Users/your-username/.oh-my-zsh
  ```
- If empty, **Oh My Zsh is not installed**.

---

### **Check if Zsh is the Default Shell**

- In your terminal, run:

  ```sh
  echo $SHELL
  ```

- If it returns `/bin/zsh`, Zsh is already set as the default shell.
- If it returns `/bin/bash`, switch to Zsh with:
  ```sh
  chsh -s $(which zsh)
  ```
- Then restart your terminal.

---

### **Verify Oh My Zsh Configuration**

- Check if the `~/.zshrc` file exists by running:

  ```sh
  ls -la ~/.zshrc
  ```

- If the file exists, **Oh My Zsh is installed**.
- If not, proceed with installation.

---

### **Install Oh My Zsh (If Needed)**

- If Oh My Zsh is not installed, install it with the following command:

  ```sh
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```

- Or use `wget`:

  ```sh
  sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
  ```

- After installation, restart your terminal or run:

  ```sh
  source ~/.zshrc
  ```

## <a name="installation-mac"></a> 3. Installing the Custom Oh My Zsh Theme on MacOS

### **Step 1: Navigate to the Oh My Zsh Custom Themes Directory**

```sh
cd ~/.oh-my-zsh/custom/themes
```

- If the directory does not exist, create it:

  ```sh
  mkdir -p ~/.oh-my-zsh/custom/themes
  ```

### **Step 2: Download the Theme**

- #### **Option 1: Clone the Repository**

  ```sh
  git clone https://github.com/katieloesch/custom_oh-my-zsh_theme
  ```

- #### **Option 2: Download the Theme File Directly**

  - Using `curl`:

    ```sh
    curl -o ~/.oh-my-zsh/custom/themes/custom_zsh_theme.zsh-theme https://raw.githubusercontent.com/katieloesch/custom_oh-my-zsh_theme/main/custom_zsh_theme.zsh-theme
    ```

  - Using `wget`:

    ```sh
    wget -O ~/.oh-my-zsh/custom/themes/custom_zsh_theme.zsh-theme https://raw.githubusercontent.com/katieloesch/custom_oh-my-zsh_theme/main/custom_zsh_theme.zsh-theme
    ```

### **Step 3: Verify the Theme File**

- Ensure the file is in the correct directory:

  ```sh
  ls ~/.oh-my-zsh/custom/themes/
  ```

- You should see `custom_zsh_theme.zsh-theme` in the list.

### **Step 4: Set the Theme in `.zshrc`**

- Open the configuration file:

  ```sh
  open ~/.zshrc
  ```

- Find the line:

  ```sh
  ZSH_THEME="robbyrussell"
  ```

- Change it to:

  ```sh
  ZSH_THEME="custom_zsh_theme"
  ```

- Save and exit close the file.

### **Step 5: Apply Changes**

```sh
source ~/.zshrc
```

### **Troubleshooting**

- If the theme doesn’t apply, ensure the `.zsh-theme` file is in the correct location.
- Restart your terminal if `source ~/.zshrc` does not work.

---

---

---

## <a name="prerequisites-linux"></a> 4. Prerequisites - Linux

To use this theme, you must have:

- **Oh My Zsh** installed
- **Zsh** set as your default shell

---

### **Check if Oh My Zsh is Installed**

- Run:
  ```sh
  echo $ZSH
  ```
- If installed, it will return a path like:
  ```
  /home/your-username/.oh-my-zsh
  ```
- If empty, **Oh My Zsh is not installed**.

---

### **Check if Zsh is the Default Shell**

- Run:

  ```sh
  echo $SHELL
  ```

- If it returns `/bin/zsh`, Zsh is already set as the default shell.
- If it returns `/bin/bash`, switch to Zsh with:
  ```sh
  chsh -s $(which zsh)
  ```
  Then restart your terminal.

---

### **Verify Oh My Zsh Configuration**

- Check if the `~/.zshrc` file exists:

```sh
ls -la ~/.zshrc
```

- If the file exists, **Oh My Zsh is installed**.
- If not, proceed with installation.

---

### **Install Oh My Zsh (If Needed)**

- Run:

  ```sh
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```

- Or use `wget`:

  ```sh
  sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
  ```

- After installation, restart your terminal or run:

  ```sh
  source ~/.zshrc
  ```

---

## <a name="installation-linux"></a> 5. Installing the Custom Oh My Zsh Theme on Linux

### **Step 1: Navigate to the Oh My Zsh Custom Themes Directory**

```sh
cd ~/.oh-my-zsh/custom/themes
```

- If the directory does not exist, create it:
  ```sh
  mkdir -p ~/.oh-my-zsh/custom/themes
  ```

### **Step 2: Download the Theme**

- Option 1: Clone the Repository
  ```sh
  git clone https://github.com/katieloesch/custom_oh-my-zsh_theme
  ```
- Option 2: Download the Theme File Directly
  - using `curl`:
    ```sh
    curl -o ~/.oh-my-zsh/custom/themes/custom_zsh_theme.zsh-theme https://raw.githubusercontent.com/katieloesch/custom_oh-my-zsh_theme/main/custom_zsh_theme.zsh-theme
    ```
  - or using `wget`:
    ```sh
    wget -O ~/.oh-my-zsh/custom/themes/custom_zsh_theme.zsh-theme https://raw.githubusercontent.com/katieloesch/custom_oh-my-zsh_theme/main/custom_zsh_theme.zsh-theme
    ```

### **Step 3: Verify the Theme File**

- Ensure the file is in the correct directory:

  ```sh
  ls ~/.oh-my-zsh/custom/themes/
  ```

- You should see `custom_zsh_theme.zsh-theme` in the list.

### **Step 4: Set the Theme in `.zshrc`**

- Open the configuration file:
  ```sh
  nano ~/.zshrc
  ```
- Find the line:
  ```sh
  ZSH_THEME="robbyrussell"
  ```
- Change it to:
  ```sh
  ZSH_THEME="custom_zsh_theme"
  ```
- Save file and exit.

### **Step 5: Apply Changes**

```sh
source ~/.zshrc
```

### **Troubleshooting**

- If the theme doesn’t apply, ensure the `.zsh-theme` file is in the correct location.
- Restart your terminal if `source ~/.zshrc` does not work.
- Some themes require **Nerd Fonts**—install one if your icons aren’t displaying correctly.

## <a name="prerequisites-wsl"></a> 6. Prerequisites - WSL

To use this theme, you must have:

- WSL Installed (Windows Subsystem for Linux)
- Ubuntu or another Linux distro installed in WSL
- Oh My Zsh installed
- Zsh set as your default shell
- Windows Terminal (recommended for best results)

## **Install and Configure WSL**

### **Step 1: Enable WSL**

- Run the following command in PowerShell (Admin):

  ```powershell
  wsl --install
  ```

- Restart your computer.

### **Step 2: Install Ubuntu (or another Linux distro)**

- Open PowerShell and run:

  ```powershell
  wsl --install -d Ubuntu
  ```

- Launch Ubuntu from the Start menu and complete the setup.

### **Step 3: Install Zsh**

- Inside your **Ubuntu terminal**:

  ```sh
  sudo apt update && sudo apt install zsh -y
  ```

### **Step 4: Install Oh My Zsh**

```sh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

- or use `wget`:

  ```sh
  sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
  ```

### **Step 5: Set Zsh as the Default Shell**

```sh
chsh -s $(which zsh)
```

- Restart your **Windows Terminal** to apply changes.

## <a name="installation-wsl"></a> 7. Installing the Custom Oh My Zsh Theme on WSL

### **Step 1: Navigate to the Oh My Zsh Custom Themes Directory**

```sh
cd ~/.oh-my-zsh/custom/themes
```

- If the directory does not exist, create it:

  ```sh
  mkdir -p ~/.oh-my-zsh/custom/themes
  ```

### **Step 2: Download the Theme**

- Option 1: Clone the Repository

  ```sh
  git clone https://github.com/katieloesch/custom_oh-my-zsh_theme
  ```

- Option 2: Download the Theme File Directly
  - Using `curl`:
    ```sh
    curl -o ~/.oh-my-zsh/custom/themes/custom_zsh_theme.zsh-theme https://raw.githubusercontent.com/katieloesch/custom_oh-my-zsh_theme/main/custom_zsh_theme.zsh-theme
    ```
  - or Using `wget`:
    ```sh
    wget -O ~/.oh-my-zsh/custom/themes/custom_zsh_theme.zsh-theme https://raw.githubusercontent.com/katieloesch/custom_oh-my-zsh_theme/main/custom_zsh_theme.zsh-theme
    ```

### **Step 3: Verify the Theme File**

```sh
ls ~/.oh-my-zsh/custom/themes/
```

- You should see `custom_zsh_theme.zsh-theme` in the list.

### **Step 4: Set the Theme in `.zshrc`**

```sh
nano ~/.zshrc
```

- Find:

```sh
ZSH_THEME="robbyrussell"
```

- Change it to:

```sh
ZSH_THEME="custom_zsh_theme"
```

- Save and exit.

### **Step 5: Apply Changes**

```sh
source ~/.zshrc
```

### **Troubleshooting**

- Install MesloLGS NF (Nerd Font) for proper icon rendering.
- Ensure Windows Terminal is used for full color support.

## <a name="technologies"></a> 8. Development Tools & Resources

### Development Tools

- **Git / GitHub** (v2.39.5)
  - <sub>used for version control and collaboration</sub>
  - <sub>[Git website](https://git-scm.com/)</sub>
  - <sub>[Git documentation](https://git-scm.com/doc)</sub>
  - <sub>[GitHub website](https://github.com/)</sub>
  - <sub>[GitHub documentation](https://docs.github.com/en)</sub>
- **Visual Studio Code (VSCode)** (v1.96.4)
  - <sub>code editor used for development</sub>
  - <sub>[website](https://code.visualstudio.com/)</sub>
  - <sub>[GitHub repository](https://github.com/microsoft/vscode)</sub>
  - <sub>[documentation](https://code.visualstudio.com/docs)</sub>
- **ChatGPT4o**
  - <sub>generative AI tool used for debugging and development support</sub>
  - <sub>[website](https://chat.openai.com/)</sub>
  - <sub>[GitHub repository](https://github.com/openai)</sub>

### Resources & Tutorials

- **Documentation**
  - ohmyzsh
    - <sub>[github repository](https://github.com/ohmyzsh/ohmyzsh)</sub>
    - <sub>[website](https://ohmyz.sh/)</sub>
  - nerdfonts
    - <sub>[github repository](https://github.com/ryanoasis/nerd-fonts)</sub>
    - <sub>[website](https://www.nerdfonts.com/)</sub>
- **Blogs**
  - <sub>[Customizing your Terminal — Becoming a zsh Power User](https://medium.com/@sammykerridge/customizing-your-terminal-becoming-a-zsh-power-user-d9a8aab5aad0) by [Sam Kerridge](https://medium.com/@sammykerridge)</sub>
  - <sub>[How I customise my Terminal with Oh My Zsh (macOS)](https://dev.to/hannahgooding/how-i-customise-my-terminal-with-oh-my-zsh-macos-427i) by [Hannah Gooding](https://dev.to/hannahgooding)</sub>
- **YouTube**
  - <sub>[Make Your Mac Terminal Beautiful in Under 10 Minutes! [Oh My Zsh & Powerlevel10k]](https://www.youtube.com/watch?v=9eJ0HHHNuls) by [Jake Fishman](https://www.youtube.com/@JakeFishmanTech)</sub>
  - <sub>[How to setup your Mac Terminal to be beautiful](https://www.youtube.com/watch?v=wNQpDWLs4To) by [typecraft](https://www.youtube.com/@typecraft_dev)</sub>
  - <sub>[Upgrade your Terminal NOW | How to install ZSH, oh-my-zsh, themes and plugins](https://www.youtube.com/watch?v=yqKimk-AFY8) by [Helping Ninja](https://www.youtube.com/@helpingninja)</sub>
  - <sub>[Make Your Terminal Look Cooler (OMZ + P10k + Starship)](https://www.youtube.com/watch?v=WXiNkZVmkD4) by [warpdotdev](https://www.youtube.com/@warpdotdev)</sub>
