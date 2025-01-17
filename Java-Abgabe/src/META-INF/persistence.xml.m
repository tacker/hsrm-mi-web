<persistence xmlns="http://java.sun.com/xml/ns/persistence"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://java.sun.com/xml/ns/persistence http://java.sun.com/xml/ns/persistence/persistence_1_0.xsd"
	version="1.0">
	<persistence-unit name="belegung">
		<class>de.medieninf.webanw.belegung.Studiengang</class>
		<class>de.medieninf.webanw.belegung.Studierende</class>
		<class>de.medieninf.webanw.belegung.Modul</class>
		<class>de.medieninf.webanw.belegung.VeranstaltungsTyp</class>
		<class>de.medieninf.webanw.belegung.Veranstaltung</class>
		<class>de.medieninf.webanw.belegung.VeranstaltungGruppe</class>
		<properties>
			<property name="javax.persistence.jdbc.driver" value="org.postgresql.Driver" />
			<property name="javax.persistence.jdbc.url"
				value="jdbc:postgresql://db.intern.mi.hs-rm.de:5432/mtack001_webanw05" />
			<property name="javax.persistence.jdbc.user" value="mtack001" />
			<property name="javax.persistence.jdbc.password" value="1234" />
			<property name="javax.persistence.logging.level" value="INFO" />
		</properties>
	</persistence-unit>

</persistence>
