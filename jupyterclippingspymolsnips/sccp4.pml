""""
python;
import datetime;
from pymol import cmd; 
DT =datetime.datetime.now().strftime("yr%Ymo%mday%dhr%Hmin%M");
s = str(DT); 
cmd.save(stemName+s+".ccp4"); 
python end;""""
python;
import datetime;
from pymol import cmd; 
DT =datetime.datetime.now().strftime("yr%Ymo%mday%dhr%Hmin%M");
s = str(DT); 
cmd.save(stemName+s+".ccp4"); 
python end;