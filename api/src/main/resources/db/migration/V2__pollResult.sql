create table poll_results
(
    job     ENUM('STUDENT', 'EMPLOYEE', 'TEACHER') not null,
    purpose ENUM('NO_THANKS') not null
);