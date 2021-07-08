USE sql_intro;
SELECT t_name 
FROM 
    student AS s, 
    teacher AS t, 
    student_teacher AS st
WHERE 
    s.s_name = "Leo" AND
    s.s_id = st.student_id AND
    t.t_id = st.teacher_id;