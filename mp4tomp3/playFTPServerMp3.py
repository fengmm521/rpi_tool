#!/usr/bin/env python
# -*- coding: utf-8 -*-
# @Date    : 2018-09-29 20:07:19
# @Author  : Your Name (you@example.org)
# @Link    : http://example.org
# @Version : $Id$

import os,sys
import random


def cur_file_dir():
    pathx = sys.argv[0]
    tmppath,_file = os.path.split(pathx)
    if cmp(tmppath,'') == 0:
        tmppath = sys.path[0]
    if os.path.isdir(tmppath):
        return tmppath
    elif os.path.isfile(tmppath):
        return os.path.dirname(tmppath)

def cmp(a,b):
    return ((a>b)-(a<b))

def GetParentPath(strPath):
    if not strPath:
        return None;
    lsPath = os.path.split(strPath);
    if lsPath[1]:
        return lsPath[0];
    lsPath = os.path.split(lsPath[0]);
    return lsPath[0];

def playOneMp3(fname):
    # /usr/local/bin/ffmpeg -i apple.mp4 -f mp3 -vn apple.mp3
    cmd = 'wget "ftp://192.168.123.1/other/music/%s.mp3" -O - | /usr/bin/mplayer -cache 4096  -'%(fname)
    print(cmd)
    os.system(cmd)
    

def getFileName(pth):
    pth1,_ = os.path.splitext(pth)
    fpth,fname = os.path.split(pth1)
    return fpth,fname

def readfileNames():
    f = open('routmusic.txt','r')
    lines = f.readlines()
    f.close()
    fnames = []
    for l in lines:
        tmpl = l.replace('\n','')
        fnames.append(tmpl)
    return fnames

def playAllMp3(looptimes,isShuffle):

    mp3s = readfileNames()

    while looptimes > 0:
        count = len(mp3s)
        if count > 0:
            playname = ''
            if isShuffle:
                i = random.randint(0, count - 1)
                playname = mp3s.pop(i)
                playname = mp3s[i]
            else:
                playname = mp3s.pop()
            playOneMp3(playname)
        else:
            looptimes -= 1


def updateMuseList():
    cmd = 'wget "ftp://192.168.123.1/other/music/routmusic.txt"'
    os.system(cmd)

def main(looptimes = 1,isShuffle = True):
    updateMuseList()
    playAllMp3(looptimes,isShuffle)

#测试
if __name__ == '__main__':
    args = sys.argv
    if len(args) == 2:
        looptimes = args[1]
        main(looptimes)
    elif len(args) == 3:
        looptimes = args[1]
        isShuffle = bool(args[2])
        main(looptimes,isShuffle)
    else:
        main()
    
