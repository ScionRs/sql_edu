SELECT '�����������: ' || name || '; ���������� ���������: ' || size AS "������ ����������" from college
WHERE id NOT IN(10,30,50)
ORDER BY size, name