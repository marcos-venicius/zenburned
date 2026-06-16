# Zenburned

_This is my custom neovim colorscheme based on [zenburn-m](https://github.com/rainstf/zenburn-m)_

<img width="1920" height="1080" alt="A gray-ish screenshot of neovim using the theme. It uses soft colors inspired in zenburn-m and gruvbox" src="https://github.com/user-attachments/assets/e855210b-0174-4603-9864-c316e850925f" />

## Installing

**Lazy:**

```lua
return {
  {
    'marcos-venicius/zenburned',
    config = function()
      vim.api.nvim_cmd({
        cmd = 'colorscheme',
        args = { 'zenburned' }
      }, {})
    end
  }
}
```

### License

GNU GPL, http://www.gnu.org/licenses/gpl.html

### Notice

This is a fork of https://github.com/rainstf/zenburn-m modified to my custom colors.
