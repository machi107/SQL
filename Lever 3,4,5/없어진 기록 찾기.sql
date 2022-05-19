SELECT c.animal_id, c.name
    from animal_OUTS C
        left outer join aNIMAL_INS D
            ON c.animal_id = d.animal_id
    where d.animal_id is NULL
    order by animal_id