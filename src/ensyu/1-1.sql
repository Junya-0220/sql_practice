SELECT key,
        CASE WHEN x < y THEN y
             ELSE x END AS greatests
FROM greatests;