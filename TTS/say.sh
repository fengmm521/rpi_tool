#!/bin/bash
#文本转语音，调用面度的api,使用mplayer播放
wget "https://tts.baidu.com/text2audio?lan=zh&ie=UTF-8&spd=5&text=$*" -O - |  mplayer -cache 4096  -