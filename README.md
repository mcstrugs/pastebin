# pastebin

*netpaste* can be piped into, or given a path to a file, it will copy the contents to a txt file, and upload it to your website, like a pastebin!

# requirements

* go

## install.sh

run ``install.sh`` to install
It installs to $HOME/.local/bin

## setup.sh

makes ``$HOME/.config/netpaste`` folder
asks for site URL, path to local directory, and sync script
places these into ``$HOME/.config/netpaste``

## url generation

currently the URLs are formed using 6 base-64 digits. This gives us 64^6, or 68,719,476,736 possible URLs. To change this, just edit ``genurl.go``
