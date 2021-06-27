SELECT course_name,
   CASE WHEN course_id IN
         (SELECT course_id FROM OpenCourses
         WHERE month = 201806) THEN '○'
         ELSE '✗' END AS "６月",
   CASE WHEN course_id IN 
         (SELECT course_id FROM OpenCourses
         WHERE month = 201807) THEN '○'
         ELSE '✗' END AS "７月",
   CASE WHEN course_id IN 
         (SELECT course_id FROM OpenCourses
         WHERE month = 201808) THEN '○'
         ELSE '✗' END AS "８月"
   FROM CourseMaster;
   

