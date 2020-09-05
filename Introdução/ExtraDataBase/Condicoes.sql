select cid.nmcidade cidade , 
       cid.cdcidade codigo ,
       est.sigesta estado
       
 from pro_cidade cid , 
      pro_esta est
 
 where cid.cdesta = est.cdesta
   --and cid.cdcidade between 4 and 6 -- entre um numero e outro
   --and cid.cdcidade in (1,4,6) -- faz uma lista dos quais quero ver
   --and cid.nmcidade like 'B%' -- % depende de onde esta faz com que ele procure no come meio ou fim
   --and est.cdesta = 1 -- código do estado
 
 order by est.sigesta, -- colocar em ordem a coluna que vc qr
          cid.nmcidade
