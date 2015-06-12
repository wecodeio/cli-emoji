#!/bin/bash

cp .emoji $HOME/.emoji
echo "### Added by cli-emoji" >> $HOME/.bashrc
echo "function emoji { grep \$1 \$HOME/.emoji | awk '{print \$2}'; }" >> $HOME/.bashrc
