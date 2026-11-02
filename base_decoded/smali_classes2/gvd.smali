.class public final Lgvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lxwo;

.field private static volatile d:Lgvd;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lvzq;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvd;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lxwo;->a:Lxwo;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v1, Lxwo;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    iput v2, v1, Lxwo;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxwo;

    .line 30
    .line 31
    sput-object v0, Lgvd;->b:Lxwo;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvzq;Lvzq;Lvyh;Lvzq;Lqcn;)V
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    new-instance p1, Lguz;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lguz;-><init>(Landroid/content/Context;Lvzq;Lvzq;Lvyh;Lqcn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Luwm;->aa(Lvzq;)Lvzq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lgvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object p1, p0, Lgvd;->e:Lvzq;

    .line 33
    .line 34
    sget-object p1, Lntq;->b:Lntq;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgvd;
    .locals 9

    .line 1
    sget-object v0, Lgvd;->d:Lgvd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgvd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgvd;->d:Lgvd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Lgvd;

    .line 17
    .line 18
    new-instance v4, Lfnv;

    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    invoke-direct {v4, v3, p0}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lfnv;

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    invoke-direct {v5, v3, p0}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lgjv;

    .line 31
    .line 32
    const/16 p0, 0xe

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lgjv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lell;

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    invoke-direct {v7, p0}, Lell;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v3, p0}, Lqcn;->a(Landroid/content/Context;I)Lqcn;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct/range {v2 .. v8}, Lgvd;-><init>(Landroid/content/Context;Lvzq;Lvzq;Lvyh;Lvzq;Lqcn;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lgvd;->d:Lgvd;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    return-object v0
.end method

.method private static c(Lxin;)Lgvc;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgvc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v6, p0

    .line 13
    sget-object p0, Lgvd;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0x153

    .line 20
    .line 21
    const-string v5, "ExpressiveStickerClientSupplier.java"

    .line 22
    .line 23
    const-string v1, "getMetadataConfig()"

    .line 24
    .line 25
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 26
    .line 27
    const-string v3, "getMetadataConfig"

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Lgvb;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgvd;->e:Lvzq;

    .line 4
    .line 5
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lgvb;

    .line 11
    .line 12
    iget-object v0, v1, Lgvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, v1, Lgvd;->g:Lxin;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v0, Lvxc;->a:Lvxc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Lxin;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lvxc;->a:Lvxc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4}, Lgvd;->c(Lxin;)Lgvc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lgvq;->c:Lodr;

    .line 44
    .line 45
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_13

    .line 52
    .line 53
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_12

    .line 58
    .line 59
    sget-object v6, Lgvq;->d:Loek;

    .line 60
    .line 61
    invoke-virtual {v6}, Loek;->l()Laadz;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lzbr;

    .line 66
    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    new-instance v7, Lgvc;

    .line 70
    .line 71
    invoke-direct {v7, v5, v6, v4}, Lgvc;-><init>(Ljava/util/Locale;Lzbr;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lgvc;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lvxc;->a:Lvxc;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v7}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0}, Lvys;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_10

    .line 94
    .line 95
    iget-object v4, v1, Lgvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_10

    .line 103
    .line 104
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v3, Lgvb;->e:Llie;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const/4 v0, 0x2

    .line 115
    new-array v4, v0, [Lxin;

    .line 116
    .line 117
    iget-object v0, v3, Lgvb;->d:Luxx;

    .line 118
    .line 119
    move-object v9, v6

    .line 120
    check-cast v9, Lgvc;

    .line 121
    .line 122
    iget-object v10, v9, Lgvc;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v9, Lgvc;->a:Ljava/util/Locale;

    .line 125
    .line 126
    iget-object v12, v9, Lgvc;->b:Lzbr;

    .line 127
    .line 128
    iget-object v13, v0, Luxx;->g:Luyd;

    .line 129
    .line 130
    invoke-static {v10, v11, v12}, Lteg;->n(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v15, v13, Luyd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v15

    .line 137
    :try_start_0
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 142
    :try_start_1
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    monitor-exit v15

    .line 147
    move/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, v13, Luyd;->e:Luxx;

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    invoke-virtual {v0}, Luxx;->a()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move/from16 v17, v5

    .line 163
    .line 164
    const-string v5, "last_cached_metadata_version"

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v2, v11, v12}, Lteg;->n(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v13, v5}, Luyd;->c(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    new-instance v4, Luyc;

    .line 188
    .line 189
    invoke-direct {v4, v0, v2, v11, v12}, Luyc;-><init>(Luxx;Ljava/lang/String;Ljava/util/Locale;Lzbr;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iput-object v4, v13, Luyd;->c:Luyc;

    .line 193
    .line 194
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 195
    .line 196
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_2
    :try_start_2
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    const-string v0, "MetadataManager"

    .line 202
    .line 203
    const-string v2, "There is the first time sync. Sync without predownload."

    .line 204
    .line 205
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v10, v11, v12}, Luyd;->a(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Lxin;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :try_start_4
    throw v0

    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move/from16 v17, v5

    .line 223
    .line 224
    invoke-static {v0, v14}, Lteg;->o(Luyc;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 231
    .line 232
    iget-object v2, v0, Luyc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    :try_start_5
    iget-object v4, v0, Luyc;->f:Lxin;

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-interface {v4}, Lxin;->isDone()Z

    .line 240
    .line 241
    .line 242
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :try_start_6
    iget-object v0, v0, Luyc;->f:Lxin;

    .line 247
    .line 248
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_7
    monitor-exit v2

    .line 252
    goto :goto_5

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v4, "MetadataFetcher"

    .line 255
    .line 256
    const-string v5, "The metadata download is completed with error."

    .line 257
    .line 258
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    monitor-exit v2

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    :goto_4
    :try_start_8
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 265
    .line 266
    iget-object v0, v0, Luyc;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v13, v0}, Luyd;->c(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    const-string v0, "MetadataManager"

    .line 275
    .line 276
    const-string v2, "There is no cached metadata. Sync without predownload."

    .line 277
    .line 278
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v10, v11, v12}, Luyd;->a(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Lxin;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 289
    :try_start_a
    throw v0

    .line 290
    :cond_9
    :goto_5
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 291
    .line 292
    invoke-static {v0, v14}, Lteg;->o(Luyc;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 299
    .line 300
    invoke-virtual {v0}, Luyc;->a()Lxin;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Lurs;

    .line 305
    .line 306
    const/16 v4, 0xa

    .line 307
    .line 308
    invoke-direct {v2, v4}, Lurs;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lxhg;->a:Lxhg;

    .line 312
    .line 313
    invoke-static {v0, v2, v4}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    monitor-exit v15

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    iget-object v0, v13, Luyd;->c:Luyc;

    .line 320
    .line 321
    iget-object v0, v0, Luyc;->d:Ljava/lang/String;

    .line 322
    .line 323
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 324
    invoke-static {v10, v11, v12}, Lteg;->n(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v4, v13, Luyd;->b:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v4

    .line 331
    :try_start_b
    iget-object v5, v13, Luyd;->d:Luyc;

    .line 332
    .line 333
    if-nez v5, :cond_b

    .line 334
    .line 335
    new-instance v2, Luyc;

    .line 336
    .line 337
    iget-object v5, v13, Luyd;->e:Luxx;

    .line 338
    .line 339
    invoke-direct {v2, v5, v10, v11, v12}, Luyc;-><init>(Luxx;Ljava/lang/String;Ljava/util/Locale;Lzbr;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v13, Luyd;->d:Luyc;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    invoke-static {v5, v2}, Lteg;->o(Luyc;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    iget-object v2, v13, Luyd;->d:Luyc;

    .line 352
    .line 353
    invoke-virtual {v2}, Luyc;->c()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Luyc;

    .line 357
    .line 358
    iget-object v5, v13, Luyd;->e:Luxx;

    .line 359
    .line 360
    invoke-direct {v2, v5, v10, v11, v12}, Luyc;-><init>(Luxx;Ljava/lang/String;Ljava/util/Locale;Lzbr;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v13, Luyd;->d:Luyc;

    .line 364
    .line 365
    :cond_c
    :goto_6
    iget-object v2, v13, Luyd;->d:Luyc;

    .line 366
    .line 367
    invoke-virtual {v2}, Luyc;->a()Lxin;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 372
    new-instance v4, Lgut;

    .line 373
    .line 374
    const/16 v5, 0x14

    .line 375
    .line 376
    invoke-direct {v4, v13, v0, v14, v5}, Lgut;-><init>(Luyd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v13, Luyd;->e:Luxx;

    .line 380
    .line 381
    iget-object v0, v0, Luxx;->a:Lxiq;

    .line 382
    .line 383
    invoke-static {v2, v4, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lurs;

    .line 387
    .line 388
    const/16 v4, 0xb

    .line 389
    .line 390
    invoke-direct {v0, v4}, Lurs;-><init>(I)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Lxhg;->a:Lxhg;

    .line 394
    .line 395
    invoke-static {v2, v0, v4}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_7
    aput-object v0, v18, v17

    .line 400
    .line 401
    iget-object v0, v9, Lgvc;->b:Lzbr;

    .line 402
    .line 403
    iget-object v0, v0, Lzbr;->b:Laadk;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v9, 0x7

    .line 410
    if-nez v2, :cond_f

    .line 411
    .line 412
    iget-object v2, v3, Lgvb;->b:Lvzq;

    .line 413
    .line 414
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lqou;

    .line 419
    .line 420
    const-string v5, "pref_key_expressive_stickers_set_default_favorites"

    .line 421
    .line 422
    move/from16 v10, v17

    .line 423
    .line 424
    invoke-virtual {v4, v5, v10, v10}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_d

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    iget-object v4, v3, Lgvb;->a:Lvzq;

    .line 432
    .line 433
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lqou;

    .line 438
    .line 439
    const-string v10, "pref_key_expressive_stickers_set_default_favorites"

    .line 440
    .line 441
    invoke-virtual {v5, v10}, Lqou;->al(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_e

    .line 446
    .line 447
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lqou;

    .line 452
    .line 453
    const-string v5, "pref_key_expressive_stickers_set_default_favorites"

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Lqou;->w(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v3, Lgvb;->c:Lvyh;

    .line 459
    .line 460
    iget-object v5, v3, Lgvb;->d:Luxx;

    .line 461
    .line 462
    invoke-interface {v4, v5}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_e

    .line 473
    .line 474
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    check-cast v0, Lqou;

    .line 481
    .line 482
    const-string v4, "pref_key_expressive_stickers_set_default_favorites"

    .line 483
    .line 484
    invoke-virtual {v0, v4, v2}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lxij;->a:Lxin;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_e
    iget-object v2, v3, Lgvb;->d:Luxx;

    .line 491
    .line 492
    new-instance v4, Lssu;

    .line 493
    .line 494
    const/4 v5, 0x6

    .line 495
    invoke-direct {v4, v2, v0, v5}, Lssu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, Luxx;->a:Lxiq;

    .line 499
    .line 500
    invoke-interface {v0, v4}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Lgll;

    .line 505
    .line 506
    invoke-direct {v2, v3, v9}, Lgll;-><init>(Lgvb;I)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Lxhg;->a:Lxhg;

    .line 510
    .line 511
    invoke-static {v0, v2, v4}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_f
    :goto_8
    sget-object v0, Lxij;->a:Lxin;

    .line 516
    .line 517
    :goto_9
    aput-object v0, v18, v16

    .line 518
    .line 519
    invoke-static/range {v18 .. v18}, Lwrk;->bq([Lxin;)Labde;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Ldbk;

    .line 524
    .line 525
    const/16 v4, 0x11

    .line 526
    .line 527
    invoke-direct {v2, v6, v4}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    sget-object v10, Lxhg;->a:Lxhg;

    .line 531
    .line 532
    invoke-virtual {v0, v2, v10}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v2, Lty;

    .line 537
    .line 538
    move-wide v4, v7

    .line 539
    const/4 v7, 0x3

    .line 540
    invoke-direct/range {v2 .. v7}, Lty;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v2, v10}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lgmd;

    .line 547
    .line 548
    invoke-direct {v2, v1, v9}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2, v10}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v1, Lgvd;->g:Lxin;

    .line 555
    .line 556
    return-object v3

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 559
    throw v0

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 562
    throw v0

    .line 563
    :cond_10
    return-object v3

    .line 564
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 565
    .line 566
    const-string v1, "Null marketConfig"

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 573
    .line 574
    const-string v1, "Null locale"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 581
    .line 582
    const-string v1, "Null version"

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvd;->g:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Lgvd;->c(Lxin;)Lgvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "metadataConfig = "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "initialized = "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "syncing = "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lgvd;->e:Lvzq;

    .line 73
    .line 74
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lgvb;

    .line 79
    .line 80
    iget-object p0, p0, Lgvb;->d:Luxx;

    .line 81
    .line 82
    iget-object p0, p0, Luxx;->h:Lifk;

    .line 83
    .line 84
    invoke-virtual {p0}, Lifk;->p()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "favorites = "

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "numFavorites = "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 126
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvd;->a()Lgvb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExpressiveStickerClientSupplier"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
