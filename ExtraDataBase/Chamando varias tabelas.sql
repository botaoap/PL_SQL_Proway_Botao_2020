select cid.cdcidade codigo , --(colunas na qual quero mostrar)
       cid.nmcidade cidade ,
       est.sigesta  uf     ,
       pais.nmpais país       
       
from pro_cidade cid , --(tabelas que estou trabalhando)
     pro_esta   est ,
     pro_pais   pais

 where cid.cdesta   =  est.cdesta
   and est.cdpais   =  pais.cdpais 
   and cid.cdcidade >= 1
