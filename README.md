# touchbar_chruby

Adds chruby to an TouchBar function key.

## Install:

Install the plugin using fisherman:

```
fisher tader/touchbar_chruby
```

## Configure:

In order to bind to the function keys and event handlers, we need to initialize
touchbar_chruby from your `config.fish`. Initialization is done by calling the
function `touchbar_chruby` with an function key as argument.

For example, to enable `touchbar_chruby` on function key 5 , add the following
to `~/.config/fish/config.fish`:

```
touchbar_chruby F5
```
