#!/bin/bash

lm_eval --model bielik-remote-chat-completions --model_args side="right",version="1.0.1" --tasks polish_generate_few --num_fewshot 5 --output_path results/bielik_right/generate5 --log_samples