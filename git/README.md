# How to apply

## `.gitconfig`
* override in the user's profile directory
  * Windows: `[SystemDrive]/Users/[Profile]/.gitconfig`

## `.gitconfig.priv`

* copy to the the user's profile directory
  * Windows: `[SystemDrive]/Users/[Profile]/.gitconfig.priv`
* useful when multiple git credentials are used on the same machine
* **private repositories have to be located within the `priv` folder** (configurable in `.gitconfig`)