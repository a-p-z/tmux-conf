# config files for tmux 2.8

### Requirements
tmux depends on [libevent] and [ncurses].

```sh
sudo apt-get update
sudo apt-get install -y libevent-dev libncurses-dev make
````

### How to install tmux 2.8
```sh
curl -OL https://github.com/tmux/tmux/releases/download/2.8/tmux-2.8.tar.gz
tar xvzf tmux-2.8.tar.gz
cd tmux-2.8
./configure && make
sudo make install
````

```sh
tmux -V
````

[libevent]: <http://libevent.org/>
[ncurses]: <http://invisible-island.net/ncurses/>
