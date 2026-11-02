.class public final Lzvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laro;->b:Landroid/util/Size;

    .line 5
    .line 6
    iput-object v0, p0, Lzvp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Laro;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object v0, p0, Lzvp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Laro;->d:Lajz;

    .line 13
    .line 14
    iput-object v0, p0, Lzvp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Laro;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzvp;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Laro;->f:Landroid/util/Range;

    .line 25
    .line 26
    iput-object v0, p0, Lzvp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Laro;->g:Lapp;

    .line 29
    .line 30
    iput-object v0, p0, Lzvp;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean p1, p1, Laro;->h:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzvp;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzvp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzvp;->g:Ljava/lang/Object;

    iput-object p1, p0, Lzvp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzvp;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzvp;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzvp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzvp;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzvp;->g:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lalf;III)Laqi;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lalf;->a()Laqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v0, p1

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lajd;->h(IIIIJ)Laqi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final n()Lxjl;
    .locals 8

    .line 1
    sget-object v0, Lxqg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lxqj;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lzvp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lxqj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lxwg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lukq;->o()Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v4, v2, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "GCM"

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "NoPadding"

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "AES"

    .line 69
    .line 70
    const-string v7, "AndroidKeyStore"

    .line 71
    .line 72
    invoke-static {v4, v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    move v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    move v2, v6

    .line 87
    :goto_0
    :try_start_2
    iget-object v3, p0, Lzvp;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lxqj;->a(Ljava/lang/String;)Lxjl;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_1
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object p0, Lxqg;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 104
    .line 105
    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    .line 110
    .line 111
    iget-object p0, p0, Lzvp;->f:Ljava/lang/Object;

    .line 112
    .line 113
    new-array v2, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, v2, v6

    .line 116
    .line 117
    const-string p0, "the master key %s exists but is unusable"

    .line 118
    .line 119
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :catch_3
    move-exception p0

    .line 133
    :goto_2
    sget-object v0, Lxqg;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 136
    .line 137
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method private final o([B)Lyau;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lxqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzvp;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxqj;->a(Ljava/lang/String;)Lxjl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzvp;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-static {p1}, Lyau;->z([B)Lyau;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lzvp;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lxko;->b:Lxjo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :try_start_2
    iget-object v3, v1, Lyau;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Laacj;->a:Laacj;

    .line 30
    .line 31
    sget-object v5, Lxuk;->a:Lxuk;

    .line 32
    .line 33
    check-cast v3, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxuk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    iget-object v1, v1, Lyau;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, Lxuk;->c:Laabw;

    .line 51
    .line 52
    invoke-virtual {v1}, Laabw;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :try_start_4
    iget-object v1, v3, Lxuk;->c:Laabw;

    .line 59
    .line 60
    invoke-virtual {v1}, Laabw;->A()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0, v1, v0}, Lxjl;->a([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Laacj;->a:Laacj;

    .line 69
    .line 70
    sget-object v1, Lxuz;->a:Lxuz;

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lxuz;

    .line 77
    .line 78
    invoke-static {p0}, Lxkb;->j(Lxuz;)V
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-static {p0, v2}, Lxkb;->f(Lxuz;Lxjo;)Lxkb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lyau;->y(Lxkb;)Lyau;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v0, "invalid keyset, corrupted key material"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v0, "empty keyset"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    iget-object v0, v1, Lyau;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/io/InputStream;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    move-exception p0

    .line 118
    :goto_0
    :try_start_6
    invoke-static {p1}, Lzvp;->p([B)Lyau;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 122
    return-object p0

    .line 123
    :catch_3
    throw p0

    .line 124
    :catch_4
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :catch_5
    move-exception p0

    .line 127
    :goto_1
    :try_start_7
    invoke-static {p1}, Lzvp;->p([B)Lyau;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lxqg;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 134
    .line 135
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catch_6
    throw p0
.end method

.method private static final p([B)Lyau;
    .locals 4

    .line 1
    invoke-static {p0}, Lyau;->z([B)Lyau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxko;->b:Lxjo;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lyau;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Laacj;->a:Laacj;

    .line 10
    .line 11
    sget-object v3, Lxuz;->a:Lxuz;

    .line 12
    .line 13
    check-cast v1, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lxkb;->f(Lxuz;Lxjo;)Lxkb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyau;->y(Lxkb;)Lyau;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lxqg;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lzvp;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    sget-object v2, Lxqg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v1, Lzvp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lzvp;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v1, Lzvp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    :try_start_2
    move-object v6, v3

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v0}, Lush;->r(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    iget-object v3, v1, Lzvp;->f:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_1d

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_3
    invoke-direct {v1}, Lzvp;->n()Lxjl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lzvp;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lzvp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_1c

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lyau;

    .line 74
    .line 75
    iget-object v3, v3, Lyau;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast v0, Lyau;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyau;->s()Lxux;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Laabf;->g()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ltel;->j([B)Lxkg;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    sget-object v0, Lxko;->b:Lxjo;

    .line 95
    .line 96
    new-instance v6, Lxjx;

    .line 97
    .line 98
    invoke-direct {v6}, Lxjx;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v6, Lxjx;->b:Lxjo;

    .line 102
    .line 103
    new-instance v8, Lxjv;

    .line 104
    .line 105
    check-cast v3, Lxkg;

    .line 106
    .line 107
    invoke-direct {v8, v3}, Lxjv;-><init>(Lxkg;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lxjw;->a:Lxjw;

    .line 111
    .line 112
    iput-object v3, v8, Lxjv;->e:Lxjw;

    .line 113
    .line 114
    iget-object v9, v8, Lxjv;->f:Lxjx;

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Lxjx;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iput-boolean v4, v8, Lxjv;->a:Z

    .line 122
    .line 123
    iget-object v9, v8, Lxjv;->f:Lxjx;

    .line 124
    .line 125
    if-nez v9, :cond_1b

    .line 126
    .line 127
    invoke-virtual {v6}, Lxjx;->a()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v8, Lxjv;->f:Lxjx;

    .line 131
    .line 132
    iget-object v9, v6, Lxjx;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-boolean v8, v6, Lxjx;->d:Z

    .line 138
    .line 139
    if-nez v8, :cond_1a

    .line 140
    .line 141
    iput-boolean v4, v6, Lxjx;->d:Z

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move v10, v5

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-int/lit8 v11, v11, -0x1

    .line 158
    .line 159
    if-ge v10, v11, :cond_7

    .line 160
    .line 161
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lxjv;

    .line 166
    .line 167
    iget-object v11, v11, Lxjv;->e:Lxjw;

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    if-ne v11, v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lxjv;

    .line 178
    .line 179
    iget-object v11, v11, Lxjv;->e:Lxjw;

    .line 180
    .line 181
    if-ne v11, v3, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v3, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 187
    .line 188
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    new-instance v10, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v11, v7

    .line 202
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_16

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lxjv;

    .line 213
    .line 214
    iget-object v13, v12, Lxjv;->b:Lxju;

    .line 215
    .line 216
    iget-object v14, v12, Lxjv;->e:Lxjw;

    .line 217
    .line 218
    if-eqz v14, :cond_15

    .line 219
    .line 220
    const/16 v16, 0x4

    .line 221
    .line 222
    if-ne v14, v3, :cond_b

    .line 223
    .line 224
    move v14, v5

    .line 225
    :goto_5
    if-eqz v14, :cond_9

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move/from16 v23, v14

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    :goto_6
    sget-object v7, Lxsh;->a:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    move v14, v5

    .line 244
    :goto_7
    if-nez v14, :cond_a

    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Lxsc;->b(I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aget-byte v14, v7, v5

    .line 251
    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 253
    .line 254
    const/16 v17, 0x3

    .line 255
    .line 256
    aget-byte v15, v7, v4

    .line 257
    .line 258
    shl-int/lit8 v14, v14, 0x18

    .line 259
    .line 260
    and-int/lit16 v15, v15, 0xff

    .line 261
    .line 262
    const/16 v18, 0x2

    .line 263
    .line 264
    aget-byte v5, v7, v18

    .line 265
    .line 266
    shl-int/lit8 v15, v15, 0x10

    .line 267
    .line 268
    or-int/2addr v14, v15

    .line 269
    and-int/lit16 v5, v5, 0xff

    .line 270
    .line 271
    aget-byte v7, v7, v17

    .line 272
    .line 273
    shl-int/lit8 v5, v5, 0x8

    .line 274
    .line 275
    or-int/2addr v5, v14

    .line 276
    and-int/lit16 v7, v7, 0xff

    .line 277
    .line 278
    or-int v14, v5, v7

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    const/4 v7, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/16 v23, 0x0

    .line 285
    .line 286
    :goto_8
    const/16 v17, 0x3

    .line 287
    .line 288
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_14

    .line 297
    .line 298
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v7, v12, Lxjv;->c:Lxjs;

    .line 302
    .line 303
    iget-object v7, v6, Lxjx;->b:Lxjo;

    .line 304
    .line 305
    if-eqz v7, :cond_13

    .line 306
    .line 307
    iget-object v7, v12, Lxjv;->d:Lxkg;

    .line 308
    .line 309
    invoke-virtual {v7}, Lxkg;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eq v4, v14, :cond_c

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_c
    move-object v14, v5

    .line 318
    :goto_9
    sget-object v15, Lxra;->a:Lxra;

    .line 319
    .line 320
    invoke-virtual {v15, v7, v14}, Lxra;->a(Lxkg;Ljava/lang/Integer;)Lxjs;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    new-instance v20, Lxka;

    .line 325
    .line 326
    sget-object v7, Lxju;->a:Lxju;

    .line 327
    .line 328
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_d

    .line 333
    .line 334
    move/from16 v22, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    sget-object v14, Lxju;->b:Lxju;

    .line 338
    .line 339
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_e

    .line 344
    .line 345
    move/from16 v22, v16

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    sget-object v14, Lxju;->c:Lxju;

    .line 349
    .line 350
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_12

    .line 355
    .line 356
    const/4 v15, 0x5

    .line 357
    move/from16 v22, v15

    .line 358
    .line 359
    :goto_a
    iget-boolean v12, v12, Lxjv;->a:Z

    .line 360
    .line 361
    sget-object v26, Lxka;->a:Lxjz;

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move/from16 v24, v12

    .line 366
    .line 367
    invoke-direct/range {v20 .. v26}, Lxka;-><init>(Lxjs;IIZZLxjz;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v12, v20

    .line 371
    .line 372
    if-eqz v24, :cond_11

    .line 373
    .line 374
    if-nez v11, :cond_10

    .line 375
    .line 376
    if-ne v13, v7, :cond_f

    .line 377
    .line 378
    move-object v11, v5

    .line 379
    goto :goto_b

    .line 380
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 381
    .line 382
    const-string v3, "Primary key is not enabled"

    .line 383
    .line 384
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 389
    .line 390
    const-string v3, "Two primaries were set"

    .line 391
    .line 392
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_11
    :goto_b
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_12
    const-string v0, "Unknown key status"

    .line 404
    .line 405
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 412
    .line 413
    const-string v3, "Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration."

    .line 414
    .line 415
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_14
    move/from16 v14, v23

    .line 420
    .line 421
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 422
    .line 423
    const-string v3, "Id "

    .line 424
    .line 425
    const-string v4, " is used twice in the keyset"

    .line 426
    .line 427
    invoke-static {v14, v3, v4}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 436
    .line 437
    const-string v3, "No ID was set (with withFixedId or withRandomId)"

    .line 438
    .line 439
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_16
    if-eqz v11, :cond_19

    .line 444
    .line 445
    new-instance v3, Lxkb;

    .line 446
    .line 447
    iget-object v5, v6, Lxjx;->c:Ljava/util/Map;

    .line 448
    .line 449
    invoke-direct {v3, v8, v5}, Lxkb;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lxkb;->e(Lxkb;)Lxkb;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v5, Lxqk;

    .line 457
    .line 458
    iget-object v6, v1, Lzvp;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v7, v1, Lzvp;->g:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v8, v1, Lzvp;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v7, Ljava/lang/String;

    .line 467
    .line 468
    check-cast v6, Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v5, v6, v7, v8}, Lxqk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v1, Lzvp;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    .line 475
    if-eqz v6, :cond_18

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    :try_start_4
    new-array v7, v7, [B

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Lxkb;->h(Lxjo;)Lxuz;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Laabf;->g()[B

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v6, v8, v7}, Lxjl;->b([B[B)[B

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    sget-object v7, Lxuk;->a:Lxuk;

    .line 493
    .line 494
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v6}, Laabw;->t([B)Laabw;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v7}, Laacp;->s()V

    .line 503
    .line 504
    .line 505
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 506
    .line 507
    check-cast v8, Lxuk;

    .line 508
    .line 509
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iput-object v6, v8, Lxuk;->c:Laabw;

    .line 513
    .line 514
    invoke-static {v0}, Lxkq;->a(Lxuz;)Lxvb;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v7}, Laacp;->s()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 522
    .line 523
    check-cast v6, Lxuk;

    .line 524
    .line 525
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iput-object v0, v6, Lxuk;->d:Lxvb;

    .line 529
    .line 530
    iget v0, v6, Lxuk;->b:I

    .line 531
    .line 532
    or-int/2addr v0, v4

    .line 533
    iput v0, v6, Lxuk;->b:I

    .line 534
    .line 535
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lxuk;

    .line 540
    .line 541
    iget-object v4, v5, Lxqk;->a:Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    iget-object v5, v5, Lxqk;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0}, Laabf;->g()[B

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lush;->q([B)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_17

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    const-string v3, "Failed to write to SharedPreferences"

    .line 567
    .line 568
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_18
    invoke-static {v3, v5}, Lteg;->p(Lxkb;Lxkc;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 573
    .line 574
    .line 575
    :goto_c
    :try_start_5
    invoke-static {v3}, Lyau;->y(Lxkb;)Lyau;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v1, Lzvp;->d:Ljava/lang/Object;

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :catch_0
    move-exception v0

    .line 583
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 584
    .line 585
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v3

    .line 589
    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 590
    .line 591
    const-string v3, "No primary was set"

    .line 592
    .line 593
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 598
    .line 599
    const-string v3, "KeysetHandle.Builder#build must only be called once"

    .line 600
    .line 601
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v3, "Entry has already been added to a KeysetHandle.Builder"

    .line 608
    .line 609
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 614
    .line 615
    const-string v3, "cannot read or generate keyset"

    .line 616
    .line 617
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_1d
    if-eqz v3, :cond_1e

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lzvp;->o([B)Lyau;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v1, Lzvp;->d:Ljava/lang/Object;

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1e
    invoke-static {v0}, Lzvp;->p([B)Lyau;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v1, Lzvp;->d:Ljava/lang/Object;

    .line 635
    .line 636
    :goto_d
    new-instance v0, Lxqg;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lxqg;-><init>(Lzvp;)V

    .line 639
    .line 640
    .line 641
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 642
    monitor-exit p0

    .line 643
    return-object v0

    .line 644
    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/CharConversionException;

    .line 645
    .line 646
    const-string v5, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 647
    .line 648
    new-array v4, v4, [Ljava/lang/Object;

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    aput-object v3, v4, v19

    .line 653
    .line 654
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-direct {v0, v3}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v3, "keysetName cannot be null"

    .line 665
    .line 666
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 672
    :try_start_7
    throw v0

    .line 673
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    const-string v2, "keysetName cannot be null"

    .line 676
    .line 677
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 683
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzvp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzvp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzvp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzvp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c()Laro;
    .locals 10

    .line 1
    iget-object v0, p0, Lzvp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lzvp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " originalConfiguredResolution"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lzvp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " dynamicRange"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lzvp;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " sessionType"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lzvp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " expectedFrameRateRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lzvp;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " zslDisabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Laro;

    .line 67
    .line 68
    iget-object v0, p0, Lzvp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lzvp;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lzvp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lzvp;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v4, p0, Lzvp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, p0, Lzvp;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lzvp;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Landroid/util/Range;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lajz;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Landroid/util/Size;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Landroid/util/Size;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Laro;-><init>(Landroid/util/Size;Landroid/util/Size;Lajz;ILandroid/util/Range;Lapp;Z)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    const-string p0, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final d(Landroid/util/Range;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzvp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null expectedFrameRateRange"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Landroid/util/Size;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzvp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null originalConfiguredResolution"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Landroid/util/Size;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzvp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzvp;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzvp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzvp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbnd;->i(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzvp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lalw;

    .line 20
    .line 21
    iget-object v0, v0, Lalw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    move-object v1, p0

    .line 25
    check-cast v1, Lalw;

    .line 26
    .line 27
    iget-object v1, v1, Lalw;->d:Laqi;

    .line 28
    .line 29
    invoke-interface {v1}, Laqi;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast p0, Lalw;

    .line 34
    .line 35
    iget p0, p0, Lalw;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, p0

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final k(Lano;)V
    .locals 4

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lano;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v0, v3}, Lbnd;->i(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzvp;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lbnd;->i(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzvp;->f:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lamd;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1, v2}, Lamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lano;->j:Lxin;

    .line 44
    .line 45
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1}, Lath;->j(Lxin;Latl;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Lanq;)V
    .locals 2

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzvp;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lanq;->a:I

    .line 9
    .line 10
    check-cast p0, Lano;

    .line 11
    .line 12
    iget v1, p0, Lano;->a:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lanq;->b:Lakx;

    .line 17
    .line 18
    const-string v0, "onCaptureFailure: request ID = "

    .line 19
    .line 20
    invoke-static {v1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ProcessingRequest"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lasw;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lano;->l:Lanp;

    .line 33
    .line 34
    iget-boolean p0, p0, Lanp;->e:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Laqi;)V
    .locals 2

    .line 1
    new-instance v0, Lalj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lalj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, v0, p0}, Laqi;->j(Laqh;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
