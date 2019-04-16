# Servlets, JSP

## Servlets
## Was sind Servlets?
- Mittels Servlets können Java-Programme durch Http-Requests erreicht werden. 
- Servlet ist eine plattformunabhängige Methode, welche für die Erstellung von webbasierten Applikationen gut geeignet ist.
- Die Servlets haben auch einen Zugriff auf die gesamte Java-API-„Familie“ 
(z.B.: JDBC-API [Zugriff auf die Datenbank möglich])
	
Diese Servlets sind die Middle Layer, welche im Application/Webserver rennen und dem 	Client beispielsweise: 
Daten zum Client übermitteln (via HTTP-Response)
Daten vom Client (durch die Form zum. Bsp.) erhalten

## Servlet Filter

Diese Service Filter sind dazu da um unter anderem die Requests zu authentifizieren & zu autorisieren, die beispielsweise auf Ressourcen zugreifen. Eine weitere Aufgabe dieser Filter wäre, in den Responses Cookies oder Header-Informationen hinzuzufügen.


	Beispiel zu Servlets
		Code im Github Projekt vorhanden



## JSP
Entstehung
- Das grundlegende Problem von Servlets ist jedoch, dass für komplexere HTML Seiten diese Vorgehensweise nicht optimal ist, da die Übersicht darunter sehr stark leidet, was letztendlich zur Entwicklung der Java Server Pages-Technologie führte.
- Bei JSP wird nun der Fokus auf HTML gesetzt. Durch sogenannte „Scriptlets“ ist es dann möglich, Java-Code-Fragmente in HTML Dateien zu implementieren (Genau umgekehrt verglichen mit den Servlets). 



## Grundkonzept

Wie schaut nun eigentlich der gesamte Prozess von JSP aus?

Zuerst führt der Client (zum Server) einen Request aus, um die hello.jsp Seite zu bekommen
Wird im Backend die hello.jsp Seite eingelesen
Danach wird sie in eine Java Servlet Datei generiert
Die Instanz dieser Datei wird kompiliert
Und schließlich dem Server übergeben
Der Server übergibt dementsprechend die daraus resultierende HTML Datei dem Client
	
## 3 Arten von Java-Code fragments im HTML
### Java Scriptlets
<% code fragment %>

### Java Declaration
<%! declaration; [declaration;]+…%>

### Java Expression Language 
<%= expression%>

	Beispiel zu JSP
		Code im Github Projekt vorhanden


