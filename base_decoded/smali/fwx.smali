.class public final Lfwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# static fields
.field private static final a:Lwpd;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lqou;

.field private final f:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwx;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfwx;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfwx;->e:Lqou;

    .line 9
    .line 10
    iput-object p4, p0, Lfwx;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    iput-object p5, p0, Lfwx;->f:Lpxf;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lyoz;)Lxin;
    .locals 1

    .line 1
    iget-object p0, p0, Lfwx;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    sget-object v0, Lyox;->a:Lyox;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyox;->b:Lyox;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfur;->c(Lyoz;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lxij;->a:Lxin;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()Lxin;
    .locals 15

    .line 1
    sget-object v0, Lfwx;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoz;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    .line 10
    .line 11
    const-string v2, "call"

    .line 12
    .line 13
    const-string v3, "UserHistoryLanguageModelLoader.java"

    .line 14
    .line 15
    const/16 v4, 0x4c

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwoz;

    .line 22
    .line 23
    const-string v1, "Running user history language model loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lfuf;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    sget-object v0, Lfvu;->c:Lfvu;

    .line 31
    .line 32
    iget-object v1, p0, Lfwx;->c:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v2, Lrxn;->b:Lrxn;

    .line 35
    .line 36
    sget-object v4, Lfuf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, v1, v5}, Lfvu;->e(Landroid/content/Context;Z)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    array-length v9, v7

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Lfvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move v1, v5

    .line 73
    :goto_0
    if-ge v1, v9, :cond_4

    .line 74
    .line 75
    aget-object v6, v7, v1

    .line 76
    .line 77
    new-instance v10, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v10, v8}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v6, v10}, Lrxn;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    monitor-exit v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v2, v6, v8}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v4

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :goto_3
    iget-object v0, p0, Lfwx;->c:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v1, Lfyt;->c:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_1
    sget-object v2, Lfyt;->a:Lfvu;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v5}, Lfvu;->f(Landroid/content/Context;Z)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_c

    .line 141
    .line 142
    array-length v7, v6

    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {v2, v0}, Lfvu;->h(Landroid/content/Context;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move v2, v5

    .line 151
    :goto_4
    if-ge v2, v7, :cond_b

    .line 152
    .line 153
    aget-object v4, v6, v2

    .line 154
    .line 155
    new-instance v9, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    sget-object v10, Lfyt;->b:Lrxn;

    .line 171
    .line 172
    invoke-virtual {v10, v9, v8}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    :cond_9
    sget-object v10, Lfyt;->b:Lrxn;

    .line 179
    .line 180
    invoke-virtual {v10, v4, v9}, Lrxn;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    monitor-exit v1

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :goto_5
    sget-object v0, Lfyt;->b:Lrxn;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v8}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lfwx;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lyoz;

    .line 222
    .line 223
    sget-object v6, Lyoy;->d:Lyoy;

    .line 224
    .line 225
    iget v7, v4, Lyoz;->e:I

    .line 226
    .line 227
    invoke-static {v7}, Lyoy;->b(I)Lyoy;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v7, :cond_f

    .line 232
    .line 233
    sget-object v7, Lyoy;->a:Lyoy;

    .line 234
    .line 235
    :cond_f
    if-ne v6, v7, :cond_e

    .line 236
    .line 237
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Lfur;->e(Lyoz;)Lxin;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v6, Lyox;->a:Lyox;

    .line 247
    .line 248
    invoke-virtual {v1, v4, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    iget-object v2, p0, Lfwx;->e:Lqou;

    .line 256
    .line 257
    const-string v4, "pref_key_use_personalized_dicts"

    .line 258
    .line 259
    invoke-virtual {v2, v4, v5, v5}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {}, Lqye;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v7, 0x1

    .line 268
    if-eqz v4, :cond_15

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    iget-object p0, p0, Lfwx;->f:Lpxf;

    .line 274
    .line 275
    sget-object v1, Lfva;->X:Lfva;

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v7, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v2, v7, v5

    .line 284
    .line 285
    invoke-interface {p0, v1, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lfwx;->d:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const v10, 0x97bca52

    .line 306
    .line 307
    .line 308
    const v11, 0x7f1408fa

    .line 309
    .line 310
    .line 311
    if-eqz v9, :cond_12

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/util/Locale;

    .line 318
    .line 319
    iget-object v12, p0, Lfwx;->c:Landroid/content/Context;

    .line 320
    .line 321
    const-string v13, ""

    .line 322
    .line 323
    invoke-virtual {v2, v11, v13}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v12, v9, v11, v10}, Lfyt;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lyoz;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v1, v10, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 332
    .line 333
    .line 334
    sget-object v11, Lwyy;->a:Lwyy;

    .line 335
    .line 336
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Laacp;->s()V

    .line 341
    .line 342
    .line 343
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 344
    .line 345
    check-cast v12, Lwyy;

    .line 346
    .line 347
    iput v8, v12, Lwyy;->c:I

    .line 348
    .line 349
    iget v13, v12, Lwyy;->b:I

    .line 350
    .line 351
    or-int/2addr v13, v7

    .line 352
    iput v13, v12, Lwyy;->b:I

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v11}, Laacp;->s()V

    .line 359
    .line 360
    .line 361
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 362
    .line 363
    check-cast v12, Lwyy;

    .line 364
    .line 365
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget v13, v12, Lwyy;->b:I

    .line 369
    .line 370
    or-int/lit8 v13, v13, 0x4

    .line 371
    .line 372
    iput v13, v12, Lwyy;->b:I

    .line 373
    .line 374
    iput-object v9, v12, Lwyy;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v10}, Lfwf;->a(Lyoz;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-virtual {v11}, Laacp;->s()V

    .line 381
    .line 382
    .line 383
    iget-object v9, v11, Laacp;->b:Laacu;

    .line 384
    .line 385
    check-cast v9, Lwyy;

    .line 386
    .line 387
    iget v14, v9, Lwyy;->b:I

    .line 388
    .line 389
    or-int/2addr v14, v8

    .line 390
    iput v14, v9, Lwyy;->b:I

    .line 391
    .line 392
    iput-wide v12, v9, Lwyy;->d:J

    .line 393
    .line 394
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lwyy;

    .line 399
    .line 400
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v10}, Lfwx;->b(Lyoz;)Lxin;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-le v6, v7, :cond_14

    .line 416
    .line 417
    iget-object v6, p0, Lfwx;->c:Landroid/content/Context;

    .line 418
    .line 419
    const-string v8, ""

    .line 420
    .line 421
    invoke-virtual {v2, v11, v8}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-ne v8, v7, :cond_13

    .line 430
    .line 431
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    goto :goto_a

    .line 440
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Lafn;

    .line 446
    .line 447
    const/16 v11, 0x12

    .line 448
    .line 449
    invoke-direct {v9, v11}, Lafn;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 453
    .line 454
    .line 455
    const-string v9, "-"

    .line 456
    .line 457
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :goto_a
    invoke-static {v6, v8, v2}, Lfyt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v6, Lyoy;->d:Lyoy;

    .line 466
    .line 467
    invoke-static {v6, v2, v4}, Lfwf;->f(Lyoy;Ljava/io/File;Ljava/util/List;)Lyoz;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Laacp;->s()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 479
    .line 480
    check-cast v4, Lyoz;

    .line 481
    .line 482
    iput v10, v4, Lyoz;->m:I

    .line 483
    .line 484
    iget v6, v4, Lyoz;->b:I

    .line 485
    .line 486
    or-int/lit16 v6, v6, 0x100

    .line 487
    .line 488
    iput v6, v4, Lyoz;->b:I

    .line 489
    .line 490
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lyoz;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0, v2}, Lfwx;->b(Lyoz;)Lxin;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_14
    iget-object p0, p0, Lfwx;->f:Lpxf;

    .line 507
    .line 508
    sget-object v1, Lfva;->w:Lfva;

    .line 509
    .line 510
    new-array v2, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v3, v2, v5

    .line 513
    .line 514
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Loii;->a:Lwnw;

    .line 518
    .line 519
    new-instance p0, Lkzk;

    .line 520
    .line 521
    new-instance v1, Labde;

    .line 522
    .line 523
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v5, v0}, Labde;-><init>(ZLwfr;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, v1}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lkzk;->m()Loii;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :cond_15
    iget-object p0, p0, Lfwx;->f:Lpxf;

    .line 539
    .line 540
    sget-object v1, Lfva;->X:Lfva;

    .line 541
    .line 542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-array v7, v7, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v2, v7, v5

    .line 549
    .line 550
    invoke-interface {p0, v1, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_b
    sget-object p0, Lfwx;->a:Lwpd;

    .line 554
    .line 555
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lwoz;

    .line 560
    .line 561
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    .line 562
    .line 563
    const-string v2, "call"

    .line 564
    .line 565
    const/16 v7, 0x6d

    .line 566
    .line 567
    invoke-interface {p0, v1, v2, v7, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p0, Lwoz;

    .line 572
    .line 573
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, Lqye;->b:Lqem;

    .line 578
    .line 579
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v4, "User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 592
    .line 593
    invoke-interface {p0, v4, v1, v2, v3}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Loii;->a:Lwnw;

    .line 597
    .line 598
    new-instance p0, Lkzk;

    .line 599
    .line 600
    new-instance v1, Labde;

    .line 601
    .line 602
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v1, v5, v0}, Labde;-><init>(ZLwfr;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, v1}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lkzk;->m()Loii;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :catchall_0
    move-exception p0

    .line 618
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    throw p0

    .line 620
    :catchall_1
    move-exception p0

    .line 621
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 622
    throw p0
.end method
