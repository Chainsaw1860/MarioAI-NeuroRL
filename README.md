# MarioAI-NeuroRL
Neuroevolution and reinforcement learning for a Super Mario Bros. playing AI agent.

* This project is strongly influenced by the two works:
  1. [_Play Super Mario Bros with a Double Deep Q-Network_ by Andrew Grebenisan (Python project)](https://blog.paperspace.com/building-double-deep-q-network-super-mario-bros/)
  2. [_Evolution-Guided Policy Gradient in Reinforcement Learning_ by Shauharda Khadka and Kagan Tumer (scientific paper)](https://arxiv.org/abs/1805.07917)
* Also note that OpenAI's ChatGPT was used to assist in programming
* The whole project is written in Python
* You can find all the Python files in the src directory
* All these files (except automatic_mode.py) can be run from the GUI by navigating to the MarioAI-NeuroRL project folder and running the GUI.py file, e.g. "python src/GUI.py"
* The file train_models.py can be started either directly, e.g. with the batch command "python .../train_models.py" (environment is level 1) or via the GUI (select level for environment), the same applies for test_model.py
* The same goes for test_models.py, if you run it directly (level 1 and 1000 iterations trained model for level 1), human_player.py will also start at level 1
* The script human_player.py starts the environment of a level, then waits for a human player to interact with it via controller, if no controller is connected (Bluetooth or USB) the script will crash
* The models directory contains pre-trained AI models for levels 1, 2 and 3, which are used when either test_model.py or automatic_mode.py is run
* The file automatic_mode.py is an alternate version of test_model.py, where all models are tested automatically and infinitely one after the other at their specific level
* In all scripts, the Pygame window can be closed and the script aborted by pressing the ESC key
* Before running the Python scripts, you need to set up the environment with the requirements.txt file (use "pip install -r requirements.txt" once you have navigated to the MarioAI-NeuroRL directory)
* This project has been tested with Python 3.11.2, so make sure you have the same version
* The bash script autostartup.sh in the shell folder is for executing the Python script automatic_mode.py when you set up a Raspberry Pi according to the instructions setup_raspi.txt in the docs folder
