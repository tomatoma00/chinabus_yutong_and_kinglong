bus:
	cpp src/bus.pnml -o bus.nml
	nmlc bus.nml

clean:
	rm bus.nml bus.grf
