#!/bin/bash
#在音乐电台
##20170930用widora上mplayer实测可用网络地址：
##国内电台
##成都文化休闲广播

export PATH=/usr/local/bin/:/bin:/usr/bin:$PATH
CUR_PATH=`pwd`
basepath=$(cd `dirname $0`; pwd)
echo $CUR_PATH
echo $basepath

#获取当前目录的命令是pwd
#获取脚本所在目录是${cd `dirname `; pwd},把{换成括号，模版里不识别括号
#运行程序，并保存pid
#获取日期和时间
#DATE=`date "+%Y-%m-%d-%H:%M:%S"`
DATE=`date "+%Y-%m-%d %H:%M:%S"`
echo $DATE

# cd $basepath

# # python okexDataServer.py
# LOG=`nohup sh runmmsPlayer.sh > /dev/null & echo $!`
# # LOG="12345"
# echo $LOG
# OUTSTR=$DATE"\n"$LOG
# echo $OUTSTR > datapsid.txt
MMSURL=''

if [[ $1 = 1 ]]; then
    #statements
    mms://live.cdbs.com.cn/946
fi

##成都故事广播
mms://live.cdbs.com.cn/fm882
##成都经济广播
mms://live.cdbs.com.cn/1056
##成都新闻广播
mms://live.cdbs.com.cn/998
##成都交通广播
mms://live.cdbs.com.cn/914
##郑州音乐台
mms://218.28.9.99/yinyue  
##郑州女性时空
mms://218.28.9.99/nvxing
##郑州都市（汽车频道）
mms://218.28.9.99/dushi
##郑州文艺
mms://218.28.9.99/wenyi
##郑州经济
mms://218.28.9.99/jingji
##郑州故事广播
mms://218.28.9.99/gushi  
##郑州549
mms://218.28.9.99/549   
##自在苏州
mms://58.211.0.53/948  
##苏州生活广播 
mms://58.211.0.53/fm  
##苏州城市之声 
mms://58.211.0.53/911  
##苏州戏曲广播 
mms://58.211.0.53/846 
##苏州音乐广播
mms://58.211.0.53/948  
##苏州财富广播 
mms://58.211.0.53/1028
## 旅游音乐
mms://222.82.214.243/1065 
##综合广播
mms://222.82.214.243/792
##交通广播
mms://222.82.214.243/974
##广西文艺广播 
mms://222.216.110.227/audio2   
##广西教育生活广播
mms://222.216.110.227/audio1 
##广西经济广播
mms://222.216.110.227/audio3  
##广西新闻综合广播
mms://222.216.110.227/audio4  
##广西北部湾之声广播
mms://222.216.110.227/audio6  
##广西交通广播
mms://222.216.110.227/audio5   
##厦门音乐
mms://mediasrv1.iptv.xmg.com.cn/yinyue 
##厦门闽南之声广播 
mms://mediasrv1.iptv.xmg.com.cn/minnan  
##厦门旅游广播
mms://mediasrv2.iptv.xmg.com.cn/tour 
##西洋排行新曲(九太音乐频道) 
mms://60.199.213.68/01  
##西洋流行畅销(九太音乐频道)
mms://60.199.213.68/02  
##西洋精选情歌(九太音乐频道) 
mms://60.199.213.68/03  
##50TH60TH西洋歌曲(九太音乐频道) 
mms://60.199.213.68/04  
##RNB节奏蓝调音乐(九太音乐频道)
mms://60.199.213.68/05 
##HIPHOP饶舌嘻哈(九太音乐频道)
mms://60.199.213.68/06 
##Party 音乐(九太音乐频道) 
mms://60.199.213.68/07 
##Rock 音乐(九太音乐频道)  
mms://60.199.213.68/08 
##爵士演唱音乐(九太音乐频道) 
mms://60.199.213.68/09   
##爵士演奏音乐(九太音乐频道) 
mms://60.199.213.68/10  
##Lounge 音乐(九太音乐频道) 
mms://60.199.213.68/11  
##昭和平成名曲(九太音乐频道) 
mms://60.199.213.68/12 
##东洋流行畅销(九太音乐频道)  
mms://60.199.213.68/13  
##J T Station(九太音乐频道) 
mms://60.199.213.68/14  
##巴西爵士音乐(九太音乐频道) 
mms://60.199.213.68/15  
##古典音乐(九太音乐频道) 
mms://60.199.213.68/16  
##钢琴演奏(九太音乐频道) 
mms://60.199.213.68/17  
##水晶音乐(九太音乐频道) 
mms://60.199.213.68/18  
##舒适环境音乐(九太音乐频道) 
mms://60.199.213.68/19 
##季节音乐(九太音乐频道)
mms://60.199.213.68/20  
##怀旧留声机音乐(九太音乐频道) 
mms://60.199.213.68/21 
##华语流行畅销音乐(九太音乐频道) 
mms://60.199.213.68/22  
##华语抒情歌曲音乐(九太音乐频道) 
mms://60.199.213.68/23 
##中国古典乐(九太音乐频道) 
mms://60.199.213.68/24  
##儿童音乐(九太音乐频道) 
mms://60.199.213.68/25  
##轻音乐(九太音乐频道) 
mms://60.199.213.68/26  
##生日快乐音乐(九太音乐频道) 
mms://60.199.213.68/27
##结婚进行曲/晚安曲(九太音乐频道) 
mms://60.199.213.68/28
##Sweet Love 抒情音乐(九太音乐频道) 
mms://60.199.213.68/29
##POP流行新曲(九太音乐频道) 
mms://60.199.213.68/30
##水晶钢琴频道(九太音乐频道) 
mms://60.199.213.68/36
##时尚音乐频道(九太音乐频道) 
mms://60.199.213.68/37
##轻音乐频道(九太音乐频道) 
mms://60.199.213.68/38
##拨弦之间频道(九太音乐频道) 
mms://60.199.213.68/41
##古典音乐频道(九太音乐频道) 
mms://60.199.213.68/42
##轻松旋律频道(九太音乐频道) 
mms://60.199.213.68/43
##浪漫情调频道(九太音乐频道) 
mms://60.199.213.68/44
##钢琴演奏频道(九太音乐频道) 
mms://60.199.213.68/50
##悠闲时光频道(九太音乐频道) 
mms://60.199.213.68/51
##爵士音乐频道(九太音乐频道) 
mms://60.199.213.68/53
##节庆音乐频道(九太音乐频道) 
mms://60.199.213.68/39
##国外英文台
##BBC Radio 1，Top 40
http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio1_mf_p
##BBC Radio 2,Adult
http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio2_mf_p
##BBC Radio 3，Classical
http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio3_mf_p
##BBC Radio 5 Live
http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio5live_mf_p
##BBC Radio 4|News
http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio4fm_mf_p
##BBC Radio 6 Music
http://bbcmedia.ic.llnwd.net/stream/bbcmedia_6music_mf_p
##Absolutely Country Hits
http://205.164.62.22:7800
##Classic Country
http://205.164.62.22:7806
##|Top Music Strasbourg
http://str0.creacast.com/topmusic1
##Radio TOP FM Beograd
http://109.206.96.12:8000
##|FM+|Adult contemporary
http://193.108.24.21:8000/fmplus
##|Fresh|Adult contemporary
http://193.108.24.21:8000/fresh
##|Rock n Pop Hamburg
http://live96.106acht.de:80
##不知道什么语言电台
##Radio Fest|Pop
http://50.22.253.43/radiofest
##|RMF FM|Pop
http://217.74.72.11:8000/rmf_fm
##|Radio RMF MAXXX|Electronic
http://217.74.72.10:8000/rmf_maxxx
##|RMF Classic
http://217.74.72.10:8000/rmf_classic
Title1=河南音乐广播
File1=http://lhttp.qingting.fm/live/1208/64k.mp3
Title2=河南交通广播
File2=http://lhttp.qingting.fm/live/1209/64k.mp3
Title3=S汽车音乐广播
File3=http://lhttp.qingting.fm/live/5021641/64k.mp3
Title4=流行音乐先锋
File4=http://lhttp.qingting.fm/live/1206/64k.mp3