.class public Labrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Labrc;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Labrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labrc;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Labrc;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Labrc;->f()Labrc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Labrc;->b:Labrc;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrc;->c:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lacza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Labrd;

    .line 18
    .line 19
    sget-object v4, Labrd;->a:Labrd;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Labrd;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lacza;->N(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lacza;->W(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lacza;->E()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static f()Labrc;
    .locals 19

    .line 1
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    const-string v1, "getApplicationProtocol"

    .line 4
    .line 5
    const-class v2, Labrc;

    .line 6
    .line 7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-ge v6, v4, :cond_2

    .line 16
    .line 17
    aget-object v8, v3, v6

    .line 18
    .line 19
    sget-object v9, Labrc;->d:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v10, v9

    .line 22
    move v10, v5

    .line 23
    :goto_1
    const/4 v11, 0x5

    .line 24
    if-ge v10, v11, :cond_1

    .line 25
    .line 26
    aget-object v11, v9, v10

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    sget-object v12, Labrc;->a:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v15, "getAndroidSecurityProvider"

    .line 47
    .line 48
    const-string v16, "Found registered provider {0}"

    .line 49
    .line 50
    const-string v14, "io.grpc.okhttp.internal.Platform"

    .line 51
    .line 52
    move-object/from16 v17, v11

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v12, v7

    .line 66
    :goto_2
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    new-instance v8, Lzuw;

    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    const-string v1, "setUseSessionTickets"

    .line 79
    .line 80
    invoke-direct {v8, v7, v1, v0}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lzuw;

    .line 84
    .line 85
    new-array v0, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v1, Ljava/lang/String;

    .line 88
    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    const-string v1, "setHostname"

    .line 92
    .line 93
    invoke-direct {v9, v7, v1, v0}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lzuw;

    .line 97
    .line 98
    new-array v0, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    const-string v1, "getAlpnSelectedProtocol"

    .line 101
    .line 102
    const-class v6, [B

    .line 103
    .line 104
    invoke-direct {v10, v6, v1, v0}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lzuw;

    .line 108
    .line 109
    new-array v0, v4, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v6, v0, v5

    .line 112
    .line 113
    const-string v1, "setAlpnProtocols"

    .line 114
    .line 115
    invoke-direct {v11, v7, v1, v0}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "tagSocket"

    .line 125
    .line 126
    const-class v6, Ljava/net/Socket;

    .line 127
    .line 128
    new-array v7, v4, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v6, v7, v5

    .line 131
    .line 132
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    const-string v1, "untagSocket"

    .line 136
    .line 137
    new-array v7, v4, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v6, v7, v5

    .line 140
    .line 141
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "GmsCore_OpenSSL"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Conscrypt"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Ssl_Guard"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "android.net.Network"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    sget-object v13, Labrc;->a:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v16, "isAtLeastAndroid5"

    .line 199
    .line 200
    const-string v17, "Can\'t find class"

    .line 201
    .line 202
    const-string v15, "io.grpc.okhttp.internal.Platform"

    .line 203
    .line 204
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "android.app.ActivityOptions"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object v6, v0

    .line 219
    sget-object v1, Labrc;->a:Ljava/util/logging/Logger;

    .line 220
    .line 221
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string v4, "isAtLeastAndroid41"

    .line 224
    .line 225
    const-string v5, "Can\'t find class"

    .line 226
    .line 227
    const-string v3, "io.grpc.okhttp.internal.Platform"

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    :goto_3
    move v13, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    :goto_4
    move v13, v4

    .line 236
    :goto_5
    new-instance v7, Labqy;

    .line 237
    .line 238
    invoke-direct/range {v7 .. v13}, Labqy;-><init>(Lzuw;Lzuw;Lzuw;Lzuw;Ljava/security/Provider;I)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 247
    .line 248
    .line 249
    move-result-object v14
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 250
    :try_start_4
    const-string v2, "TLS"

    .line 251
    .line 252
    invoke-static {v2, v14}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-class v6, Ljavax/net/ssl/SSLEngine;

    .line 264
    .line 265
    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 273
    .line 274
    const-string v6, "setApplicationProtocols"

    .line 275
    .line 276
    new-array v8, v4, [Ljava/lang/Class;

    .line 277
    .line 278
    const-class v9, [Ljava/lang/String;

    .line 279
    .line 280
    aput-object v9, v8, v5

    .line 281
    .line 282
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v6, Labqz;

    .line 291
    .line 292
    invoke-direct {v6, v14, v2, v1}, Labqz;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    :catch_3
    :try_start_5
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v6, "$Provider"

    .line 303
    .line 304
    invoke-static {v1, v6}, La;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v7, "$ClientProvider"

    .line 313
    .line 314
    invoke-static {v1, v7}, La;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v7, "$ServerProvider"

    .line 323
    .line 324
    invoke-static {v1, v7}, La;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const-string v1, "put"

    .line 333
    .line 334
    new-array v3, v3, [Ljava/lang/Class;

    .line 335
    .line 336
    aput-object v0, v3, v5

    .line 337
    .line 338
    aput-object v6, v3, v4

    .line 339
    .line 340
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-string v1, "get"

    .line 345
    .line 346
    new-array v3, v4, [Ljava/lang/Class;

    .line 347
    .line 348
    aput-object v0, v3, v5

    .line 349
    .line 350
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v1, "remove"

    .line 355
    .line 356
    new-array v3, v4, [Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v0, v3, v5

    .line 359
    .line 360
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    new-instance v8, Labra;

    .line 365
    .line 366
    invoke-direct/range {v8 .. v14}, Labra;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 367
    .line 368
    .line 369
    return-object v8

    .line 370
    :catch_4
    new-instance v0, Labrc;

    .line 371
    .line 372
    invoke-direct {v0, v14}, Labrc;-><init>(Ljava/security/Provider;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :catch_5
    move-exception v0

    .line 377
    new-instance v1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method
