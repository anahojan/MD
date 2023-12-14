%NProcShared=8
%chk=opt_geom.chk   
%mem=600MB
#p HF/6-31G(d) nosymm iop(6/33=2,6/41=10,6/42=17) pop=mk guess=read gfinput geom=check

Ligand electrostatic grid calculation

0 1


