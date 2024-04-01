# MarioAI-NeuroRL

## Overview
MarioAI-NeuroRL is an ambitious project that focuses on developing an AI agent capable of playing Super Mario Bros. by leveraging neuroevolution and reinforcement learning techniques. This project incorporates advanced AI methodologies to enable deep understanding and effective navigation in the world of Super Mario.

## Inspiration
The development of MarioAI-NeuroRL has been significantly influenced by two major works:
1. [_Play Super Mario Bros with a Double Deep Q-Network_ by Andrew Grebenisan (Python Project)](https://blog.paperspace.com/building-double-deep-q-network-super-mario-bros/)
2. [_Evolution-Guided Policy Gradient in Reinforcement Learning_ by Shauharda Khadka and Kagan Tumer (Scientific Paper)](https://arxiv.org/abs/1805.07917)

## Project Structure
- **Python Files:** All scripts are located in the `src` directory.
- **GUI:** Most scripts can be initiated through a Graphical User Interface by executing `python src/GUI.py` in the project directory.
- **Models:** Pre-trained AI models for levels 1, 2, and 3 are available in the `models` directory. These are automatically employed when the `test_models.py` script is executed.
- **Automatic Mode:** A separate version for running the test models script automatically and continuously with different models.

## Guide
### Setting Up the Environment
- Ensure Python 3.11.2 is installed as the project has been tested with this version.
- Install the required packages using: `pip install -r requirements.txt` after navigating to the MarioAI-NeuroRL directory.

### Running Scripts
- **Training:** `train_models.py` can be initiated directly or via the GUI. The GUI allows selecting the level for the environment.
- **Testing Models:** `test_models.py` starts with the pre-trained model for Level 1. Use the GUI for other levels.
- **Human Player:** `human_player.py` awaits input from a human player via a Controller. The script will terminate if no controller is connected (Bluetooth or USB).

### Additional Notes
- All scripts allow closing the Pygame window and cancelling the script by pressing the ESC key.

## Demos
The following GIFs demonstrate the results after 8000 episodes of level 1, 2 and 3:

<p float="left">
  <img src="data/marioai-level1.gif" width="200" alt="MarioAI Level 1 Demo" />
  <img src="data/marioai-level2.gif" width="200" alt="MarioAI Level 2 Demo" />
  <img src="data/marioai-level3.gif" width="200" alt="MarioAI Level 3 Demo" />
</p>
