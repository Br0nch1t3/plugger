# Plugger - the bash plugin system

## Setup

Run install.sh
```
    ./install.sh
```

The script will create a .plugger folder inside your $HOME as well as pluggerrc file

Add this line to your .bashrc:
```
    source plugger
```

## Use a plugin

Every plugin should be structured like so: $HOME/.plugger/$plugin/$plugin.plugin.bash

Once the plugin is there add its name to your .pluggerrc

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
