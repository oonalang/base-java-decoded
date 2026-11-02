.class final Labpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgl;


# instance fields
.field final synthetic a:Labqa;


# direct methods
.method public constructor <init>(Labqa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpy;->a:Labqa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labdv;)V
    .locals 3

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Labpy;->a:Labqa;

    .line 4
    .line 5
    iget-object p0, p0, Labqa;->f:Labpz;

    .line 6
    .line 7
    sget v0, Labpz;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Labpz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Labpz;->q(Labdv;ZLabcp;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final b(Labow;ZZI)V
    .locals 6

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Labqa;->a:Lacza;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Labqm;

    .line 9
    .line 10
    iget-object p1, p1, Labqm;->a:Lacza;

    .line 11
    .line 12
    iget-wide v0, p1, Lacza;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Labpy;->a:Labqa;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Labgp;->w(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Labpy;->a:Labqa;

    .line 23
    .line 24
    iget-object v0, p0, Labqa;->f:Labpz;

    .line 25
    .line 26
    sget v1, Labpz;->z:I

    .line 27
    .line 28
    iget-object v1, v0, Labpz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v2, v0, Labpz;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v2, v0, Labpz;->u:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-wide v2, p1, Lacza;->b:J

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    iget-object v3, v0, Labpz;->c:Lacza;

    .line 44
    .line 45
    int-to-long v4, v2

    .line 46
    invoke-virtual {v3, p1, v4, v5}, Lacza;->jG(Lacza;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Labpz;->d:Z

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iput-boolean p1, v0, Labpz;->d:Z

    .line 53
    .line 54
    iget-boolean p1, v0, Labpz;->e:Z

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput-boolean p1, v0, Labpz;->e:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v2, v0, Labpz;->x:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_1
    const-string v3, "streamId should be set"

    .line 69
    .line 70
    invoke-static {v2, v3}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Labpz;->h:Labqr;

    .line 74
    .line 75
    iget-object v0, v0, Labpz;->w:Labqp;

    .line 76
    .line 77
    invoke-virtual {v2, p2, v0, p1, p3}, Labqr;->a(ZLabqp;Lacza;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Labgm;->t:Labos;

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-wide p1, p0, Labos;->f:J

    .line 85
    .line 86
    int-to-long p3, p4

    .line 87
    add-long/2addr p1, p3

    .line 88
    iput-wide p1, p0, Labos;->f:J

    .line 89
    .line 90
    iget-object p0, p0, Labos;->a:Laboq;

    .line 91
    .line 92
    invoke-interface {p0}, Laboq;->a()J

    .line 93
    .line 94
    .line 95
    :cond_5
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public final c(Labcp;)V
    .locals 11

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Labpy;->a:Labqa;

    .line 4
    .line 5
    iget-object v0, p0, Labqa;->b:Labct;

    .line 6
    .line 7
    iget-object v0, v0, Labct;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Labqa;->f:Labpz;

    .line 16
    .line 17
    sget v1, Labpz;->z:I

    .line 18
    .line 19
    iget-object v1, p0, Labpz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Labpz;->y:Labqa;

    .line 23
    .line 24
    iget-object v3, v2, Labqa;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v2, Labqa;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Labpz;->i:Labqg;

    .line 29
    .line 30
    iget-object v6, v5, Labqg;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    const-string v7, "headers"

    .line 33
    .line 34
    sget-object v8, Labpr;->a:Labri;

    .line 35
    .line 36
    invoke-static {p1, v7}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "authority"

    .line 40
    .line 41
    invoke-static {v3, v7}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Labjl;->g:Labck;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Labcp;->d(Labck;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Labjl;->h:Labck;

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Labcp;->d(Labck;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Labjl;->i:Labck;

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Labcp;->d(Labck;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v9, Labbc;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    iget v9, p1, Labcp;->f:I

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x7

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    sget-object v6, Labpr;->b:Labri;

    .line 73
    .line 74
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v6, Labpr;->a:Labri;

    .line 79
    .line 80
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v6, Labpr;->c:Labri;

    .line 84
    .line 85
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v6, Labri;

    .line 89
    .line 90
    sget-object v9, Labri;->e:Laczd;

    .line 91
    .line 92
    invoke-direct {v6, v9, v3}, Labri;-><init>(Laczd;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v6, Labri;

    .line 99
    .line 100
    sget-object v9, Labri;->c:Laczd;

    .line 101
    .line 102
    invoke-direct {v6, v9, v0}, Labri;-><init>(Laczd;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Labri;

    .line 109
    .line 110
    iget-object v6, v7, Labck;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v6, v4}, Labri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Labpr;->e:Labri;

    .line 119
    .line 120
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Labpr;->f:Labri;

    .line 124
    .line 125
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Labor;->a(Labcp;)[[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    move v4, v0

    .line 134
    :goto_1
    array-length v6, p1

    .line 135
    if-ge v4, v6, :cond_2

    .line 136
    .line 137
    aget-object v6, p1, v4

    .line 138
    .line 139
    sget-object v7, Laczd;->a:Laczd;

    .line 140
    .line 141
    invoke-static {v6}, Laccw;->ag([B)Laczd;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Laczd;->c()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Laczd;->a(I)B

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/16 v9, 0x3a

    .line 156
    .line 157
    if-eq v7, v9, :cond_1

    .line 158
    .line 159
    add-int/lit8 v7, v4, 0x1

    .line 160
    .line 161
    aget-object v7, p1, v7

    .line 162
    .line 163
    invoke-static {v7}, Laccw;->ag([B)Laczd;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v9, Labri;

    .line 168
    .line 169
    invoke-direct {v9, v6, v7}, Labri;-><init>(Laczd;Laczd;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iput-object v8, p0, Labpz;->b:Ljava/util/List;

    .line 179
    .line 180
    iget-object p0, v5, Labqg;->s:Labdv;

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    if-eqz p0, :cond_3

    .line 184
    .line 185
    iget-object v0, v2, Labqa;->f:Labpz;

    .line 186
    .line 187
    sget-object v2, Labhl;->d:Labhl;

    .line 188
    .line 189
    new-instance v3, Labcp;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, v2, p1, v3}, Labgo;->m(Labdv;Labhl;ZLabcp;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_3
    iget-object p0, v5, Labqg;->y:Ljava/net/Socket;

    .line 200
    .line 201
    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    .line 202
    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    iget-object p0, v5, Labqg;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    iget-object p0, v5, Labqg;->J:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Labdv;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    iget-object v4, v5, Labqg;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 229
    .line 230
    iget-object v6, v5, Labqg;->y:Ljava/net/Socket;

    .line 231
    .line 232
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    sget-object v4, Labdv;->b:Labdv;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v4, Labdv;->k:Labdv;

    .line 248
    .line 249
    new-array v6, p1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v3, v6, v0

    .line 252
    .line 253
    const-string v7, "HostNameVerifier verification failed for authority \'%s\'"

    .line 254
    .line 255
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v6}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_2
    invoke-virtual {v4}, Labdv;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_6

    .line 268
    .line 269
    sget-boolean v6, Labqg;->b:Z

    .line 270
    .line 271
    if-nez v6, :cond_6

    .line 272
    .line 273
    sget-object v6, Labqg;->a:Ljava/util/logging/Logger;

    .line 274
    .line 275
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 276
    .line 277
    new-array v8, p1, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v8, v0

    .line 280
    .line 281
    const-string v9, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 282
    .line 283
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v9, "verifyAuthority"

    .line 288
    .line 289
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport"

    .line 290
    .line 291
    invoke-virtual {v6, v7, v10, v9, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v4}, Labdv;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    sget-object v4, Labdv;->k:Labdv;

    .line 301
    .line 302
    new-array v6, p1, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v3, v6, v0

    .line 305
    .line 306
    const-string v0, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 307
    .line 308
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    move-object v0, v4

    .line 318
    :goto_3
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-object p0, v0

    .line 322
    :goto_4
    invoke-virtual {p0}, Labdv;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    sget-boolean v0, Labqg;->b:Z

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v0, v2, Labqa;->f:Labpz;

    .line 333
    .line 334
    sget-object v2, Labhl;->a:Labhl;

    .line 335
    .line 336
    new-instance v3, Labcp;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0, v2, p1, v3}, Labgo;->m(Labdv;Labhl;ZLabcp;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    iget-object p0, v5, Labqg;->n:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    iget p1, v5, Labqg;->z:I

    .line 352
    .line 353
    if-lt p0, p1, :cond_9

    .line 354
    .line 355
    iget-object p0, v5, Labqg;->A:Ljava/util/Deque;

    .line 356
    .line 357
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2}, Labqg;->l(Labqa;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    invoke-virtual {v5, v2}, Labqg;->n(Labqa;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    monitor-exit v1

    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception p0

    .line 370
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    throw p0
.end method
