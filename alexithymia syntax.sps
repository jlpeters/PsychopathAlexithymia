* Encoding: UTF-8.
INCLUDE "/Users/petersej/Desktop/MeanES.sps".
meanes es= Z /w = w.

INCLUDE "/Users/petersej/Desktop/MetaREG.sps".
metareg es=Z /w = w/IVS = female community pclr year /model=ml.

INCLUDE "/Users/petersej/Desktop/MetaF.sps".
metaf es=Z /w = w/group = community /model=ml.
metaf es=Z /w = w/group = pclr /model=ml.
