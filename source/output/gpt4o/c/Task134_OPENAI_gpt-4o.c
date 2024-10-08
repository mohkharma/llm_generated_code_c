#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <openssl/rsa.h>
#include <openssl/pem.h>
#include <openssl/bn.h>

void save_key(RSA* rsa, const char* filename) {
    FILE* file = fopen(filename, "wb");
    PEM_write_RSAPrivateKey(file, rsa, NULL, NULL, 0, NULL, NULL);
    fclose(file);
}

RSA* load_key(const char* filename) {
    FILE* file = fopen(filename, "rb");
    RSA* rsa = PEM_read_RSAPrivateKey(file, NULL, NULL, NULL);
    fclose(file);
    return rsa;
}

int main() {
    RSA* rsa = RSA_generate_key(2048, RSA_F4, NULL, NULL);
    save_key(rsa, "private_key.pem");
    RSA* loaded_rsa = load_key("private_key.pem");

    // Accessing RSA components using appropriate functions
    BIGNUM *p = BN_new();
    RSA_get0_pq(loaded_rsa, &p, NULL);
    char *key_str = BN_bn2hex(p);
    printf("Key: %s\n", key_str);
    BN_free(p);
    OPENSSL_free(key_str);

    RSA_free(rsa);
    RSA_free(loaded_rsa);
    return 0;
}
