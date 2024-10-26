file="./dragonsword_list"
while read url; do
	yt-dlp "${url}"
done < "${file}"
