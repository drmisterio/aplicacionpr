CLEAR ALL
CD (JUSTPATH(SYS(16)))
CLEAR EVENTS
CLEAR ALL
_screen.Visible=.f.
public oConn AS OBJECT
oConn = CREATEOBJECT("ADODB.Connection")
oConn.ConnectionString = "Provider=SQLNCLI10;Server=MISTERIO\SQLEXPRESS;Database=sistema;Trusted_Connection=yes;"
oConn.Open()
DO form login
READ EVENTS