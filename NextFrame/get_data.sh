wget https://media.xiph.org/video/derf/y4m/akiyo_cif.y4m
wget https://media.xiph.org/video/derf/y4m/news_cif.y4m
wget https://media.xiph.org/video/derf/y4m/coastguard_cif.y4m
wget https://media.xiph.org/video/derf/y4m/container_cif.y4m
wget https://media.xiph.org/video/derf/y4m/hall_objects_qcif.y4m
wget https://media.xiph.org/video/derf/y4m/mother_daughter_cif.y4m
wget https://media.xiph.org/video/derf/y4m/foreman_cif.y4m
wget https://media.xiph.org/video/derf/y4m/silent_cif.y4m

mkdir akiyo
ffmpeg -ss 00:00 -i akiyo_cif.y4m -t 00:10 akiyo/frame%d.png

mkdir news
ffmpeg -ss 00:00 -i news_cif.y4m -t 00:10 news/frame%d.png

mkdir coastguard
ffmpeg -ss 00:00 -i coastguard_cif.y4m -t 00:10 coastguard/frame%d.png

mkdir container
ffmpeg -ss 00:00 -i container_cif.y4m -t 00:10 container/frame%d.png

mkdir hall_objects
ffmpeg -ss 00:00 -i hall_objects_qcif.y4m -t 00:10 hall_objects/frame%d.png

mkdir mother_daughter
ffmpeg -ss 00:00 -i mother_daughter_cif.y4m -t 00:10 mother_daughter/frame%d.png

mkdir foreman
ffmpeg -ss 00:00 -i foreman_cif.y4m -t 00:10 foreman/frame%d.png

mkdir silent
ffmpeg -ss 00:00 -i silent_cif.y4m -t 00:10 silent/frame%d.png

mkdir data
mv -v akiyo data/
mv -v news data/
mv -v coastguard data/
mv -v container data/
mv -v hall_objects data/
mv -v mother_daughter data/
mv -v foreman data/
mv -v silent data/
