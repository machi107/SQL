SELECT *
    from places p
    where p.host_id in 
        (select host_id from places
         GROUP BY HOST_ID HAVING COUNT(ID)>1)
    order by p.id