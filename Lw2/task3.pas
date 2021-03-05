PROGRAM Hello(INPUT, OUTPUT);
USES
  DOS;
VAR
  Name: STRING;
BEGIN
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Name := GetEnv('QUERY_STRING');
  IF Name = ''
  THEN
    WRITELN('Hello Anonymous!')
  ELSE
    WRITELN('Hello ', Name,'!')
END.
