SELECT ins.animal_id, ins.animal_type, ins.name
    from animal_ins ins
        left outer join animal_outs outs
            ON ins.animal_id = outs.animal_id
    where ins.sex_upon_intake like('Intact%') and outs.sex_upon_outcome not like('Intact%')
    order by ins.animal_id