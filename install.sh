#!/bin/bash

if [ ! -d "$DATA_DIR/session-notes/notes" ]; then
	read -p "Enter your notes repo: " repo
	git clone $repo "$DATA_DIR/session-notes/notes"
fi
