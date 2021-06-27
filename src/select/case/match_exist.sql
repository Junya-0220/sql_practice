SELECT CM.course_name,
      CASE WHEN EXISTS
                  (SELECT course_id FROM OpenCourses OC
                  WHERE month = 201806
                        AND OC.course_id = CM.course_id) THEN '○'
            ELSE '✗' END AS "６月",
      CASE WHEN EXISTS
                  (SELECT course_id FROM OpenCourses OC
                  WHERE month = 201807
                        AND OC.course_id = CM.course_id) THEN '○'
            ELSE '✗' END AS "７月",
      CASE WHEN EXISTS
                  (SELECT course_id FROM OpenCourses OC
                  WHERE month = 201808
                        AND OC.course_id = CM.course_id) THEN '○'
            ELSE '✗' END AS "８月"
FROM CourseMaster CM;


