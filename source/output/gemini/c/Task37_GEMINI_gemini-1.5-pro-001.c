#include <stdio.h>
#include <sqlite3.h>
#include <string.h>
int callback(void *data, int argc, char **argv, char **azColName) {
    for (int i = 0; i < argc; i++) {
        printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
    }
    printf("\n");
    return 0;
}

int main() {
    sqlite3 *db;
    char *zErrMsg = 0;
    int rc;

    rc = sqlite3_open("your_database.db", &db);
    if (rc) {
        fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
        return 1;
    }

    char username[50];
    printf("Enter username: ");
    scanf("%s", username);

    char sql[100] = "SELECT * FROM users WHERE username='";
    strcat(sql, username);
    strcat(sql, "'");
//error: expected expression before ‘[’ token. C doesn't support lambda expressions. This is a feature of C++. To achieve similar functionality in C, you'll need to define a separate function.
    // rc = sqlite3_exec(db, sql, [](void *data, int argc, char **argv, char **azColName) -> int {
    //     for (int i = 0; i < argc; i++) {
    //         printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
    //     }
    //     printf("\n");
    //     return 0;
    // }, 0, &zErrMsg);

    rc = sqlite3_exec(db, sql, callback, 0, &zErrMsg);


    if (rc != SQLITE_OK) {
        fprintf(stderr, "SQL error: %s\n", zErrMsg);
        sqlite3_free(zErrMsg);
    } 

    sqlite3_close(db);
    return 0;
}