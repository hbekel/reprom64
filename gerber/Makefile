PROJECT=reprom
all: $(PROJECT).zip

FILES=$(PROJECT).drl\
	$(PROJECT).gbl\
	$(PROJECT).gbs\
	$(PROJECT).gml\
	$(PROJECT).gtl\
	$(PROJECT).gto\
	$(PROJECT).gts

rename:
	$(shell [[ -f $(PROJECT)-B.Cu.gbl ]] && mv $(PROJECT)-B.Cu.gbl $(PROJECT).gbl)
	$(shell [[ -f $(PROJECT)-B.Mask.gbs ]] && mv $(PROJECT)-B.Mask.gbs $(PROJECT).gbs)
	$(shell [[ -f $(PROJECT)-F.Cu.gtl ]] && mv $(PROJECT)-F.Cu.gtl $(PROJECT).gtl)
	$(shell [[ -f $(PROJECT)-F.Mask.gts ]] && mv $(PROJECT)-F.Mask.gts $(PROJECT).gts)
	$(shell [[ -f $(PROJECT)-F.SilkS.gto ]] && mv $(PROJECT)-F.SilkS.gto $(PROJECT).gto)
	$(shell [[ -f $(PROJECT)-Edge.Cuts.gm1 ]] && mv $(PROJECT)-Edge.Cuts.gm1 $(PROJECT).gml)
	$(shell chmod -x $(PROJECT)*)

$(PROJECT).zip:
	zip $(PROJECT).zip $(FILES)
	chmod -x $(PROJECT).zip

dirty: rename
	mv $(PROJECT).drl $(PROJECT).txt
	zip $(PROJECT).zip $(FILES) $(PROJECT).txt
	mv $(PROJECT).txt $(PROJECT).drl

clean:
	rm -f $(PROJECT).zip
