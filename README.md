# DSR
Throughout history, Altough there has been significant research in the field of speech recognition, there are still some unsolved distant speech recognition (DSR) challenges, e.g., reverberation and background noise; hence there is a need for more robust speech recognizers. An approach to overcome the mentioned problems could be robust acoustic modeling in DSR. Yet, there has not been a classical/deep learning method to make the acoustic model robust against the aforementioned problems all at once. In order to dereverberate the input sound, we have employed weighted-prediction-error (WPE) algorithm and asymmetric-context-windows (ACW) method. Furthermore, in order to improve robustness and accuracy of multi-channel DSR and audio source direction finding, we have utilized an existing hidden Markov model-bidirectional quaternion long short-term memory (HMM-BQLSTM) hybrid acoustic model. Using four microphone inputs, the quaternion nature of BQLSTM neural network allows us to learn inter- and intra- structural dependencies. Additionally, the BQLSTM can learn long-term time domain dependencies with the help of its recurrent layers.
