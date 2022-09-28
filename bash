#!/bin/bash
for file in /home/personal_practice/*
do
	echo "#!/bin/bash" > ${file}
done
