#!/bin/bash
for file in /home/person_practice/*
do
	echo "#!/bin/bash" > bash ${file}
done	
