.class final Labqi;
.super Labqj;
.source "PG"


# static fields
.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Constructor;

.field private static final k:Lzuw;

.field private static final l:Lzuw;

.field private static final m:Lzuw;

.field private static final n:Lzuw;

.field private static final o:Lzuw;

.field private static final p:Lzuw;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    new-instance v0, Lzuw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v6, "setUseSessionTickets"

    .line 15
    .line 16
    invoke-direct {v0, v4, v6, v3}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Labqi;->k:Lzuw;

    .line 20
    .line 21
    new-instance v0, Lzuw;

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v7, v3, v5

    .line 28
    .line 29
    const-string v8, "setHostname"

    .line 30
    .line 31
    invoke-direct {v0, v4, v8, v3}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Labqi;->l:Lzuw;

    .line 35
    .line 36
    new-instance v0, Lzuw;

    .line 37
    .line 38
    const-string v3, "getAlpnSelectedProtocol"

    .line 39
    .line 40
    new-array v8, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v9, [B

    .line 43
    .line 44
    invoke-direct {v0, v9, v3, v8}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Labqi;->m:Lzuw;

    .line 48
    .line 49
    new-instance v0, Lzuw;

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v9, v3, v5

    .line 54
    .line 55
    const-string v8, "setAlpnProtocols"

    .line 56
    .line 57
    invoke-direct {v0, v4, v8, v3}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Labqi;->n:Lzuw;

    .line 61
    .line 62
    new-instance v0, Lzuw;

    .line 63
    .line 64
    const-string v3, "getNpnSelectedProtocol"

    .line 65
    .line 66
    new-array v8, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-direct {v0, v9, v3, v8}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Labqi;->o:Lzuw;

    .line 72
    .line 73
    new-instance v0, Lzuw;

    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v9, v3, v5

    .line 78
    .line 79
    const-string v8, "setNpnProtocols"

    .line 80
    .line 81
    invoke-direct {v0, v4, v8, v3}, Lzuw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Labqi;->p:Lzuw;

    .line 85
    .line 86
    :try_start_0
    const-string v0, "setApplicationProtocols"

    .line 87
    .line 88
    new-array v3, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v8, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v8, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 98
    :try_start_1
    const-string v0, "getApplicationProtocols"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 104
    :try_start_2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    const-string v9, "getApplicationProtocol"

    .line 107
    .line 108
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    :try_start_3
    const-string v10, "android.net.ssl.SSLSockets"

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "isSupportedSocket"

    .line 119
    .line 120
    new-array v12, v2, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v0, v12, v5

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    const/4 v12, 0x2

    .line 129
    :try_start_4
    new-array v12, v12, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v0, v12, v5

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v0, v12, v2

    .line 136
    .line 137
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :goto_0
    move-object v13, v0

    .line 148
    move-object v0, v8

    .line 149
    move-object v6, v9

    .line 150
    move-object v14, v11

    .line 151
    goto :goto_3

    .line 152
    :goto_1
    move-object v13, v0

    .line 153
    move-object v0, v8

    .line 154
    move-object v6, v9

    .line 155
    move-object v14, v11

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v13, v0

    .line 160
    move-object v14, v4

    .line 161
    move-object v0, v8

    .line 162
    move-object v6, v9

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v13, v0

    .line 166
    move-object v14, v4

    .line 167
    move-object v0, v8

    .line 168
    move-object v6, v9

    .line 169
    goto :goto_5

    .line 170
    :catch_4
    move-exception v0

    .line 171
    move-object v13, v0

    .line 172
    move-object v6, v4

    .line 173
    move-object v14, v6

    .line 174
    move-object v0, v8

    .line 175
    goto :goto_3

    .line 176
    :catch_5
    move-exception v0

    .line 177
    move-object v13, v0

    .line 178
    move-object v6, v4

    .line 179
    move-object v14, v6

    .line 180
    move-object v0, v8

    .line 181
    goto :goto_5

    .line 182
    :catch_6
    move-exception v0

    .line 183
    move-object v13, v0

    .line 184
    move-object v0, v4

    .line 185
    move-object v6, v0

    .line 186
    goto :goto_2

    .line 187
    :catch_7
    move-exception v0

    .line 188
    move-object v13, v0

    .line 189
    move-object v0, v4

    .line 190
    move-object v6, v0

    .line 191
    goto :goto_4

    .line 192
    :catch_8
    move-exception v0

    .line 193
    move-object v13, v0

    .line 194
    move-object v0, v4

    .line 195
    move-object v3, v0

    .line 196
    move-object v6, v3

    .line 197
    :goto_2
    move-object v14, v6

    .line 198
    :goto_3
    sget-object v8, Labqj;->a:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v11, "<clinit>"

    .line 203
    .line 204
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 205
    .line 206
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_9
    move-exception v0

    .line 213
    move-object v13, v0

    .line 214
    move-object v0, v4

    .line 215
    move-object v3, v0

    .line 216
    move-object v6, v3

    .line 217
    :goto_4
    move-object v14, v6

    .line 218
    :goto_5
    sget-object v8, Labqj;->a:Ljava/util/logging/Logger;

    .line 219
    .line 220
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v11, "<clinit>"

    .line 223
    .line 224
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 225
    .line 226
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 227
    .line 228
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    move-object v8, v0

    .line 232
    move-object v0, v4

    .line 233
    move-object v9, v6

    .line 234
    move-object v11, v14

    .line 235
    :goto_7
    sput-object v3, Labqi;->f:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    sput-object v8, Labqi;->g:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    sput-object v9, Labqi;->h:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    sput-object v11, Labqi;->d:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    sput-object v0, Labqi;->e:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    :try_start_5
    const-string v0, "setServerNames"

    .line 246
    .line 247
    new-array v3, v2, [Ljava/lang/Class;

    .line 248
    .line 249
    const-class v6, Ljava/util/List;

    .line 250
    .line 251
    aput-object v6, v3, v5

    .line 252
    .line 253
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 257
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v2, v2, [Ljava/lang/Class;

    .line 264
    .line 265
    aput-object v7, v2, v5

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 271
    goto :goto_a

    .line 272
    :catch_a
    move-exception v0

    .line 273
    goto :goto_8

    .line 274
    :catch_b
    move-exception v0

    .line 275
    goto :goto_9

    .line 276
    :catch_c
    move-exception v0

    .line 277
    move-object v1, v4

    .line 278
    :goto_8
    move-object v10, v0

    .line 279
    sget-object v5, Labqj;->a:Ljava/util/logging/Logger;

    .line 280
    .line 281
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 282
    .line 283
    const-string v8, "<clinit>"

    .line 284
    .line 285
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 286
    .line 287
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :catch_d
    move-exception v0

    .line 294
    move-object v1, v4

    .line 295
    :goto_9
    move-object v10, v0

    .line 296
    sget-object v5, Labqj;->a:Ljava/util/logging/Logger;

    .line 297
    .line 298
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 299
    .line 300
    const-string v8, "<clinit>"

    .line 301
    .line 302
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 303
    .line 304
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    sput-object v1, Labqi;->i:Ljava/lang/reflect/Method;

    .line 310
    .line 311
    sput-object v4, Labqi;->j:Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Labqi;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Labqj;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v3, "getSelectedProtocol"

    .line 27
    .line 28
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Labqi;->c:Labrc;

    .line 51
    .line 52
    invoke-virtual {v0}, Labrc;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object v0, Labqi;->m:Lzuw;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lzuw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Labrf;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    sget-object v4, Labqj;->a:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v7, "getSelectedProtocol"

    .line 87
    .line 88
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    .line 90
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Labqi;->c:Labrc;

    .line 96
    .line 97
    invoke-virtual {p0}, Labrc;->c()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p0, v0, :cond_3

    .line 103
    .line 104
    :try_start_2
    sget-object p0, Labqi;->o:Lzuw;

    .line 105
    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lzuw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [B

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    new-instance p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Labrf;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    move-object v7, p0

    .line 127
    sget-object v2, Labqj;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    const-string v5, "getSelectedProtocol"

    .line 132
    .line 133
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 134
    .line 135
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labqj;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Labqj;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Labrd;

    .line 25
    .line 26
    iget-object v4, v4, Labrd;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    :try_start_0
    const-string v7, "_"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-static {v0}, Labjl;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x40

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v3

    .line 79
    :goto_1
    const-string v9, "Userinfo must not be present on authority: \'%s\'"

    .line 80
    .line 81
    invoke-static {v7, v9, v0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    :try_start_2
    sget-object v7, Labqi;->d:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-array v10, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v10, v3

    .line 92
    .line 93
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    sget-object v7, Labqi;->e:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    new-array v10, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v10, v3

    .line 110
    .line 111
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    aput-object v11, v10, v6

    .line 114
    .line 115
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v7, Labqi;->k:Lzuw;

    .line 120
    .line 121
    new-array v10, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    aput-object v11, v10, v3

    .line 126
    .line 127
    invoke-virtual {v7, v1, v10}, Lzuw;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v7, Labqi;->i:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    sget-object v10, Labqi;->j:Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_4
    const-string v11, "["

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/16 v12, 0x3a

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ltz v9, :cond_5

    .line 155
    .line 156
    add-int/lit8 v11, v9, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ne v12, v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_5
    move-object v9, v0

    .line 175
    move-object v11, v5

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v13, 0x5b

    .line 183
    .line 184
    if-ne v11, v13, :cond_7

    .line 185
    .line 186
    move v11, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v11, v3

    .line 189
    :goto_3
    const-string v13, "Bracketed host-port string must start with a bracket: %s"

    .line 190
    .line 191
    invoke-static {v11, v13, v0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/16 v13, 0x5d

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-ltz v11, :cond_8

    .line 205
    .line 206
    if-le v13, v11, :cond_8

    .line 207
    .line 208
    move v11, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move v11, v3

    .line 211
    :goto_4
    const-string v14, "Invalid bracketed host/port: %s"

    .line 212
    .line 213
    invoke-static {v11, v14, v0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    add-int/lit8 v14, v13, 0x1

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-ne v14, v15, :cond_9

    .line 227
    .line 228
    const-string v9, ""

    .line 229
    .line 230
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-ne v14, v12, :cond_a

    .line 240
    .line 241
    move v12, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move v12, v3

    .line 244
    :goto_5
    const-string v14, "Only a colon may follow a close bracket: %s"

    .line 245
    .line 246
    invoke-static {v12, v14, v0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/2addr v13, v9

    .line 250
    move v9, v13

    .line 251
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ge v9, v12, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const-string v14, "Port must be numeric: %s"

    .line 266
    .line 267
    invoke-static {v12, v14, v0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_7
    aget-object v11, v9, v3

    .line 282
    .line 283
    aget-object v9, v9, v6

    .line 284
    .line 285
    move-object/from16 v16, v11

    .line 286
    .line 287
    move-object v11, v9

    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    :goto_8
    invoke-static {v11}, Luwm;->aD(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_c

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    goto :goto_b

    .line 301
    :cond_c
    invoke-static {v11}, Lwrk;->bn(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    move v11, v6

    .line 308
    goto :goto_9

    .line 309
    :cond_d
    move v11, v3

    .line 310
    :goto_9
    const-string v12, "Unparseable port number: %s"

    .line 311
    .line 312
    invoke-static {v11, v12, v0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ltz v11, :cond_e

    .line 320
    .line 321
    const v12, 0xffff

    .line 322
    .line 323
    .line 324
    if-gt v11, v12, :cond_e

    .line 325
    .line 326
    move v11, v6

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    move v11, v3

    .line 329
    :goto_a
    const-string v12, "Port number out of range: %s"

    .line 330
    .line 331
    invoke-static {v11, v12, v0}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    new-instance v11, Lxey;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-direct {v11, v9, v8}, Lxey;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v11, Lxey;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v8, v5}, Lxfa;->c(Ljava/lang/String;Lxez;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-nez v8, :cond_f

    .line 350
    .line 351
    new-array v8, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v0, v8, v3

    .line 354
    .line 355
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v8, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v8, v3

    .line 366
    .line 367
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    :goto_c
    sget-object v7, Labqi;->l:Lzuw;

    .line 372
    .line 373
    new-array v8, v6, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v0, v8, v3

    .line 376
    .line 377
    invoke-virtual {v7, v1, v8}, Lzuw;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :catch_0
    :cond_10
    :goto_d
    sget-object v0, Labqi;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    :try_start_3
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v0, Labqi;->f:Ljava/lang/reflect/Method;

    .line 388
    .line 389
    new-array v7, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v2, v7, v3

    .line 392
    .line 393
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 394
    .line 395
    .line 396
    move v0, v6

    .line 397
    goto :goto_f

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    instance-of v7, v7, Ljava/lang/UnsupportedOperationException;

    .line 404
    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    sget-object v0, Labqj;->a:Ljava/util/logging/Logger;

    .line 408
    .line 409
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 410
    .line 411
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 412
    .line 413
    const-string v9, "configureTlsExtensions"

    .line 414
    .line 415
    const-string v10, "setApplicationProtocol unsupported, will try old methods"

    .line 416
    .line 417
    invoke-virtual {v0, v7, v8, v9, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_11
    throw v0

    .line 422
    :cond_12
    :goto_e
    move v0, v3

    .line 423
    :goto_f
    invoke-virtual {v1, v4}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 424
    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    sget-object v0, Labqi;->g:Ljava/lang/reflect/Method;

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, [Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 446
    if-nez v0, :cond_13

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_13
    return-void

    .line 450
    :cond_14
    :goto_10
    invoke-static/range {p3 .. p3}, Labrc;->e(Ljava/util/List;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-array v2, v6, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v0, v2, v3

    .line 457
    .line 458
    move-object/from16 v3, p0

    .line 459
    .line 460
    iget-object v0, v3, Labqi;->c:Labrc;

    .line 461
    .line 462
    invoke-virtual {v0}, Labrc;->c()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ne v3, v6, :cond_15

    .line 467
    .line 468
    sget-object v3, Labqi;->n:Lzuw;

    .line 469
    .line 470
    invoke-virtual {v3, v1, v2}, Lzuw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_15
    invoke-virtual {v0}, Labrc;->c()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/4 v3, 0x3

    .line 478
    if-eq v0, v3, :cond_16

    .line 479
    .line 480
    sget-object v0, Labqi;->p:Lzuw;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Lzuw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 487
    .line 488
    const-string v1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :catch_2
    move-exception v0

    .line 495
    new-instance v1, Ljava/lang/RuntimeException;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :catch_3
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/RuntimeException;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :catch_4
    move-exception v0

    .line 509
    new-instance v1, Ljava/lang/RuntimeException;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v1
.end method
