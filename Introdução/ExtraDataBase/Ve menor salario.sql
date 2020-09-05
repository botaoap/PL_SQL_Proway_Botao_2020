select t.nom_func,
       t.vl_salario

 from PRO_FUNC t -- ve o menor salario  
 
 where t.vl_salario = (select max(t2.vl_salario) from pro_func t2)
 
 order by 2
