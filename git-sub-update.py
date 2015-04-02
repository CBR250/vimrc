#!/usr/bin/python
import os

def start():
    Inputkey = "/usr/bin/git config alias.up-sub-snipmate-snippets '!f() { cd bundle/snipmate-snippets && git checkout master && git pull && git submodule update --init --recur  sive; }; f'"
    os.system(Inputkey)

start()

