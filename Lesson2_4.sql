#������������ ����� �������� � ������������� ������� mysqldump. �������� ���� ������������ ������� help_keyword ���� ������ mysql. 
#������ ��������� ����, ����� ���� �������� ������ ������ 100 ����� �������.

mysqldump mysql --where='true limit 100' help_keyword > newsave.sql