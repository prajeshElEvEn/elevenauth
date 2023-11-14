#!/bin/bash

gnome-terminal --tab --title="client" -- bash -c 'cd client && npm run start'

gnome-terminal --tab --title="docs" -- bash -c 'cd docs && npm run docs:dev'

gnome-terminal --tab --title="server" -- bash -c 'cd server && npm run server'
