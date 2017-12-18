for i in $(seq 1 1 5)
do
	wget -r -A.pdf https://www.physionet.org/challenge/chaos/a"$i"nn.pdf
	wget -r -A.pdf https://www.physionet.org/challenge/chaos/c"$i"nn.pdf
	wget -r -A.pdf https://www.physionet.org/challenge/chaos/n"$i"nn.pdf
	wget -r -A.pdf https://www.physionet.org/challenge/chaos/a"$i"rr.pdf
	wget -r -A.pdf https://www.physionet.org/challenge/chaos/c"$i"rr.pdf
	wget -r -A.pdf https://www.physionet.org/challenge/chaos/n"$i"rr.pdf
done

