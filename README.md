# Task-1-Database-Setup-and-Schema-Design
# 📚 Library Management System - Database Schema Design

This project demonstrates the design of a relational database schema for a **Library Management System** using PostgreSQL and pgAdmin. The objective was to learn how to:

- Create a database and tables using SQL
- Identify entities and define relationships
- Use primary and foreign keys for data integrity
- Visualize the database structure via an ER diagram

---

## Entities and Relationships

The schema includes the following tables:

- **Author**
- **Book**
- **Member**
- **Loan**

### Relationships:
- Each **Book** is written by one **Author**
- Each **Loan** links a **Member** and a **Book**

---

## ⚙️ Tools Used
- PostgreSQL
- pgAdmin
- [DBDiagram.io](https://dbdiagram.io) for ER diagram visualization

---

## Files Included
- `schema.sql` – SQL script to create the tables and relationships
- `library_db_diagram.dbml` – Optional: DBML code for ER diagram (can be imported to dbdiagram.io)

---

## How to Use
1. Open pgAdmin and create a database (e.g., `library_db`)
2. Paste the contents of `schema.sql` in the Query Tool and execute
3. (Optional) Visualize the structure using dbdiagram.io by importing `library_db_diagram.dbml`

---

## ✅ Outcome
A well-structured relational schema that supports common library operations like book loans, member records, and author management.
