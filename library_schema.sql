-- Author Table
CREATE TABLE Author (
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- Book Table
CREATE TABLE Book (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    published_year INT,
    author_id INT REFERENCES Author(author_id)
);

-- Member Table
CREATE TABLE Member (
    member_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE
);

-- Loan Table
CREATE TABLE Loan (
    loan_id SERIAL PRIMARY KEY,
    book_id INT REFERENCES Book(book_id),
    member_id INT REFERENCES Member(member_id),
    loan_date DATE NOT NULL,
    return_date DATE
);
