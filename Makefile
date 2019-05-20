all:
	sed -i 's/akiyosi/Mariappan/' cmd/gonvim/gonvim.go
	cd cmd/gonvim && qtdeploy build desktop && cp -f deploy/linux/gonvim ~/Documents/gonvim-linux64/
	sed -i 's/Mariappan/akiyosi/' cmd/gonvim/gonvim.go
