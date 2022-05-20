--liquibase formatted sql
/* https://www.liquibase.org/documentation/sql_format.html */

--changeset authorname:1
/* Insert SQL change objects here */


--changeset authorname:2
/* Insert SQL change objects here */


?xml version="1.0" encoding="UTF-8"?>	
<databaseChangeLog
	xmlns="http://www.liquibase.org/xml/ns/dbchangelog"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xmlns:ext="http://www.liquibase.org/xml/ns/dbchangelog-ext"
	xmlns:pro="http://www.liquibase.org/xml/ns/pro"
	xsi:schemaLocation="http://www.liquibase.org/xml/ns/dbchangelog
		http://www.liquibase.org/xml/ns/dbchangelog/dbchangelog-4.9.0.xsd
		http://www.liquibase.org/xml/ns/dbchangelog-ext http://www.liquibase.org/xml/ns/dbchangelog/dbchangelog-ext.xsd
		http://www.liquibase.org/xml/ns/pro http://www.liquibase.org/xml/ns/pro/liquibase-pro-4.9.0.xsd"
		http://127.0.1.1:8090/frame.jsp?jsessionid=d0d7e7d268594bb703c76073c5ba8650
		http://127.0.1.1:8090/frame.jsp?jsessionid=87028a69ef6b0cb7c9366f22aaef7018
>
    <preConditions>  
        <runningAs  username="liquibase"/>  
    </preConditions>  

    <changeSet  id="1"  author="nvoxland">  
        <createTable  tableName="person">  
            <column  name="id"  type="int"  autoIncrement="true">  
                <constraints  primaryKey="true"  nullable="false"/>  
            </column>  
            <column  name="firstname"  type="varchar(50)"/>  
            <column  name="lastname"  type="varchar(50)">  
                <constraints  nullable="false"/>  
            </column>  
            <column  name="state"  type="char(2)"/>  
        </createTable>  
    </changeSet>  

    <changeSet  id="2"  author="nvoxland">  
        <addColumn  tableName="person">  
            <column  name="username"  type="varchar(8)"/>  
        </addColumn>  
    </changeSet>  
    <changeSet  id="3"  author="nvoxland">  
        <addLookupTable  
            existingTableName="person"  existingColumnName="state"  
            newTableName="state"  newColumnName="id"  newColumnDataType="char(2)"/>  
    </changeSet>  

</databaseChangeLog>
