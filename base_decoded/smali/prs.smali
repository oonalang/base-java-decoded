.class public final Lprs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lprt;

.field public static final c:Lodr;

.field static final d:Lodr;

.field private static volatile k:Lprs;


# instance fields
.field public final e:Luyp;

.field public final f:Lpxf;

.field public final g:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

.field public final h:Ljava/util/HashMap;

.field public final i:Ltoq;

.field public final j:Llmi;

.field private final l:Lpsb;

.field private final m:Landroid/app/Application;

.field private final n:Lpru;

.field private final o:Lpua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprs;->a:Lwnw;

    .line 8
    .line 9
    invoke-static {}, Lprt;->a()Lprl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lprl;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lprl;->a()Lprt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lprs;->b:Lprt;

    .line 22
    .line 23
    const-string v0, "mdd_max_retry_count"

    .line 24
    .line 25
    const-wide/16 v1, 0x3

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lprs;->c:Lodr;

    .line 32
    .line 33
    const-string v0, "mdd_default_stale_lifetime_secs"

    .line 34
    .line 35
    const-wide/32 v1, 0x93a80

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lprs;->d:Lodr;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 66

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
    new-instance v2, Lpru;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lpru;-><init>(Lprs;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lprs;->n:Lpru;

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lprs;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v1, v0, Lprs;->m:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {}, Lnid;->a()Lnid;

    .line 26
    .line 27
    .line 28
    const-string v4, "mdd-control"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ltqk;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ltqk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ltqn;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Ltqn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lzcu;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Lzcu;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Luyp;

    .line 50
    .line 51
    invoke-direct {v8, v7}, Luyp;-><init>(Lzcu;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v0, Lprs;->e:Luyp;

    .line 55
    .line 56
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v9, 0x1e

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-lt v7, v9, :cond_0

    .line 62
    .line 63
    new-instance v7, Llmi;

    .line 64
    .line 65
    new-instance v9, Luyu;

    .line 66
    .line 67
    invoke-direct {v9, v1}, Luyu;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lvac;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lpsq;

    .line 80
    .line 81
    invoke-direct {v11, v1}, Lpsq;-><init>(Landroid/app/Application;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v11}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v6, v5}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-direct {v7, v8, v9, v11}, Llmi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lprs;->j:Llmi;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v7, Llmi;

    .line 99
    .line 100
    new-array v9, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v8, v9, v3

    .line 103
    .line 104
    invoke-static {v9, v10}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lwkw;

    .line 108
    .line 109
    invoke-direct {v8, v9, v10}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lvac;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lpsq;

    .line 118
    .line 119
    invoke-direct {v11, v1}, Lpsq;-><init>(Landroid/app/Application;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v11}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v6, v5}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-direct {v7, v8, v9, v11}, Llmi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v0, Lprs;->j:Llmi;

    .line 134
    .line 135
    :goto_0
    new-instance v8, Lprp;

    .line 136
    .line 137
    invoke-direct {v8, v0}, Lprp;-><init>(Lprs;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lnid;->a()Lnid;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v9, v9, Lnid;->d:Lxir;

    .line 145
    .line 146
    new-instance v11, Lprn;

    .line 147
    .line 148
    invoke-direct {v11, v1, v9, v7, v5}, Lprn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llmi;Ltqk;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Luwm;->aa(Lvzq;)Lvzq;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v11, Lpsb;

    .line 156
    .line 157
    invoke-direct {v11, v1}, Lpsb;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v0, Lprs;->l:Lpsb;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iput-object v12, v0, Lprs;->g:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 167
    .line 168
    new-instance v12, Ltlb;

    .line 169
    .line 170
    invoke-direct {v12}, Ltlb;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iput-object v13, v12, Ltlb;->a:Landroid/content/Context;

    .line 178
    .line 179
    iput-object v4, v12, Ltlb;->b:Lxiq;

    .line 180
    .line 181
    new-instance v13, Lhgr;

    .line 182
    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-direct {v13, v0, v9, v14, v15}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Luwm;->aa(Lvzq;)Lvzq;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iput-object v9, v12, Ltlb;->g:Lvzq;

    .line 194
    .line 195
    iput-object v7, v12, Ltlb;->s:Llmi;

    .line 196
    .line 197
    iput-object v6, v12, Ltlb;->e:Ltqn;

    .line 198
    .line 199
    new-instance v6, Lvza;

    .line 200
    .line 201
    invoke-direct {v6, v11}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v12, Ltlb;->d:Lvys;

    .line 205
    .line 206
    new-instance v6, Lvza;

    .line 207
    .line 208
    invoke-direct {v6, v5}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v12, Ltlb;->f:Lvys;

    .line 212
    .line 213
    sget-object v5, Lvxc;->a:Lvxc;

    .line 214
    .line 215
    iput-object v5, v12, Ltlb;->l:Lvys;

    .line 216
    .line 217
    sget-object v5, Lpzo;->a:Lvai;

    .line 218
    .line 219
    invoke-static {}, Lnid;->a()Lnid;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lnid;->c:Lxir;

    .line 224
    .line 225
    sget-object v6, Lpzo;->a:Lvai;

    .line 226
    .line 227
    if-nez v6, :cond_4

    .line 228
    .line 229
    const-class v7, Lpzo;

    .line 230
    .line 231
    monitor-enter v7

    .line 232
    :try_start_0
    sget-object v6, Lpzo;->a:Lvai;

    .line 233
    .line 234
    if-nez v6, :cond_3

    .line 235
    .line 236
    sget-object v6, Lvas;->a:Lvas;

    .line 237
    .line 238
    new-instance v9, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v11, Lpzo;->b:Llmi;

    .line 244
    .line 245
    if-nez v11, :cond_2

    .line 246
    .line 247
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    sget-object v11, Lpzo;->b:Llmi;

    .line 249
    .line 250
    if-nez v11, :cond_1

    .line 251
    .line 252
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-direct {v11}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v11, Llmi;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v10, Lzcu;

    .line 264
    .line 265
    invoke-direct {v10, v13}, Lzcu;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Luyp;

    .line 269
    .line 270
    invoke-direct {v13, v10}, Luyp;-><init>(Lzcu;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Luyw;

    .line 274
    .line 275
    invoke-direct {v10, v15}, Luyw;-><init>([B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v10}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-direct {v11, v10, v15}, Llmi;-><init>(Ljava/util/List;[B)V

    .line 283
    .line 284
    .line 285
    sput-object v11, Lpzo;->b:Llmi;

    .line 286
    .line 287
    :cond_1
    monitor-exit v7

    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    throw v0

    .line 292
    :cond_2
    :goto_1
    sget-object v10, Lvan;->a:Lvar;

    .line 293
    .line 294
    invoke-static {v10, v9}, Luwm;->q(Lvar;Ljava/util/HashMap;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lvai;

    .line 298
    .line 299
    invoke-direct {v10, v5, v11, v6, v9}, Lvai;-><init>(Ljava/util/concurrent/Executor;Llmi;Lvas;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    sput-object v10, Lpzo;->a:Lvai;

    .line 303
    .line 304
    move-object v6, v10

    .line 305
    :cond_3
    monitor-exit v7

    .line 306
    goto :goto_2

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    throw v0

    .line 310
    :cond_4
    :goto_2
    iput-object v6, v12, Ltlb;->h:Lvai;

    .line 311
    .line 312
    new-instance v5, Lvza;

    .line 313
    .line 314
    invoke-direct {v5, v8}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v12, Ltlb;->m:Lvys;

    .line 318
    .line 319
    iget-object v5, v12, Ltlb;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v5, v12, Ltlb;->d:Lvys;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v5, v12, Ltlb;->s:Llmi;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v5, v12, Ltlb;->h:Lvai;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v5, v12, Ltlb;->e:Ltqn;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v5, v12, Ltlb;->f:Lvys;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v5, v12, Ltlb;->g:Lvzq;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v5, v12, Ltlb;->b:Lxiq;

    .line 355
    .line 356
    new-instance v6, Lxiz;

    .line 357
    .line 358
    invoke-direct {v6, v5}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v12, Ltlb;->r:Lactc;

    .line 362
    .line 363
    new-instance v7, Ltpa;

    .line 364
    .line 365
    iget-object v8, v12, Ltlb;->a:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v7, v8}, Ltpa;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v5, Lactc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v5, v12, Ltlb;->r:Lactc;

    .line 373
    .line 374
    new-instance v7, Ltpe;

    .line 375
    .line 376
    iget-object v8, v12, Ltlb;->b:Lxiq;

    .line 377
    .line 378
    invoke-direct {v7, v6, v8}, Ltpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v5, Lactc;->d:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v7, Ltpc;

    .line 384
    .line 385
    iget-object v8, v12, Ltlb;->i:Lvys;

    .line 386
    .line 387
    iget-object v9, v12, Ltlb;->g:Lvzq;

    .line 388
    .line 389
    invoke-direct {v7, v8, v9}, Ltpc;-><init>(Lvys;Lvzq;)V

    .line 390
    .line 391
    .line 392
    iput-object v7, v5, Lactc;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v5, v12, Ltlb;->m:Lvys;

    .line 395
    .line 396
    new-instance v7, Ltla;

    .line 397
    .line 398
    invoke-direct {v7, v12}, Ltla;-><init>(Ltlb;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v7}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v25, v5

    .line 406
    .line 407
    check-cast v25, Ltkd;

    .line 408
    .line 409
    new-instance v19, Luwm;

    .line 410
    .line 411
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v5, Luwm;

    .line 415
    .line 416
    iget-object v7, v12, Ltlb;->a:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v5, v7}, Luwm;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lvza;

    .line 422
    .line 423
    invoke-direct {v7, v5}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object v7, v12, Ltlb;->n:Lvys;

    .line 427
    .line 428
    iget-object v5, v12, Ltlb;->r:Lactc;

    .line 429
    .line 430
    new-instance v16, Ltpf;

    .line 431
    .line 432
    iget-object v7, v12, Ltlb;->s:Llmi;

    .line 433
    .line 434
    iget-object v8, v12, Ltlb;->e:Ltqn;

    .line 435
    .line 436
    iget-object v9, v12, Ltlb;->f:Lvys;

    .line 437
    .line 438
    iget-object v10, v12, Ltlb;->j:Lvys;

    .line 439
    .line 440
    iget-object v11, v12, Ltlb;->k:Lvys;

    .line 441
    .line 442
    iget-object v13, v12, Ltlb;->q:Lvys;

    .line 443
    .line 444
    iget-object v15, v12, Ltlb;->n:Lvys;

    .line 445
    .line 446
    iget-object v14, v12, Ltlb;->o:Lvys;

    .line 447
    .line 448
    iget-object v3, v12, Ltlb;->p:Lvys;

    .line 449
    .line 450
    move-object/from16 v27, v3

    .line 451
    .line 452
    move-object/from16 v17, v7

    .line 453
    .line 454
    move-object/from16 v18, v8

    .line 455
    .line 456
    move-object/from16 v20, v9

    .line 457
    .line 458
    move-object/from16 v21, v10

    .line 459
    .line 460
    move-object/from16 v22, v11

    .line 461
    .line 462
    move-object/from16 v23, v13

    .line 463
    .line 464
    move-object/from16 v26, v14

    .line 465
    .line 466
    move-object/from16 v24, v15

    .line 467
    .line 468
    invoke-direct/range {v16 .. v27}, Ltpf;-><init>(Llmi;Ltqn;Luwm;Lvys;Lvys;Lvys;Lvys;Lvys;Ltkd;Lvys;Lvys;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v3, v16

    .line 472
    .line 473
    iput-object v3, v5, Lactc;->e:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v3, Ltpi;

    .line 476
    .line 477
    iget-object v7, v12, Ltlb;->b:Lxiq;

    .line 478
    .line 479
    iget-object v8, v12, Ltlb;->h:Lvai;

    .line 480
    .line 481
    invoke-direct {v3, v7, v8}, Ltpi;-><init>(Lxiq;Lvai;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v5, Lactc;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v3, v5, Lactc;->a:Ljava/lang/Object;

    .line 487
    .line 488
    const-class v7, Ltpa;

    .line 489
    .line 490
    invoke-static {v3, v7}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v5, Lactc;->c:Ljava/lang/Object;

    .line 494
    .line 495
    const-class v7, Ltpc;

    .line 496
    .line 497
    invoke-static {v3, v7}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v5, Lactc;->d:Ljava/lang/Object;

    .line 501
    .line 502
    const-class v7, Ltpe;

    .line 503
    .line 504
    invoke-static {v3, v7}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v5, Lactc;->e:Ljava/lang/Object;

    .line 508
    .line 509
    const-class v7, Ltpf;

    .line 510
    .line 511
    invoke-static {v3, v7}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v5, Lactc;->b:Ljava/lang/Object;

    .line 515
    .line 516
    const-class v7, Ltpi;

    .line 517
    .line 518
    invoke-static {v3, v7}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v5, Lactc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v7, v5, Lactc;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v8, v5, Lactc;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v9, v5, Lactc;->e:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v5, v5, Lactc;->b:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v10, Ltpd;

    .line 532
    .line 533
    const/4 v11, 0x5

    .line 534
    invoke-direct {v10, v9, v11}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Laavg;->b(Laavm;)Laavm;

    .line 538
    .line 539
    .line 540
    move-result-object v32

    .line 541
    new-instance v10, Ltpd;

    .line 542
    .line 543
    const/16 v13, 0xe

    .line 544
    .line 545
    invoke-direct {v10, v9, v13}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10}, Laavg;->b(Laavm;)Laavm;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    new-instance v14, Ltpb;

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    invoke-direct {v14, v3, v15}, Ltpb;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Ltpd;

    .line 559
    .line 560
    const/16 v13, 0x8

    .line 561
    .line 562
    invoke-direct {v11, v9, v13}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v11}, Laavg;->b(Laavm;)Laavm;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    new-instance v13, Ltpd;

    .line 570
    .line 571
    const/4 v15, 0x7

    .line 572
    invoke-direct {v13, v9, v15}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v13}, Laavg;->b(Laavm;)Laavm;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    new-instance v15, Ltow;

    .line 580
    .line 581
    invoke-direct {v15, v14, v10, v11, v13}, Ltow;-><init>(Laavm;Laavm;Laavm;Laavm;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Ltpk;

    .line 585
    .line 586
    move-object/from16 v28, v3

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-direct {v1, v14, v11, v3}, Ltpk;-><init>(Laavm;Laavm;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Laavg;->b(Laavm;)Laavm;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    new-instance v1, Ltpd;

    .line 597
    .line 598
    const/16 v3, 0xc

    .line 599
    .line 600
    invoke-direct {v1, v9, v3}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Laavg;->b(Laavm;)Laavm;

    .line 604
    .line 605
    .line 606
    move-result-object v36

    .line 607
    new-instance v1, Ltog;

    .line 608
    .line 609
    invoke-direct {v1, v13}, Ltog;-><init>(Laavm;)V

    .line 610
    .line 611
    .line 612
    new-instance v16, Ltpj;

    .line 613
    .line 614
    move-object/from16 v17, v5

    .line 615
    .line 616
    check-cast v17, Ltpi;

    .line 617
    .line 618
    const/16 v24, 0x3

    .line 619
    .line 620
    move-object/from16 v22, v1

    .line 621
    .line 622
    move-object/from16 v23, v11

    .line 623
    .line 624
    move-object/from16 v18, v14

    .line 625
    .line 626
    move-object/from16 v21, v32

    .line 627
    .line 628
    move-object/from16 v20, v36

    .line 629
    .line 630
    invoke-direct/range {v16 .. v24}, Ltpj;-><init>(Ltpi;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v3, v17

    .line 634
    .line 635
    move-object/from16 v17, v18

    .line 636
    .line 637
    move-object/from16 v36, v19

    .line 638
    .line 639
    move-object/from16 v38, v20

    .line 640
    .line 641
    move-object/from16 v37, v22

    .line 642
    .line 643
    move-object/from16 v1, v23

    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Laavg;->b(Laavm;)Laavm;

    .line 646
    .line 647
    .line 648
    move-result-object v19

    .line 649
    new-instance v11, Ltpd;

    .line 650
    .line 651
    const/4 v14, 0x3

    .line 652
    invoke-direct {v11, v8, v14}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v11}, Laavg;->b(Laavm;)Laavm;

    .line 656
    .line 657
    .line 658
    move-result-object v21

    .line 659
    new-instance v16, Ltph;

    .line 660
    .line 661
    const/16 v22, 0x2

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    move-object/from16 v18, v10

    .line 666
    .line 667
    move-object/from16 v20, v21

    .line 668
    .line 669
    move-object/from16 v21, v13

    .line 670
    .line 671
    invoke-direct/range {v16 .. v23}, Ltph;-><init>(Laavm;Laavm;Laavm;Laavm;Laavm;I[B)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v10, v17

    .line 675
    .line 676
    move-object/from16 v33, v18

    .line 677
    .line 678
    move-object/from16 v39, v20

    .line 679
    .line 680
    move-object/from16 v35, v21

    .line 681
    .line 682
    invoke-static/range {v16 .. v16}, Laavg;->b(Laavm;)Laavm;

    .line 683
    .line 684
    .line 685
    move-result-object v34

    .line 686
    new-instance v11, Ltpk;

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    invoke-direct {v11, v10, v1, v13}, Ltpk;-><init>(Laavm;Laavm;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v11}, Laavg;->b(Laavm;)Laavm;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    new-instance v16, Ltpj;

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    move-object/from16 v23, v1

    .line 701
    .line 702
    move-object/from16 v17, v3

    .line 703
    .line 704
    move-object/from16 v18, v10

    .line 705
    .line 706
    move-object/from16 v21, v32

    .line 707
    .line 708
    move-object/from16 v22, v37

    .line 709
    .line 710
    move-object/from16 v20, v38

    .line 711
    .line 712
    invoke-direct/range {v16 .. v24}, Ltpj;-><init>(Ltpi;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v17, v18

    .line 716
    .line 717
    move-object/from16 v10, v19

    .line 718
    .line 719
    invoke-static/range {v16 .. v16}, Laavg;->b(Laavm;)Laavm;

    .line 720
    .line 721
    .line 722
    move-result-object v19

    .line 723
    new-instance v16, Ltph;

    .line 724
    .line 725
    const/16 v22, 0x1

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    move-object/from16 v18, v33

    .line 730
    .line 731
    move-object/from16 v21, v35

    .line 732
    .line 733
    move-object/from16 v20, v39

    .line 734
    .line 735
    invoke-direct/range {v16 .. v23}, Ltph;-><init>(Laavm;Laavm;Laavm;Laavm;Laavm;I[B)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v19, v18

    .line 739
    .line 740
    move-object/from16 v21, v20

    .line 741
    .line 742
    invoke-static/range {v16 .. v16}, Laavg;->b(Laavm;)Laavm;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    new-instance v30, Ltnv;

    .line 747
    .line 748
    move-object/from16 v33, v15

    .line 749
    .line 750
    move-object/from16 v31, v17

    .line 751
    .line 752
    move-object/from16 v40, v21

    .line 753
    .line 754
    move-object/from16 v41, v35

    .line 755
    .line 756
    move-object/from16 v39, v38

    .line 757
    .line 758
    move-object/from16 v35, v11

    .line 759
    .line 760
    move-object/from16 v38, v37

    .line 761
    .line 762
    move-object/from16 v37, v10

    .line 763
    .line 764
    invoke-direct/range {v30 .. v41}, Ltnv;-><init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v11, v30

    .line 768
    .line 769
    move-object/from16 v10, v31

    .line 770
    .line 771
    move-object/from16 v22, v38

    .line 772
    .line 773
    move-object/from16 v36, v39

    .line 774
    .line 775
    move-object/from16 v37, v40

    .line 776
    .line 777
    move-object/from16 v35, v41

    .line 778
    .line 779
    new-instance v13, Ltpd;

    .line 780
    .line 781
    const/16 v14, 0xa

    .line 782
    .line 783
    invoke-direct {v13, v11, v14}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v13}, Laavg;->b(Laavm;)Laavm;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    new-instance v13, Ltpd;

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    invoke-direct {v13, v7, v15}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v13}, Laavg;->b(Laavm;)Laavm;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    new-instance v14, Ltpd;

    .line 801
    .line 802
    const/16 v15, 0x9

    .line 803
    .line 804
    invoke-direct {v14, v9, v15}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v14}, Laavg;->b(Laavm;)Laavm;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    new-instance v15, Ltpd;

    .line 812
    .line 813
    move-object/from16 v23, v3

    .line 814
    .line 815
    const/4 v3, 0x4

    .line 816
    invoke-direct {v15, v9, v3}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v15}, Laavg;->b(Laavm;)Laavm;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    new-instance v15, Lgcq;

    .line 824
    .line 825
    move-object/from16 v29, v3

    .line 826
    .line 827
    const/16 v3, 0xe

    .line 828
    .line 829
    invoke-direct {v15, v5, v10, v1, v3}, Lgcq;-><init>(Ljava/lang/Object;Laavm;Laavm;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v15}, Laavg;->b(Laavm;)Laavm;

    .line 833
    .line 834
    .line 835
    move-result-object v40

    .line 836
    sget-object v3, Ltpg;->a:Lsuj;

    .line 837
    .line 838
    invoke-static {v3}, Laavg;->b(Laavm;)Laavm;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v5, Ltpd;

    .line 843
    .line 844
    const/16 v15, 0xd

    .line 845
    .line 846
    invoke-direct {v5, v3, v15}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, Laavg;->b(Laavm;)Laavm;

    .line 850
    .line 851
    .line 852
    move-result-object v18

    .line 853
    new-instance v39, Lgcq;

    .line 854
    .line 855
    const/16 v43, 0xd

    .line 856
    .line 857
    const/16 v44, 0x0

    .line 858
    .line 859
    move-object/from16 v41, v18

    .line 860
    .line 861
    move-object/from16 v42, v37

    .line 862
    .line 863
    invoke-direct/range {v39 .. v44}, Lgcq;-><init>(Laavm;Laavm;Laavm;I[B)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {v39 .. v39}, Laavg;->b(Laavm;)Laavm;

    .line 867
    .line 868
    .line 869
    move-result-object v42

    .line 870
    new-instance v3, Ltpd;

    .line 871
    .line 872
    const/4 v5, 0x1

    .line 873
    invoke-direct {v3, v7, v5}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, Laavg;->b(Laavm;)Laavm;

    .line 877
    .line 878
    .line 879
    move-result-object v43

    .line 880
    new-instance v16, Ltou;

    .line 881
    .line 882
    move-object/from16 v20, v1

    .line 883
    .line 884
    move-object/from16 v17, v10

    .line 885
    .line 886
    move-object/from16 v21, v37

    .line 887
    .line 888
    invoke-direct/range {v16 .. v21}, Ltou;-><init>(Laavm;Laavm;Laavm;Laavm;Laavm;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v33, v19

    .line 892
    .line 893
    move-object/from16 v21, v32

    .line 894
    .line 895
    move-object/from16 v32, v16

    .line 896
    .line 897
    new-instance v3, Liwk;

    .line 898
    .line 899
    const/16 v5, 0x14

    .line 900
    .line 901
    invoke-direct {v3, v10, v1, v5}, Liwk;-><init>(Ljava/lang/Object;Laavm;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, Laavg;->b(Laavm;)Laavm;

    .line 905
    .line 906
    .line 907
    move-result-object v19

    .line 908
    new-instance v16, Ltpj;

    .line 909
    .line 910
    const/16 v24, 0x2

    .line 911
    .line 912
    move-object/from16 v18, v10

    .line 913
    .line 914
    move-object/from16 v17, v23

    .line 915
    .line 916
    move-object/from16 v20, v36

    .line 917
    .line 918
    move-object/from16 v23, v1

    .line 919
    .line 920
    invoke-direct/range {v16 .. v24}, Ltpj;-><init>(Ltpi;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v3, v17

    .line 924
    .line 925
    move-object/from16 v17, v18

    .line 926
    .line 927
    move-object/from16 v31, v21

    .line 928
    .line 929
    move-object/from16 v40, v35

    .line 930
    .line 931
    move-object/from16 v35, v19

    .line 932
    .line 933
    invoke-static/range {v16 .. v16}, Laavg;->b(Laavm;)Laavm;

    .line 934
    .line 935
    .line 936
    move-result-object v20

    .line 937
    new-instance v16, Ltph;

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    move-object/from16 v19, v33

    .line 942
    .line 943
    move-object/from16 v21, v37

    .line 944
    .line 945
    move-object/from16 v18, v41

    .line 946
    .line 947
    invoke-direct/range {v16 .. v22}, Ltph;-><init>(Laavm;Laavm;Laavm;Laavm;Laavm;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v10, v17

    .line 951
    .line 952
    invoke-static/range {v16 .. v16}, Laavg;->b(Laavm;)Laavm;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    new-instance v7, Liwk;

    .line 957
    .line 958
    const/16 v15, 0x13

    .line 959
    .line 960
    invoke-direct {v7, v10, v1, v15}, Liwk;-><init>(Ljava/lang/Object;Laavm;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v7}, Laavg;->b(Laavm;)Laavm;

    .line 964
    .line 965
    .line 966
    move-result-object v19

    .line 967
    new-instance v16, Ltpj;

    .line 968
    .line 969
    const/16 v24, 0x1

    .line 970
    .line 971
    move-object/from16 v17, v3

    .line 972
    .line 973
    move-object/from16 v18, v10

    .line 974
    .line 975
    move-object/from16 v21, v31

    .line 976
    .line 977
    move-object/from16 v20, v36

    .line 978
    .line 979
    move-object/from16 v22, v38

    .line 980
    .line 981
    invoke-direct/range {v16 .. v24}, Ltpj;-><init>(Ltpi;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v17, v18

    .line 985
    .line 986
    move-object/from16 v3, v19

    .line 987
    .line 988
    invoke-static/range {v16 .. v16}, Laavg;->b(Laavm;)Laavm;

    .line 989
    .line 990
    .line 991
    move-result-object v20

    .line 992
    new-instance v16, Lsql;

    .line 993
    .line 994
    const/16 v23, 0x4

    .line 995
    .line 996
    const/16 v24, 0x0

    .line 997
    .line 998
    move-object/from16 v19, v33

    .line 999
    .line 1000
    move-object/from16 v21, v37

    .line 1001
    .line 1002
    move-object/from16 v22, v40

    .line 1003
    .line 1004
    move-object/from16 v18, v41

    .line 1005
    .line 1006
    invoke-direct/range {v16 .. v24}, Lsql;-><init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I[I)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v10, v17

    .line 1010
    .line 1011
    move-object/from16 v21, v22

    .line 1012
    .line 1013
    invoke-static/range {v16 .. v16}, Laavg;->b(Laavm;)Laavm;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v34

    .line 1017
    new-instance v30, Ltnq;

    .line 1018
    .line 1019
    move-object/from16 v33, v5

    .line 1020
    .line 1021
    move-object/from16 v40, v21

    .line 1022
    .line 1023
    move-object/from16 v39, v37

    .line 1024
    .line 1025
    move-object/from16 v37, v38

    .line 1026
    .line 1027
    move-object/from16 v38, v36

    .line 1028
    .line 1029
    move-object/from16 v36, v3

    .line 1030
    .line 1031
    invoke-direct/range {v30 .. v40}, Ltnq;-><init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v3, v30

    .line 1035
    .line 1036
    move-object/from16 v32, v31

    .line 1037
    .line 1038
    move-object/from16 v36, v38

    .line 1039
    .line 1040
    move-object/from16 v37, v39

    .line 1041
    .line 1042
    move-object/from16 v35, v40

    .line 1043
    .line 1044
    new-instance v5, Ltpd;

    .line 1045
    .line 1046
    const/4 v7, 0x6

    .line 1047
    invoke-direct {v5, v3, v7}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5}, Laavg;->b(Laavm;)Laavm;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v44

    .line 1054
    new-instance v3, Liwk;

    .line 1055
    .line 1056
    const/16 v5, 0x12

    .line 1057
    .line 1058
    invoke-direct {v3, v9, v10, v5}, Liwk;-><init>(Ljava/lang/Object;Laavm;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3}, Laavg;->b(Laavm;)Laavm;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v46

    .line 1065
    new-instance v3, Ltpd;

    .line 1066
    .line 1067
    const/16 v5, 0xb

    .line 1068
    .line 1069
    invoke-direct {v3, v9, v5}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3}, Laavg;->b(Laavm;)Laavm;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v47

    .line 1076
    new-instance v3, Ltpd;

    .line 1077
    .line 1078
    const/4 v5, 0x2

    .line 1079
    invoke-direct {v3, v8, v5}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3}, Laavg;->b(Laavm;)Laavm;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v48

    .line 1086
    sget-object v3, Lvxc;->a:Lvxc;

    .line 1087
    .line 1088
    iget-object v5, v12, Ltlb;->a:Landroid/content/Context;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    new-instance v7, Lxiz;

    .line 1095
    .line 1096
    invoke-direct {v7, v6}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v8, v12, Ltlb;->g:Lvzq;

    .line 1100
    .line 1101
    invoke-static {v8}, Luwm;->aa(Lvzq;)Lvzq;

    .line 1102
    .line 1103
    .line 1104
    iget-object v8, v12, Ltlb;->f:Lvys;

    .line 1105
    .line 1106
    invoke-virtual {v8}, Lvys;->f()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    if-eqz v8, :cond_5

    .line 1111
    .line 1112
    iget-object v8, v12, Ltlb;->f:Lvys;

    .line 1113
    .line 1114
    invoke-virtual {v8}, Lvys;->b()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :cond_5
    new-instance v8, Luwm;

    .line 1118
    .line 1119
    invoke-direct {v8, v5, v3, v7}, Luwm;-><init>(Landroid/content/Context;Lvys;Ljava/util/concurrent/Executor;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v16, Ltoq;

    .line 1123
    .line 1124
    iget-object v3, v12, Ltlb;->a:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-interface/range {v32 .. v32}, Laavm;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Luwm;

    .line 1131
    .line 1132
    new-instance v49, Ltoe;

    .line 1133
    .line 1134
    move-object/from16 v5, v28

    .line 1135
    .line 1136
    check-cast v5, Ltpa;

    .line 1137
    .line 1138
    iget-object v7, v5, Ltpa;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    if-eqz v7, :cond_9

    .line 1141
    .line 1142
    invoke-interface/range {v32 .. v32}, Laavm;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    move-object/from16 v51, v8

    .line 1147
    .line 1148
    check-cast v51, Luwm;

    .line 1149
    .line 1150
    move-object/from16 v31, v9

    .line 1151
    .line 1152
    check-cast v31, Ltpf;

    .line 1153
    .line 1154
    move-object/from16 v34, v1

    .line 1155
    .line 1156
    move-object/from16 v30, v5

    .line 1157
    .line 1158
    move-object/from16 v38, v11

    .line 1159
    .line 1160
    move-object/from16 v39, v13

    .line 1161
    .line 1162
    move-object/from16 v40, v14

    .line 1163
    .line 1164
    move-object/from16 v33, v19

    .line 1165
    .line 1166
    move-object/from16 v41, v29

    .line 1167
    .line 1168
    invoke-static/range {v30 .. v44}, Luwm;->bW(Ltpa;Ltpf;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)Ltoq;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v52

    .line 1172
    invoke-interface/range {v38 .. v38}, Laavm;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    move-object/from16 v53, v5

    .line 1177
    .line 1178
    check-cast v53, Ltos;

    .line 1179
    .line 1180
    move-object/from16 v45, v44

    .line 1181
    .line 1182
    move-object/from16 v44, v43

    .line 1183
    .line 1184
    move-object/from16 v43, v42

    .line 1185
    .line 1186
    move-object/from16 v42, v18

    .line 1187
    .line 1188
    invoke-static/range {v30 .. v48}, Luwm;->bX(Ltpa;Ltpf;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)Ltoq;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v54

    .line 1192
    move-object/from16 v5, v30

    .line 1193
    .line 1194
    move-object/from16 v42, v43

    .line 1195
    .line 1196
    move-object/from16 v43, v44

    .line 1197
    .line 1198
    move-object/from16 v44, v45

    .line 1199
    .line 1200
    invoke-interface/range {v44 .. v44}, Laavm;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    move-object/from16 v55, v8

    .line 1205
    .line 1206
    check-cast v55, Ltnm;

    .line 1207
    .line 1208
    new-instance v56, Ltpq;

    .line 1209
    .line 1210
    iget-object v8, v5, Ltpa;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    if-eqz v8, :cond_8

    .line 1213
    .line 1214
    invoke-interface/range {v44 .. v44}, Laavm;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    move-object/from16 v58, v9

    .line 1219
    .line 1220
    check-cast v58, Ltnm;

    .line 1221
    .line 1222
    move-object/from16 v34, v1

    .line 1223
    .line 1224
    move-object/from16 v30, v5

    .line 1225
    .line 1226
    invoke-static/range {v30 .. v44}, Luwm;->bW(Ltpa;Ltpf;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)Ltoq;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v59

    .line 1230
    invoke-interface/range {v38 .. v38}, Laavm;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    move-object/from16 v60, v9

    .line 1235
    .line 1236
    check-cast v60, Ltos;

    .line 1237
    .line 1238
    invoke-interface/range {v32 .. v32}, Laavm;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    check-cast v9, Luwm;

    .line 1243
    .line 1244
    invoke-interface/range {v18 .. v18}, Laavm;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    move-object/from16 v61, v9

    .line 1249
    .line 1250
    check-cast v61, Luwm;

    .line 1251
    .line 1252
    invoke-interface/range {v36 .. v36}, Laavm;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    move-object/from16 v62, v9

    .line 1257
    .line 1258
    check-cast v62, Llmi;

    .line 1259
    .line 1260
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    move-object/from16 v63, v9

    .line 1265
    .line 1266
    check-cast v63, Lvys;

    .line 1267
    .line 1268
    invoke-interface/range {v33 .. v33}, Laavm;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    check-cast v9, Luwm;

    .line 1273
    .line 1274
    invoke-interface/range {v37 .. v37}, Laavm;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    move-object/from16 v64, v9

    .line 1279
    .line 1280
    check-cast v64, Ljava/util/concurrent/Executor;

    .line 1281
    .line 1282
    invoke-interface/range {v35 .. v35}, Laavm;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    move-object/from16 v65, v9

    .line 1287
    .line 1288
    check-cast v65, Ltkd;

    .line 1289
    .line 1290
    move-object/from16 v57, v8

    .line 1291
    .line 1292
    check-cast v57, Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-direct/range {v56 .. v65}, Ltpq;-><init>(Landroid/content/Context;Ltnm;Ltoq;Ltos;Luwm;Llmi;Lvys;Ljava/util/concurrent/Executor;Ltkd;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface/range {v33 .. v33}, Laavm;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    check-cast v8, Luwm;

    .line 1302
    .line 1303
    iget-object v8, v5, Ltpa;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    if-eqz v8, :cond_7

    .line 1306
    .line 1307
    invoke-interface/range {v44 .. v44}, Laavm;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    check-cast v8, Ltnm;

    .line 1312
    .line 1313
    move-object/from16 v34, v1

    .line 1314
    .line 1315
    move-object/from16 v30, v5

    .line 1316
    .line 1317
    invoke-static/range {v30 .. v44}, Luwm;->bW(Ltpa;Ltpf;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)Ltoq;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface/range {v36 .. v36}, Laavm;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Llmi;

    .line 1325
    .line 1326
    invoke-interface/range {v32 .. v32}, Laavm;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Luwm;

    .line 1331
    .line 1332
    invoke-interface/range {v33 .. v33}, Laavm;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Luwm;

    .line 1337
    .line 1338
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lvys;

    .line 1343
    .line 1344
    invoke-interface/range {v37 .. v37}, Laavm;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1349
    .line 1350
    move-object/from16 v45, v44

    .line 1351
    .line 1352
    move-object/from16 v44, v43

    .line 1353
    .line 1354
    move-object/from16 v43, v42

    .line 1355
    .line 1356
    move-object/from16 v42, v18

    .line 1357
    .line 1358
    invoke-static/range {v30 .. v48}, Luwm;->bX(Ltpa;Ltpf;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)Ltoq;

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v10, v30

    .line 1362
    .line 1363
    move-object/from16 v11, v31

    .line 1364
    .line 1365
    move-object/from16 v5, v35

    .line 1366
    .line 1367
    move-object/from16 v8, v37

    .line 1368
    .line 1369
    move-object/from16 v42, v43

    .line 1370
    .line 1371
    move-object/from16 v9, v45

    .line 1372
    .line 1373
    invoke-interface {v9}, Laavm;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v13

    .line 1377
    check-cast v13, Ltnm;

    .line 1378
    .line 1379
    invoke-interface/range {v32 .. v32}, Laavm;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    check-cast v13, Luwm;

    .line 1384
    .line 1385
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 1390
    .line 1391
    new-instance v13, Ltpc;

    .line 1392
    .line 1393
    iget-object v10, v10, Ltpa;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    if-eqz v10, :cond_6

    .line 1396
    .line 1397
    invoke-interface/range {v32 .. v32}, Laavm;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    check-cast v10, Luwm;

    .line 1402
    .line 1403
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    check-cast v10, Lvys;

    .line 1408
    .line 1409
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    check-cast v10, Ltkd;

    .line 1414
    .line 1415
    invoke-interface/range {v42 .. v42}, Laavm;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v14

    .line 1419
    check-cast v14, Ltpu;

    .line 1420
    .line 1421
    invoke-direct {v13, v10, v14}, Ltpc;-><init>(Ltkd;Ltpu;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    move-object/from16 v58, v1

    .line 1429
    .line 1430
    check-cast v58, Lvys;

    .line 1431
    .line 1432
    invoke-interface {v8}, Laavm;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    move-object/from16 v59, v1

    .line 1437
    .line 1438
    check-cast v59, Ljava/util/concurrent/Executor;

    .line 1439
    .line 1440
    invoke-interface/range {v47 .. v47}, Laavm;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    move-object/from16 v60, v1

    .line 1445
    .line 1446
    check-cast v60, Lvys;

    .line 1447
    .line 1448
    invoke-interface {v5}, Laavm;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move-object/from16 v61, v1

    .line 1453
    .line 1454
    check-cast v61, Ltkd;

    .line 1455
    .line 1456
    invoke-interface/range {v42 .. v42}, Laavm;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    move-object/from16 v62, v1

    .line 1461
    .line 1462
    check-cast v62, Ltpu;

    .line 1463
    .line 1464
    invoke-static {v11, v5, v8, v9}, Luwm;->da(Ltpf;Laavm;Laavm;Laavm;)Luwm;

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v50, v7

    .line 1468
    .line 1469
    check-cast v50, Landroid/content/Context;

    .line 1470
    .line 1471
    move-object/from16 v57, v13

    .line 1472
    .line 1473
    invoke-direct/range {v49 .. v62}, Ltoe;-><init>(Landroid/content/Context;Luwm;Ltoq;Ltos;Ltoq;Ltnm;Ltpq;Ltpc;Lvys;Ljava/util/concurrent/Executor;Lvys;Ltkd;Ltpu;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v12, Ltlb;->c:Ljava/util/List;

    .line 1477
    .line 1478
    iget-object v5, v12, Ltlb;->d:Lvys;

    .line 1479
    .line 1480
    iget-object v7, v12, Ltlb;->s:Llmi;

    .line 1481
    .line 1482
    iget-object v8, v12, Ltlb;->f:Lvys;

    .line 1483
    .line 1484
    iget-object v9, v12, Ltlb;->l:Lvys;

    .line 1485
    .line 1486
    invoke-interface/range {v18 .. v18}, Laavm;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    check-cast v10, Luwm;

    .line 1491
    .line 1492
    move-object/from16 v20, v1

    .line 1493
    .line 1494
    move-object/from16 v17, v3

    .line 1495
    .line 1496
    move-object/from16 v21, v5

    .line 1497
    .line 1498
    move-object/from16 v19, v6

    .line 1499
    .line 1500
    move-object/from16 v22, v7

    .line 1501
    .line 1502
    move-object/from16 v23, v8

    .line 1503
    .line 1504
    move-object/from16 v24, v9

    .line 1505
    .line 1506
    move-object/from16 v18, v49

    .line 1507
    .line 1508
    invoke-direct/range {v16 .. v25}, Ltoq;-><init>(Landroid/content/Context;Ltoe;Ljava/util/concurrent/Executor;Ljava/util/List;Lvys;Llmi;Lvys;Lvys;Ltkd;)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v1, v16

    .line 1512
    .line 1513
    iput-object v1, v0, Lprs;->i:Ltoq;

    .line 1514
    .line 1515
    iget-object v3, v1, Ltoq;->k:Ljava/lang/Object;

    .line 1516
    .line 1517
    new-instance v5, Lpoo;

    .line 1518
    .line 1519
    const/16 v6, 0xe

    .line 1520
    .line 1521
    invoke-direct {v5, v1, v6}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v1, Ltoq;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, Ltpa;

    .line 1527
    .line 1528
    invoke-virtual {v3, v5, v1}, Ltpa;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    new-instance v3, Lesf;

    .line 1533
    .line 1534
    const/4 v5, 0x5

    .line 1535
    invoke-direct {v3, v5}, Lesf;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v5, Lxhg;->a:Lxhg;

    .line 1539
    .line 1540
    invoke-interface {v1, v3, v5}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, Lpua;

    .line 1544
    .line 1545
    const/4 v3, 0x0

    .line 1546
    invoke-direct {v1, v3}, Lpua;-><init>([B)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v1, v0, Lprs;->o:Lpua;

    .line 1550
    .line 1551
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->l(Landroid/content/Context;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v1, Lntq;->b:Lntq;

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Lntq;->a(Lntt;)V

    .line 1557
    .line 1558
    .line 1559
    sget v1, Lpxc;->a:I

    .line 1560
    .line 1561
    sget-object v1, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lpxf;

    .line 1568
    .line 1569
    iput-object v1, v0, Lprs;->f:Lpxf;

    .line 1570
    .line 1571
    const-class v0, Lprv;

    .line 1572
    .line 1573
    invoke-static {}, Lqew;->b()Lqew;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v1, v2, v0, v4}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1582
    .line 1583
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1584
    .line 1585
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1590
    .line 1591
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1592
    .line 1593
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v0

    .line 1597
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1598
    .line 1599
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1600
    .line 1601
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1606
    .line 1607
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1608
    .line 1609
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v0
.end method

.method public static a(Landroid/content/Context;)Lprs;
    .locals 2

    .line 1
    sget-object v0, Lprs;->k:Lprs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lprs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lprs;->k:Lprs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lprs;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lprs;-><init>(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lprs;->k:Lprs;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized s(Lprt;)Lwfr;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwfm;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lprs;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_6

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lprr;

    .line 31
    .line 32
    iget-object v7, v6, Lprr;->c:Lprt;

    .line 33
    .line 34
    iget-boolean v8, v7, Lprt;->c:Z

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    iget-boolean v9, p1, Lprt;->c:Z

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-boolean v8, v7, Lprt;->d:Z

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    iget-boolean v9, p1, Lprt;->d:Z

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v8, v7, Lprt;->b:Z

    .line 53
    .line 54
    iget-boolean v9, p1, Lprt;->b:Z

    .line 55
    .line 56
    if-ne v8, v9, :cond_5

    .line 57
    .line 58
    iget-boolean v8, v7, Lprt;->a:Z

    .line 59
    .line 60
    iget-boolean v9, p1, Lprt;->a:Z

    .line 61
    .line 62
    if-ne v8, v9, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    iget-boolean v9, p1, Lprt;->d:Z

    .line 66
    .line 67
    if-ne v8, v9, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iget-boolean v9, p1, Lprt;->c:Z

    .line 71
    .line 72
    if-ne v8, v9, :cond_5

    .line 73
    .line 74
    :goto_3
    iget-object v8, v6, Lprr;->e:Lxin;

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    iget v7, v7, Lprt;->e:I

    .line 79
    .line 80
    if-le v7, v5, :cond_4

    .line 81
    .line 82
    new-instance v0, Lwfm;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move v5, v7

    .line 88
    :cond_4
    if-lt v7, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method private final declared-synchronized t()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprs;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lprr;

    .line 25
    .line 26
    iget-object v5, v4, Lprr;->e:Lxin;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, v4, Lprr;->c:Lprt;

    .line 31
    .line 32
    iget-boolean v7, v6, Lprt;->d:Z

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    iget-boolean v6, v6, Lprt;->c:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v2}, Lxin;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, v4, Lprr;->e:Lxin;

    .line 45
    .line 46
    sget-object v5, Lprs;->a:Lwnw;

    .line 47
    .line 48
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lwnt;

    .line 53
    .line 54
    const-string v6, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 55
    .line 56
    const-string v7, "cancelForegroundDownload"

    .line 57
    .line 58
    const-string v8, "DownloadManager.java"

    .line 59
    .line 60
    const/16 v9, 0x1c6

    .line 61
    .line 62
    invoke-interface {v5, v6, v7, v9, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lwnt;

    .line 67
    .line 68
    iget-object v4, v4, Lprr;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "stopping download of %s to start new download"

    .line 71
    .line 72
    invoke-interface {v5, v6, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method private final u(Lprr;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lprr;->c:Lprt;

    .line 2
    .line 3
    iget-boolean v0, p1, Lprt;->a:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lprt;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lprs;->l:Lpsb;

    .line 8
    .line 9
    iget-object p0, p0, Lpsb;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lryf;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "scheduleDownload"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler"

    .line 18
    .line 19
    const-string v4, "MDDTaskScheduler.java"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lpsb;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwnt;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-interface {p1, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwnt;

    .line 38
    .line 39
    sget-object v0, Lryf;->b:Lnap;

    .line 40
    .line 41
    new-instance v1, Lqyg;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "scheduleDownload ignored in non-main process: %s"

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    const-string v5, "unmetered"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v5, "metered"

    .line 67
    .line 68
    :goto_0
    const-string v6, "charging"

    .line 69
    .line 70
    if-eq v1, p1, :cond_2

    .line 71
    .line 72
    const-string v7, "battery"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v7, v6

    .line 76
    :goto_1
    const/4 v8, 0x2

    .line 77
    new-array v9, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    aput-object v5, v9, v10

    .line 81
    .line 82
    aput-object v7, v9, v1

    .line 83
    .line 84
    const-string v5, "%s_%s"

    .line 85
    .line 86
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "mdd_task_tag"

    .line 100
    .line 101
    const-string v10, "download"

    .line 102
    .line 103
    invoke-static {v9, v10, v7}, Lcft;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    const-string v9, "network"

    .line 107
    .line 108
    invoke-static {v9, v0, v7}, Lcft;->v(Ljava/lang/String;ZLjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, p1, v7}, Lcft;->v(Ljava/lang/String;ZLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcft;->s(Ljava/util/Map;)Lcsp;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lctd;

    .line 119
    .line 120
    const-class v9, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;

    .line 121
    .line 122
    invoke-direct {v7, v9}, Lctn;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v9, "mdd_download_task_"

    .line 126
    .line 127
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v7, v5}, Lctn;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lctn;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lcsl;

    .line 138
    .line 139
    invoke-direct {v9}, Lcsl;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    :cond_3
    invoke-virtual {v9, v8}, Lcsl;->b(I)V

    .line 146
    .line 147
    .line 148
    iput-boolean p1, v9, Lcsl;->a:Z

    .line 149
    .line 150
    invoke-virtual {v9}, Lcsl;->a()Lcsn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v7, p1}, Lctn;->d(Lcsn;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Lctn;->e(Lcsp;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v8, 0xa

    .line 161
    .line 162
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v7, v8, v9, p1}, Lctn;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v7, Lctn;->c:Lcyl;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v0, p1, Lcyl;->x:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object p1, Lpsb;->a:Lwnw;

    .line 174
    .line 175
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lwnt;

    .line 180
    .line 181
    const/16 v0, 0xcd

    .line 182
    .line 183
    invoke-interface {p1, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lwnt;

    .line 188
    .line 189
    const-string v0, "work %s scheduled"

    .line 190
    .line 191
    invoke-interface {p1, v0, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v7}, Lctn;->g()Llmi;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, v5, v1, p1}, Ltfk;->c(Ljava/lang/String;ILlmi;)Lxin;

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ltjr;Lprt;)Lxin;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprs;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Ltjr;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lprr;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lprr;

    .line 15
    .line 16
    iget p1, p1, Ltjr;->e:I

    .line 17
    .line 18
    invoke-direct {v2, p0, v1, p1}, Lprr;-><init>(Lprs;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p2, v2, Lprr;->c:Lprt;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, v2, Lprr;->d:I

    .line 28
    .line 29
    invoke-static {}, Lqew;->b()Lqew;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lprv;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, v2, Lprr;->e:Lxin;

    .line 43
    .line 44
    const-string v0, "DownloadManager.java"

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lxin;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, v2, Lprr;->e:Lxin;

    .line 53
    .line 54
    sget-object p1, Lprs;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwnt;

    .line 61
    .line 62
    const-string p2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 63
    .line 64
    const-string v1, "completeDownload"

    .line 65
    .line 66
    const/16 v3, 0x1b0

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwnt;

    .line 73
    .line 74
    iget-object p2, v2, Lprr;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "Previous download for %s is cancelled"

    .line 77
    .line 78
    invoke-interface {p1, v1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Lprs;->a:Lwnw;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwnt;

    .line 88
    .line 89
    const-string p2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 90
    .line 91
    const-string v1, "completeDownload"

    .line 92
    .line 93
    const/16 v3, 0x1b2

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwnt;

    .line 100
    .line 101
    iget-object p2, v2, Lprr;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v2, Lprr;->c:Lprt;

    .line 104
    .line 105
    const-string v1, "Download for %s scheduled with params %s"

    .line 106
    .line 107
    invoke-interface {p1, v1, p2, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lprr;->c:Lprt;

    .line 111
    .line 112
    iget-boolean p2, p1, Lprt;->d:Z

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lprs;->n(Lprr;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-boolean p1, p1, Lprt;->c:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-direct {p0}, Lprs;->t()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lprs;->m:Landroid/app/Application;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->k(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-direct {p0, v2}, Lprs;->u(Lprr;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p1, v2, Lprr;->g:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final c(Ltjr;Lprt;)Lxin;
    .locals 1

    .line 1
    sget-object v0, Lvxc;->a:Lvxc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lprs;->e(Ltjr;Lprt;Lvys;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ltjr;)Lxin;
    .locals 2

    .line 1
    invoke-static {}, Lprt;->a()Lprl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lprl;->d(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lprl;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lprl;->a()Lprt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lprs;->c(Ltjr;Lprt;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, "- MobileDataDownload"

    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lprs;->i:Ltoq;

    .line 10
    .line 11
    invoke-virtual {p2}, Ltoq;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, "- Pending downloads"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "name\tfailed#\tdownloadParams"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lprs;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lprr;

    .line 52
    .line 53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v6, v4, Lprr;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v7, v4, Lprr;->d:I

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v4, v4, Lprr;->c:Lprt;

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v8, v1

    .line 69
    .line 70
    aput-object v7, v8, v3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object v4, v8, v3

    .line 74
    .line 75
    const-string v3, "%s:\t%d\t%s"

    .line 76
    .line 77
    invoke-static {v5, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p2, "- Downloaded files"

    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object p2, p0, Lprs;->i:Ltoq;

    .line 93
    .line 94
    invoke-static {}, Ltkh;->a()Ltkg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Ltkg;->b(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ltkg;->a()Ltkh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ltoq;->O(Ltkh;)Lxin;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lxig;->w(Lxin;)Lxig;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lfxt;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lxhg;->a:Lxhg;

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const-wide/16 v0, 0x1f4

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, p2}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v6, p1

    .line 138
    :try_start_2
    nop

    .line 139
    instance-of p1, v6, Ljava/lang/InterruptedException;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object p1, Lprs;->a:Lwnw;

    .line 151
    .line 152
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Time out dumpping download manager"

    .line 157
    .line 158
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 159
    .line 160
    const-string v3, "dump"

    .line 161
    .line 162
    const-string v5, "DownloadManager.java"

    .line 163
    .line 164
    const/16 v4, 0x30f

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p1
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 175
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ltjr;Lprt;Lvys;)Lxin;
    .locals 6

    .line 1
    iget v0, p1, Ltjr;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lprs;->d:Lodr;

    .line 12
    .line 13
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v2, Ltjr;

    .line 29
    .line 30
    iget v3, v2, Ltjr;->b:I

    .line 31
    .line 32
    or-int/lit16 v3, v3, 0x200

    .line 33
    .line 34
    iput v3, v2, Ltjr;->b:I

    .line 35
    .line 36
    iput-wide v0, v2, Ltjr;->g:J

    .line 37
    .line 38
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltjr;

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ltjj;

    .line 45
    .line 46
    invoke-direct {v0}, Ltjj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ltjj;->b(Ltjr;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v0, Ltjj;->b:Lvys;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltjj;->a()Ltjk;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Lprs;->f:Lpxf;

    .line 59
    .line 60
    sget-object v1, Lpsj;->a:Lpsj;

    .line 61
    .line 62
    iget-object v2, p1, Ltjr;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p1, Ltjr;->e:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v2, v4, v5

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v3, v4, v2

    .line 78
    .line 79
    invoke-interface {v0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lprs;->i:Ltoq;

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ltoq;->M(Ltjk;)Lxin;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lxig;->w(Lxin;)Lxig;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v0, Lolq;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, p0, p1, v1}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lxhg;->a:Lxhg;

    .line 99
    .line 100
    invoke-virtual {p3, v0, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v0, Lpro;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, v5}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final f()Lxin;
    .locals 2

    .line 1
    invoke-static {}, Ltkh;->a()Ltkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ltkg;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltkg;->a()Ltkh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lprs;->i:Ltoq;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltoq;->O(Ltkh;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Look;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Look;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lxhg;->a:Lxhg;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lxin;
    .locals 1

    .line 1
    invoke-static {}, Ltkf;->a()Ltke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltke;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltke;->a()Ltkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lprs;->i:Ltoq;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltoq;->N(Ltkf;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lprt;)Lxin;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lprs;->s(Lprt;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance p1, Lxij;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lwkw;

    .line 26
    .line 27
    iget v2, v2, Lwkw;->d:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lprr;

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lprs;->n(Lprr;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v5, Lprr;->e:Lxin;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Labde;

    .line 53
    .line 54
    invoke-static {v1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v3, v1}, Labde;-><init>(ZLwfr;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lfuv;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p0, p1, v2}, Lfuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lxhg;->a:Lxhg;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final i(Ljava/lang/String;Z)Lxin;
    .locals 1

    .line 1
    invoke-static {}, Ltls;->a()Ltlr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltlr;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ltlr;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltlr;->a()Ltls;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lprs;->i:Ltoq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltoq;->R(Ltls;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j(Ltjg;)Ljava/io/File;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lprs;->e:Luyp;

    .line 2
    .line 3
    iget-object p1, p1, Ltjg;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Luzx;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v5, p0

    .line 17
    sget-object p0, Lprs;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x2d5

    .line 24
    .line 25
    const-string v4, "DownloadManager.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 28
    .line 29
    const-string v2, "openFile"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprs;->i:Ltoq;

    .line 2
    .line 3
    iget-object v1, v0, Ltoq;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrpi;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v1, v3}, Lrpi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltoq;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltpa;

    .line 17
    .line 18
    iget-object v0, v0, Ltoq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ltpa;->e(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpsa;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lpsa;-><init>(Lprs;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxhg;->a:Lxhg;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprs;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lprr;

    .line 25
    .line 26
    iget-object v5, v4, Lprr;->e:Lxin;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v2}, Lxin;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-object v5, v4, Lprr;->e:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprs;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lprr;

    .line 24
    .line 25
    iget-object v4, v3, Lprr;->c:Lprt;

    .line 26
    .line 27
    iget-boolean v4, v4, Lprt;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lprs;->n(Lprr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v3}, Lprs;->u(Lprr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized n(Lprr;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lprr;->e:Lxin;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxin;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lprs;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwnt;

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 23
    .line 24
    const-string v2, "startDownload"

    .line 25
    .line 26
    const-string v3, "DownloadManager.java"

    .line 27
    .line 28
    const/16 v4, 0x206

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwnt;

    .line 35
    .line 36
    iget-object v2, p1, Lprr;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "start download of %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lprs;->f:Lpxf;

    .line 44
    .line 45
    sget-object v1, Lpsj;->b:Lpsj;

    .line 46
    .line 47
    iget v3, p1, Lprr;->b:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v2, v5, v6

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    aput-object v3, v5, v12

    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lprs;->i:Ltoq;

    .line 66
    .line 67
    sget-object v3, Lvxc;->a:Lvxc;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v1, Ltjt;->a:Ltjt;

    .line 72
    .line 73
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, p1, Lprr;->c:Lprt;

    .line 78
    .line 79
    iget-boolean v5, v5, Lprt;->a:Z

    .line 80
    .line 81
    if-eq v12, v5, :cond_1

    .line 82
    .line 83
    move v5, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v5, v4

    .line 86
    :goto_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 90
    .line 91
    check-cast v6, Ltjt;

    .line 92
    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    iput v5, v6, Ltjt;->c:I

    .line 96
    .line 97
    iget v5, v6, Ltjt;->b:I

    .line 98
    .line 99
    or-int/2addr v4, v5

    .line 100
    iput v4, v6, Ltjt;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ltjt;

    .line 107
    .line 108
    new-instance v8, Lvza;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-direct {v8, v1}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ltzq;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Ltzq;-><init>(Lprs;Lprr;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lvza;

    .line 122
    .line 123
    invoke-direct {v9, v1}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ltkc;

    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    const/4 v11, 0x1

    .line 130
    move-object v4, v3

    .line 131
    move-object v5, v3

    .line 132
    move-object v6, v3

    .line 133
    move-object v7, v3

    .line 134
    invoke-direct/range {v1 .. v11}, Ltkc;-><init>(Ljava/lang/String;Lvys;Lvys;Lvys;Lvys;Lvys;Lvys;Lvys;IZ)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lfuv;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-direct {v2, v0, v1, v3, v13}, Lfuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Ltoq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget v1, Lvvw;->a:I

    .line 146
    .line 147
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lxhn;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2, v12}, Lxhn;-><init>(Lvvo;Lxgr;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lxji;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lxji;-><init>(Lxgr;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lfra;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, v2, v13}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lxhg;->a:Lxhg;

    .line 176
    .line 177
    const-class v3, Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1, v2}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lfyk;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-direct {v1, p0, p1, v3}, Lfyk;-><init>(Lprs;Lprr;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lxhz;

    .line 190
    .line 191
    invoke-direct {v3, v0, v1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v3, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lprr;->e:Lxin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :cond_2
    :try_start_2
    throw v13

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "Null groupName"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p1
.end method

.method public final declared-synchronized o(ZZZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprs;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lprr;

    .line 26
    .line 27
    iget-object v6, v5, Lprr;->c:Lprt;

    .line 28
    .line 29
    iget-boolean v7, v6, Lprt;->a:Z

    .line 30
    .line 31
    if-ne v7, p1, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v6, Lprt;->b:Z

    .line 34
    .line 35
    if-ne v7, p2, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v6, Lprt;->c:Z

    .line 38
    .line 39
    if-ne v6, p3, :cond_1

    .line 40
    .line 41
    iget-object v4, v5, Lprr;->e:Lxin;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v2}, Lxin;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, v5, Lprr;->e:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    move v4, v6

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return v4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lprs;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ltls;->a()Ltlr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltlr;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ltlr;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltlr;->a()Ltls;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lprs;->i:Ltoq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ltoq;->R(Ltls;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnxo;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lnxo;-><init>(Lprs;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lxhg;->a:Lxhg;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final declared-synchronized r()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v0, v1}, Lprs;->o(ZZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
