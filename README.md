# Plugger - the lightweight bash plugin manager

## Setup

Run install.sh
```
./install.sh
```

The script will create a .plugger folder inside your $HOME directory as well as a pluggerrc file

Add this line to your .bashrc:
```
source plugger
```

## Use a plugin

Every plugin should be structured like so: $HOME/.plugger/$plugin/$plugin.plugin.bash

Once the plugin is there add its name to your pluggerrc

```
plugger edit
```

pluggerrc:
```
plugins=(
    your_plugin
)
```

This plugin will now be sourced each time you launch a new session

## Usage

```
plugger help
```
