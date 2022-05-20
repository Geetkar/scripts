--liquibase formatted sql
/* https://www.liquibase.org/documentation/sql_format.html */

--changeset authorname:1
/* Insert SQL change objects here */


--changeset authorname:2
/* Insert SQL change objects here */


<changeSet  author="liquibase-docs"  id="createTable-example">
    <createTable catalogName="department" 
            remarks="A String"
            schemaName="public"  
            tableName="person"  
            tablespace="A String"> 
        <column  name="address"  type="varchar(255)"/> 
    </createTable>  
</changeSet>
