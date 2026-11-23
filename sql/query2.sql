SELECT nom, 'comença per vocal' AS tipus
FROM emp
WHERE SUBSTR(UPPER(nom), 1, 1) IN ('A', 'E', 'I', 'O', 'U')
UNION
SELECT nom, 'comença per consonant' AS tipus
FROM emp
WHERE SUBSTR(UPPER(nom), 1, 1) NOT IN ('A', 'E', 'I', 'O', 'U')
ORDER BY tipus ASC, nom DESC;
