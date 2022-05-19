SELECT animal_id,name,substring(datetime,1,10)
    from animal_ins
    where datetime
    order by animal_id