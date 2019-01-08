#include <stdio.h>
int check_password(const char *password) {
    return password[0] == 'm' &&
           password[1] == 'e' &&
           password[2] == 'g' &&
           password[3] == 'e' &&
           password[4] == 't' &&
           password[5] == ' ' &&
           password[6] == 'h' &&
           password[7] == 'e' &&
           password[8] == 'm' &&
           password[9] == 'm' &&
           password[10] == 'e' &&
           password[11] == 'l' &&
           password[12] == 'i' &&
           password[13] == 'g' &&
           password[14] == 't';
}

int main(int argc, char const* argv[]) {
    if (argc < 2) {
        printf("Usage: %s <password>\n", argv[0]);
    } else {
        if (check_password(argv[1])) {
            printf("Password is good!\n");
        } else {
            printf("Password is bad!\n");
        }
    }
    return 0;
}
