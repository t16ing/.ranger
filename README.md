.ranger
===

My personal Ranger configuration located at `~/.config/ranger`.

<!-- vim-markdown-toc GFM -->

* [Sensible Configurations](#sensible-configurations)
* [Screenshots](#screenshots)
* [How to install](#how-to-install)
* [Key Bindings](#key-bindings)
* [Licence](#licence)

<!-- vim-markdown-toc -->

## Sensible Configurations

- `vcs` aware by default
- preflight script to install dependencies (for Ubuntu distro)
- colorscheme: default
- preview image as asciiart
- plugins: autojump, devicons

## Screenshots

- How the configurations, colorscheme, and plugin devicons looks like:

    <img src="https://i.imgur.com/phncqun.png" alt="drawing" width="480"/>

- How image preview looks like:

    <img src="https://i.imgur.com/wWp8vp6.png" alt="drawing" width="480"/>

## How to install

1. Download this repo to your ranger configure folder.

```
$ git clone https://github.com/t16ing/.ranger ~/.config/ranger
```

2. Execute the `preflight.sh` to install dependencies and install ranger.

```
$ cd ~/.config/rander
$ ./preflight.sh
```

3. Run ranger.

```
$ ranger
```

## Key Bindings

File and folder management:

| Key     | Actions                     |
|---------|-----------------------------|
| cw      | Single or bulk rename.      |
| dD      | Delete files or folders.    |
| DD      | Delete to trashcan.         |
| uD      | Undo delete from trashcan.  |
| Dl      | List trashcan.              |
| `<c-n>` | New file.                   |
| M       | New folder and cd into.     |
| C       | Compress to zip file.       |
| pC      | Extract yanked zip to here. |

File and folder navigation:

| Key          | Actions                       |
|--------------|-------------------------------|
| J K          | Half page down, up.           |
| H L          | History back, forward.        |
| [ ]          | Move between sibling folders. |
| { }          | Traverse between folders.     |
| m`<letter>`  | Mark.                         |
| '`<letter>`  | Go to mark.                   |
| um`<letter>` | Delete mark.                  |
| v            | Toggle all files.             |
| uv           | Un-toggle all.                |
| `<space>`    | Toggle single file.           |
| zf           | Filter displayed filename.    |
| f            | Quick filter as you type.     |
| F            | `fzf` integration.            |

Tab navigation:

| Key   | Actions               |
|-------|-----------------------|
| q     | Close a tab.          |
| gt    | New tab.              |
| gj,gk | Next or previous tab. |
| g1~9  | Go to tab n.          |

Misc:

| Key | Actions                       |
|-----|-------------------------------|
| T   | Open shell in current folder. |
| X   | Quick edit configuration.     |

## Licence

MIT
