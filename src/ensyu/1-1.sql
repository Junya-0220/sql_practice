-- xとyの最大値
SELECT key,
        CASE WHEN x < y THEN y
             ELSE x END AS greatests
FROM greatests;

-- xとyとzの最大値

SELECT key, MAX(col) AS greatest
  FROM (SELECT key, x AS col FROM greatests
  UNION ALL
  SELECT key, y AS col FROM greatests
  UNION ALL
  SELECT key, z AS col FROM greatests) TMP
GROUP BY key;