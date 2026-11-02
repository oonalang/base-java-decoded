.class public final Lhwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwi;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v5, "InputActionCollectorUtils.java"

    .line 2
    .line 3
    invoke-static {}, Lhwi;->c()Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    new-instance v2, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Lhwi;->d(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p0, v3}, Lhwi;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    const-string v4, "inputaction-"

    .line 41
    .line 42
    const-string v6, ".bin"

    .line 43
    .line 44
    invoke-static {v4, v6, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sget-object v4, Lrxn;->b:Lrxn;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lrxn;->l([BLjava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lhwi;->a:Lwnw;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const-string p1, "encryptAndWriteToTempFile"

    .line 65
    .line 66
    const/16 p2, 0x5c

    .line 67
    .line 68
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 69
    .line 70
    invoke-interface {p0, v0, p1, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwnt;

    .line 75
    .line 76
    const-string p1, "Failed to write to temp file %s, delete it directly."

    .line 77
    .line 78
    invoke-interface {p0, p1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v7}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_1
    invoke-static {p1}, Lhwi;->e([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, ".inputactionprovider"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p0, v4, v3}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-virtual {p0, p2, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p2, "file_uri"

    .line 124
    .line 125
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    long-to-int p0, v3

    .line 133
    const-string p2, "file_length"

    .line 134
    .line 135
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p2, "secret_key"

    .line 143
    .line 144
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    const-string p0, "iv"

    .line 148
    .line 149
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    const-string p0, "plain_digest"

    .line 153
    .line 154
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    move-object v6, p0

    .line 161
    sget-object p0, Lhwi;->a:Lwnw;

    .line 162
    .line 163
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "encryptAndWriteToTempFile"

    .line 168
    .line 169
    const/16 v4, 0x58

    .line 170
    .line 171
    const-string v1, "Failed to to create temp file"

    .line 172
    .line 173
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-object v7
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "input_action"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lrxn;->b:Lrxn;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_3
    return-object v0
.end method

.method private static c()Ljavax/crypto/SecretKey;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v8, v0

    .line 19
    sget-object v0, Lhwi;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v6, 0xeb

    .line 26
    .line 27
    const-string v7, "InputActionCollectorUtils.java"

    .line 28
    .line 29
    const-string v2, "Failed to get key generator for %s."

    .line 30
    .line 31
    const-string v3, "AES"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 34
    .line 35
    const-string v5, "generateKey"

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method private static d(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 9

    .line 1
    const-string v5, "InputActionCollectorUtils.java"

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v0, v1, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    move-object v6, p0

    .line 24
    sget-object p0, Lhwi;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "encrypt"

    .line 31
    .line 32
    const/16 v4, 0x104

    .line 33
    .line 34
    const-string v1, "Failed to encrypt data."

    .line 35
    .line 36
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_3
    move-exception v0

    .line 45
    :goto_1
    move-object p0, v0

    .line 46
    move-object v6, p0

    .line 47
    sget-object p0, Lhwi;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "encrypt"

    .line 54
    .line 55
    const/16 v4, 0xfe

    .line 56
    .line 57
    const-string v1, "Failed to init cipher."

    .line 58
    .line 59
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :catch_4
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_5
    move-exception v0

    .line 68
    :goto_2
    move-object p0, v0

    .line 69
    move-object v7, p0

    .line 70
    sget-object p0, Lhwi;->a:Lwnw;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "encrypt"

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    const/16 v5, 0xf8

    .line 80
    .line 81
    const-string v1, "Failed to get cipher for %s."

    .line 82
    .line 83
    const-string v2, "AES/CBC/PKCS5PADDING"

    .line 84
    .line 85
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v8
.end method

.method private static e([B)[B
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    move-object v7, p0

    .line 15
    sget-object p0, Lhwi;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v5, 0xcc

    .line 22
    .line 23
    const-string v6, "InputActionCollectorUtils.java"

    .line 24
    .line 25
    const-string v1, "Failed to get message digest for %s."

    .line 26
    .line 27
    const-string v2, "SHA-256"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 30
    .line 31
    const-string v4, "genDigest"

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
