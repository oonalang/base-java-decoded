.class public final Ltvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltze;

.field public final c:Ltzc;

.field public final d:Ltvf;

.field public final e:Lubq;

.field public final f:Ltzr;

.field public final g:Lxiq;

.field public final h:Ltyo;

.field public final i:Ltyu;

.field public final j:I

.field public final k:Ltxd;

.field public final l:Lttl;

.field public final m:Ltpe;

.field public final n:Ltpa;

.field public final o:Ltpa;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltvc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltpa;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ltpa;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Ltvd;->n:Ltpa;

    .line 15
    .line 16
    new-instance v2, Ltpa;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ltpa;-><init>([C)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Ltvd;->o:Ltpa;

    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Ltvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v4, v1, Ltvc;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v4, v0, Ltvd;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Ltzk;->b(Landroid/content/Context;)Ltzk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Ltvd;->h:Ltyo;

    .line 40
    .line 41
    iget-object v5, v1, Ltvc;->f:Lxiq;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget-object v5, Ltxe;->a:Lxir;

    .line 46
    .line 47
    :cond_0
    iput-object v5, v0, Ltvd;->g:Lxiq;

    .line 48
    .line 49
    sget-object v9, Ltxg;->a:Ltxg;

    .line 50
    .line 51
    sget-object v10, Ltwb;->a:Ltwb;

    .line 52
    .line 53
    new-instance v13, Ltvf;

    .line 54
    .line 55
    invoke-direct {v13}, Ltvf;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v13, v0, Ltvd;->d:Ltvf;

    .line 59
    .line 60
    new-instance v7, Ljava/io/File;

    .line 61
    .line 62
    iget-object v6, v1, Ltvc;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v8, "superpacks"

    .line 69
    .line 70
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ltzq;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Ltzq;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ltzg;

    .line 79
    .line 80
    invoke-direct {v8, v4, v6}, Ltzg;-><init>(Ltyo;Ltzq;)V

    .line 81
    .line 82
    .line 83
    iget-wide v11, v1, Ltvc;->g:J

    .line 84
    .line 85
    sget v6, Ltzr;->o:I

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    cmp-long v6, v11, v14

    .line 90
    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    new-instance v6, Ltzr;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v13}, Ltzr;-><init>(Ljava/io/File;Ltys;Ltxg;Ltwb;JLtvf;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    iput-object v6, v0, Ltvd;->f:Ltzr;

    .line 101
    .line 102
    iget-object v7, v6, Ltzr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v8, "manifests"

    .line 105
    .line 106
    monitor-enter v7

    .line 107
    :try_start_0
    iget-object v9, v6, Ltzr;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    iget-object v9, v6, Ltzr;->d:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v11, Luaa;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-direct {v11, v8, v14, v15, v12}, Luaa;-><init>(Ljava/lang/String;JZ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    new-instance v7, Laazl;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Ltvc;->i:Lwfr;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Laazl;->j(Lwfr;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Ltua;->a:Lttz;

    .line 138
    .line 139
    iput-object v8, v7, Laazl;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v7}, Laazl;->i()Ltua;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v1, Ltvc;->e:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v9, Ltuc;

    .line 148
    .line 149
    invoke-direct {v9, v7, v8, v3}, Ltuc;-><init>(Ltug;Ljava/util/Map;[B)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lttl;

    .line 153
    .line 154
    invoke-direct {v3, v6, v9}, Lttl;-><init>(Ltzr;Ltuc;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Ltvd;->l:Lttl;

    .line 158
    .line 159
    new-instance v7, Ltzi;

    .line 160
    .line 161
    invoke-direct {v7, v4}, Ltzi;-><init>(Ltyo;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, Ltvd;->c:Ltzc;

    .line 165
    .line 166
    new-instance v13, Ltwq;

    .line 167
    .line 168
    iget-object v8, v1, Ltvc;->b:Ltwq;

    .line 169
    .line 170
    invoke-direct {v13, v8}, Ltwq;-><init>(Ltwq;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Ltwq;

    .line 174
    .line 175
    iget-object v8, v1, Ltvc;->c:Ltwq;

    .line 176
    .line 177
    invoke-direct {v14, v8}, Ltwq;-><init>(Ltwq;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Ltwq;

    .line 181
    .line 182
    iget-object v8, v1, Ltvc;->d:Ltwq;

    .line 183
    .line 184
    invoke-direct {v15, v8}, Ltwq;-><init>(Ltwq;)V

    .line 185
    .line 186
    .line 187
    if-nez v5, :cond_1

    .line 188
    .line 189
    new-instance v5, Lxjc;

    .line 190
    .line 191
    invoke-direct {v5}, Lxjc;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "superpacks-packs-control-%d"

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Lxjc;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lxjc;->a(Lxjc;)Ljava/util/concurrent/ThreadFactory;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lwrk;->aE(Ljava/util/concurrent/ExecutorService;)Lxiq;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_1
    move-object/from16 v16, v5

    .line 212
    .line 213
    iget v5, v1, Ltvc;->j:I

    .line 214
    .line 215
    iget-object v8, v1, Ltvc;->i:Lwfr;

    .line 216
    .line 217
    new-instance v11, Lubq;

    .line 218
    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    move-object v12, v6

    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    move-object/from16 v20, v8

    .line 225
    .line 226
    invoke-direct/range {v11 .. v20}, Lubq;-><init>(Ltzr;Ltwq;Ltwq;Ltwq;Lxiq;Ltzc;Ltvf;ILwfr;)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v0, Ltvd;->e:Lubq;

    .line 230
    .line 231
    new-instance v5, Ltzj;

    .line 232
    .line 233
    invoke-direct {v5, v4}, Ltzj;-><init>(Ltyo;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Ltvd;->b:Ltze;

    .line 237
    .line 238
    new-instance v5, Ltzh;

    .line 239
    .line 240
    invoke-direct {v5, v4}, Ltzh;-><init>(Ltyo;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Ltym;

    .line 244
    .line 245
    invoke-direct {v7, v5}, Ltym;-><init>(Ltzh;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v0, Ltvd;->i:Ltyu;

    .line 249
    .line 250
    const/16 v5, 0x20

    .line 251
    .line 252
    iput v5, v0, Ltvd;->j:I

    .line 253
    .line 254
    new-instance v5, Ltpe;

    .line 255
    .line 256
    invoke-direct {v5, v6, v10}, Ltpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v0, Ltvd;->m:Ltpe;

    .line 260
    .line 261
    new-instance v7, Lttq;

    .line 262
    .line 263
    invoke-direct {v7, v2}, Lttq;-><init>(Ltpa;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v6, Ltzr;->n:Ltpa;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ltpa;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v4

    .line 272
    check-cast v6, Ltzk;

    .line 273
    .line 274
    iget-object v4, v4, Ltzk;->a:Ltpa;

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ltpa;->t(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v11, Lubq;->g:Lubd;

    .line 280
    .line 281
    iget-object v4, v4, Lubd;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Ltpa;

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ltpa;->t(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Ltvc;->h:Ltvg;

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ltpa;->t(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    invoke-virtual {v0}, Ltvd;->c()Ludi;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    iget-object v1, v1, Ludi;->b:Ltpi;

    .line 302
    .line 303
    new-instance v2, Ltum;

    .line 304
    .line 305
    invoke-direct {v2, v1, v5, v3}, Ltum;-><init>(Ltpi;Ltpe;Lttl;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    sget-object v2, Ltxd;->c:Ltxd;

    .line 310
    .line 311
    :goto_0
    iput-object v2, v0, Ltvd;->k:Ltxd;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string v1, "Namespace is already registered: "

    .line 317
    .line 318
    invoke-static {v8, v1}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v0

    .line 329
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v1, "Quota must be a positive number: 0"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Ltur;
    .locals 7

    .line 1
    const-string v0, "getSuperpackManifest"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 4
    .line 5
    const-string v2, "Superpacks.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Ltvd;->l:Lttl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, p1, p2, v5}, Lttl;->a(Ljava/lang/String;IZ)Ltur;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v4, Ltwj;->a:Lwpd;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwoz;

    .line 26
    .line 27
    const/16 v5, 0x77b

    .line 28
    .line 29
    invoke-interface {v4, v1, v0, v5, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lwoz;

    .line 34
    .line 35
    const-string v5, "Manifest for %s is not available, version: %d"

    .line 36
    .line 37
    invoke-interface {v4, v5, p1, p2}, Lwoz;->H(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ltuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_0
    move-exception v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v3

    .line 44
    :goto_0
    sget-object v5, Ltwj;->a:Lwpd;

    .line 45
    .line 46
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lwoz;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lwoz;

    .line 57
    .line 58
    const/16 v6, 0x783

    .line 59
    .line 60
    invoke-interface {v5, v1, v0, v6, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwoz;

    .line 65
    .line 66
    const-string v1, "Failed to parse manifest for %s, version: %d"

    .line 67
    .line 68
    invoke-interface {v0, v1, p1, p2}, Lwoz;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ltvd;->o:Ltpa;

    .line 72
    .line 73
    new-instance v0, Ltut;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, p3, v4}, Ltut;-><init>(Ljava/lang/String;ILjava/lang/String;Ltuf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ltpa;->r(Ltrf;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ltyg;
    .locals 12

    .line 1
    iget-object v0, p0, Ltvd;->i:Ltyu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltyu;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltvd;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltvd;->b:Ltze;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Ltze;->a(Ljava/lang/String;Z)Ltzd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ltyg;

    .line 20
    .line 21
    sget-object v0, Lwlb;->b:Lwfy;

    .line 22
    .line 23
    sget-object v3, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {p0, v0, v3, v4}, Ltyg;-><init>(Lwfy;Lwfr;[B)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Ltzd;->a:Lwfr;

    .line 32
    .line 33
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ltzd;->b:[B

    .line 40
    .line 41
    new-instance v0, Ltyg;

    .line 42
    .line 43
    sget-object v3, Lwlb;->b:Lwfy;

    .line 44
    .line 45
    sget-object v4, Lwkw;->a:Lwfr;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, p0}, Ltyg;-><init>(Lwfy;Lwfr;[B)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, v3}, Ltvd;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, p1, v3}, Ltvd;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ltvd;->e:Lubq;

    .line 61
    .line 62
    iget-object v0, v0, Ltzd;->b:[B

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance p0, Ltyg;

    .line 71
    .line 72
    sget-object v3, Lwlb;->b:Lwfy;

    .line 73
    .line 74
    sget-object v4, Lwkw;->a:Lwfr;

    .line 75
    .line 76
    invoke-direct {p0, v3, v4, v0}, Ltyg;-><init>(Lwfy;Lwfr;[B)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ltye;

    .line 101
    .line 102
    invoke-virtual {v6}, Ltye;->o()Ltwt;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget v7, Ltwk;->a:I

    .line 107
    .line 108
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v5, p0, Lubq;->a:Ltzr;

    .line 113
    .line 114
    iget-object v6, v5, Ltzr;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v6

    .line 117
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ltwt;

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    sget-object v4, Ltwj;->a:Lwpd;

    .line 144
    .line 145
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    monitor-exit v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ltwt;

    .line 169
    .line 170
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 171
    :try_start_1
    invoke-virtual {v8}, Ltwt;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v5, v9}, Ltzr;->d(Ljava/lang/String;)Luaa;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Luaa;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v5, Ltzr;->i:Ltzu;

    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v10, v9, Ltzu;->a:Ljava/util/Map;

    .line 189
    .line 190
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ltzt;

    .line 196
    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    new-instance v11, Ltzt;

    .line 200
    .line 201
    invoke-direct {v11, v8}, Ltzt;-><init>(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8, v1}, Ltzu;->a(Ljava/io/File;I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    new-instance v8, Ltzs;

    .line 211
    .line 212
    invoke-direct {v8, v9, v11}, Ltzs;-><init>(Ltzu;Ltzt;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :try_start_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    :try_start_6
    throw p0

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :try_start_7
    throw p0

    .line 227
    :cond_7
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    sget-object p0, Ltwj;->a:Lwpd;

    .line 239
    .line 240
    new-instance p0, Ltyg;

    .line 241
    .line 242
    sget-object v3, Lwlb;->b:Lwfy;

    .line 243
    .line 244
    sget-object v4, Lwkw;->a:Lwfr;

    .line 245
    .line 246
    invoke-direct {p0, v3, v4, v0}, Ltyg;-><init>(Lwfy;Lwfr;[B)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v5, Lwuc;

    .line 251
    .line 252
    invoke-direct {v5}, Lwuc;-><init>()V

    .line 253
    .line 254
    .line 255
    :try_start_8
    new-instance v6, Ltyf;

    .line 256
    .line 257
    new-instance v7, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v7}, Ltyf;-><init>(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    move v7, v2

    .line 269
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v7, v8, :cond_9

    .line 274
    .line 275
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ltzs;

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ltye;

    .line 289
    .line 290
    new-instance v10, Ltyc;

    .line 291
    .line 292
    invoke-virtual {v8}, Ltzs;->c()Ltzs;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-direct {v10, v8, v9}, Ltyc;-><init>(Ltzs;Ltye;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v10}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v10}, Ltyf;->c(Ltyc;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-object p0, p0, Lubq;->j:Lwfr;

    .line 309
    .line 310
    iput-object p0, v6, Ltyf;->b:Lwfr;

    .line 311
    .line 312
    iput-object v0, v6, Ltyf;->c:[B

    .line 313
    .line 314
    invoke-virtual {v6}, Ltyf;->b()Ltyg;

    .line 315
    .line 316
    .line 317
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 318
    invoke-virtual {v5}, Lwuc;->close()V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object v0, Ltwj;->a:Lwpd;

    .line 322
    .line 323
    sget-object v0, Ltwh;->a:Ltwh;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ltwh;->b(Ljava/lang/String;)Ltwc;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-interface {p1, v0}, Ltwc;->f(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ltyg;->b()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v0, v1, v2

    .line 344
    .line 345
    const-string v0, "api"

    .line 346
    .line 347
    const-string v2, "open_packs"

    .line 348
    .line 349
    invoke-interface {p1, v0, v2, v1}, Ltwc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :catchall_2
    move-exception p0

    .line 354
    :try_start_9
    invoke-virtual {v5, p0}, Lwuc;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 359
    :catchall_3
    move-exception p0

    .line 360
    invoke-virtual {v5}, Lwuc;->close()V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :catchall_4
    move-exception p0

    .line 365
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 366
    throw p0
.end method

.method public final c()Ludi;
    .locals 2

    .line 1
    iget-object p0, p0, Ltvd;->e:Lubq;

    .line 2
    .line 3
    iget-object p0, p0, Lubq;->l:Lacxs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacxs;->f()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltya;

    .line 24
    .line 25
    instance-of v1, v0, Ludi;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Ludi;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lxin;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltvd;->e:Lubq;

    .line 7
    .line 8
    iget-object v1, p0, Ltvd;->b:Ltze;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ltze;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ltwu;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lubq;->a(Ljava/lang/String;Ljava/util/Set;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ltvd;->e:Lubq;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "-manifest"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lubq;->a(Ljava/lang/String;Ljava/util/Set;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-static {v2}, Lwrk;->bo(Ljava/lang/Iterable;)Labde;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v0, Lucm;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    move v4, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lucm;-><init>(Ltvd;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Ltvd;->g:Lxiq;

    .line 81
    .line 82
    invoke-virtual {v6, v0, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final e(Ltxt;Ltwx;)Lxin;
    .locals 11

    .line 1
    new-instance v0, Ltuu;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ltvp;

    .line 5
    .line 6
    iget-object v10, v1, Ltvp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, Ltvp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, v1, Ltvp;->g:I

    .line 11
    .line 12
    iget v7, v1, Ltvp;->f:I

    .line 13
    .line 14
    iget v6, v1, Ltvp;->e:I

    .line 15
    .line 16
    iget v5, v1, Ltvp;->d:I

    .line 17
    .line 18
    iget v4, v1, Ltvp;->c:I

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Ltuu;-><init>(Ltvd;Ltxt;Ljava/lang/String;IIIIILtwx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lxji;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lxji;-><init>(Lxgr;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Ltvd;->g:Lxiq;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltvd;->n:Ltpa;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltpa;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    new-instance v0, Lpro;

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    sget v1, Lxft;->d:I

    .line 56
    .line 57
    new-instance v1, Lxfr;

    .line 58
    .line 59
    const-class v2, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v0}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ltws;)Lxin;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Ltux;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ltux;-><init>(Ltvd;Ljava/lang/String;Ltws;J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lxji;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lxji;-><init>(Lxgr;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Ltvd;->g:Lxiq;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array v0, p2, [Lxin;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p0, v0, v3

    .line 28
    .line 29
    new-instance v4, Labde;

    .line 30
    .line 31
    invoke-static {v0}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v3, v0}, Labde;-><init>(ZLwfr;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsda;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v0, v1, v2, p0, v5}, Lsda;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, p1}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v1, Ltvd;->n:Ltpa;

    .line 49
    .line 50
    invoke-virtual {v4}, Ltpa;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-array p2, p2, [Lxin;

    .line 58
    .line 59
    aput-object v0, p2, v3

    .line 60
    .line 61
    new-instance v0, Labde;

    .line 62
    .line 63
    invoke-static {p2}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v0, v3, p2}, Labde;-><init>(ZLwfr;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lsda;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {p2, v1, p0, v2, v3}, Lsda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltvd;->l:Lttl;

    .line 7
    .line 8
    iget-object v1, v1, Lttl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p2, Lwfr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Lwfr;->E(I)Lwmi;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltwu;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltwu;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "openPacks"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v3}, Ltvd;->a(Ljava/lang/String;ILjava/lang/String;)Ltur;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ltwu;->b()Ltwt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ltvn;

    .line 49
    .line 50
    iget-object v3, v3, Ltvn;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ltti;

    .line 54
    .line 55
    iget-object v4, v4, Ltti;->c:Lwfy;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Ltye;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance p1, Ltwm;

    .line 75
    .line 76
    const-string p2, "The manifest does not contain "

    .line 77
    .line 78
    invoke-static {v1, p2}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ltwm;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ltwu;->b()Ltwt;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ltur;->g(Ltwt;)Ltye;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Ltwm;

    .line 99
    .line 100
    const-string p2, "A manifest could not be found for "

    .line 101
    .line 102
    invoke-static {v1, p2}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ltwm;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    iget-object p0, p0, Ltvd;->l:Lttl;

    .line 111
    .line 112
    iget-object p0, p0, Lttl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    iget-object p0, p0, Ltvd;->l:Lttl;

    .line 120
    .line 121
    iget-object p0, p0, Lttl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvd;->b:Ltze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ltze;->a(Ljava/lang/String;Z)Ltzd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Ltzd;->a:Lwfr;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ltvd;->f:Ltzr;

    .line 20
    .line 21
    invoke-static {v0}, Ltwu;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Ltvd;->d:Ltvf;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ltvf;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Ltzr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltwt;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ltzr;->t(Ltwt;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Ltvd;->b:Ltze;

    .line 59
    .line 60
    :try_start_1
    move-object v0, p0

    .line 61
    check-cast v0, Ltzj;

    .line 62
    .line 63
    iget-object v0, v0, Ltzj;->a:Ltyo;

    .line 64
    .line 65
    invoke-interface {v0}, Ltyo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "selected_packs"

    .line 70
    .line 71
    const-string v2, "superpack_name=?"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    check-cast p0, Ltzj;

    .line 83
    .line 84
    iget-object p0, p0, Ltzj;->a:Ltyo;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "SqliteSelectedPacks#remove, SQL delete failed, superpackName: "

    .line 91
    .line 92
    new-instance v2, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Ltyo;->a(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ltvd;->h:Ltyo;

    .line 12
    .line 13
    invoke-interface {p0}, Ltyo;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;Ltup;)V
    .locals 1

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    iget-object p0, p0, Ltvd;->d:Ltvf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltvf;->d(Ljava/lang/String;Ltup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltvd;->d:Ltvf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltvf;->a(Ljava/lang/String;)Ltuk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ltuk;->a:Ltuk;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltye;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
