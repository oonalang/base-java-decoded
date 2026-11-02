.class public final Lhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field private static final m:Lwnw;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Loyg;

.field public final l:Lpzd;

.field private final n:Landroid/content/Context;

.field private final o:Lhzs;

.field private final p:Lpxi;

.field private q:Lpxg;

.field private r:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzt;->m:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 3

    .line 1
    new-instance v0, Lpzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lpzd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lhzt;->i:J

    .line 12
    .line 13
    iput-wide v1, p0, Lhzt;->j:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lhzt;->s:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhzt;->n:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Lhzs;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lhzs;-><init>(Landroid/content/Context;Lpxb;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lhzt;->o:Lhzs;

    .line 30
    .line 31
    new-instance p2, Lhzu;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lhzu;-><init>(Lhzt;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhzt;->p:Lpxi;

    .line 37
    .line 38
    iput-object v0, p0, Lhzt;->l:Lpzd;

    .line 39
    .line 40
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "enable_ondevice_voice"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lhzt;->s:I

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final k(Lyop;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lyop;->b:Laadk;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lyoj;

    .line 26
    .line 27
    iget-object v4, v3, Lyoj;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lhzt;->o:Lhzs;

    .line 36
    .line 37
    iget-object v3, v3, Lyoj;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, v4, Lhzs;->b:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lhzs;->a:Lpxb;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lpxb;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v1, Lyop;->c:Laadk;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lyoh;

    .line 66
    .line 67
    iget-object v4, v3, Lyoh;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Lhzt;->o:Lhzs;

    .line 76
    .line 77
    iget-boolean v3, v3, Lyoh;->b:Z

    .line 78
    .line 79
    iget-boolean v6, v5, Lhzs;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v5, v5, Lhzs;->a:Lpxb;

    .line 84
    .line 85
    invoke-interface {v5, v4, v3}, Lpxb;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, v1, Lyop;->d:Laadk;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lyol;

    .line 106
    .line 107
    iget-object v4, v3, Lyol;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    iget-object v5, v0, Lhzt;->o:Lhzs;

    .line 116
    .line 117
    iget v3, v3, Lyol;->b:I

    .line 118
    .line 119
    iget-boolean v6, v5, Lhzs;->b:Z

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v5, v5, Lhzs;->a:Lpxb;

    .line 124
    .line 125
    invoke-interface {v5, v4, v3}, Lpxb;->d(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v2, v1, Lyop;->e:Laadk;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lyom;

    .line 146
    .line 147
    iget-object v4, v3, Lyom;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v5, v0, Lhzt;->o:Lhzs;

    .line 156
    .line 157
    iget-wide v6, v3, Lyom;->b:J

    .line 158
    .line 159
    iget-boolean v3, v5, Lhzs;->b:Z

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v5, Lhzs;->a:Lpxb;

    .line 164
    .line 165
    invoke-interface {v3, v4, v6, v7}, Lpxb;->e(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v2, v1, Lyop;->f:Laadk;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_26

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lyoi;

    .line 186
    .line 187
    iget v6, v3, Lyoi;->b:I

    .line 188
    .line 189
    and-int/lit8 v6, v6, 0x2

    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    iget-object v6, v3, Lyoi;->d:Lwxh;

    .line 194
    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    sget-object v6, Lwxh;->a:Lwxh;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    sget-object v6, Lwxh;->a:Lwxh;

    .line 205
    .line 206
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_5
    iget-object v7, v0, Lhzt;->n:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v7}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v8, v8, Lpyx;->b:Lwzy;

    .line 217
    .line 218
    invoke-virtual {v8}, Laacu;->o()Laacp;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, v0, Lhzt;->k:Loyg;

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    invoke-interface {v9}, Loyg;->i()Lrxu;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v9, v9, Lrxu;->n:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8}, Laacp;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v8, Laacp;->b:Laacu;

    .line 236
    .line 237
    check-cast v10, Lwzy;

    .line 238
    .line 239
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget v11, v10, Lwzy;->b:I

    .line 243
    .line 244
    or-int/lit8 v11, v11, 0x8

    .line 245
    .line 246
    iput v11, v10, Lwzy;->b:I

    .line 247
    .line 248
    iput-object v9, v10, Lwzy;->f:Ljava/lang/String;

    .line 249
    .line 250
    :cond_c
    invoke-virtual {v6}, Laacp;->s()V

    .line 251
    .line 252
    .line 253
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 254
    .line 255
    check-cast v9, Lwxh;

    .line 256
    .line 257
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lwzy;

    .line 262
    .line 263
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iput-object v8, v9, Lwxh;->E:Lwzy;

    .line 267
    .line 268
    iget v8, v9, Lwxh;->b:I

    .line 269
    .line 270
    const/high16 v10, 0x40000000    # 2.0f

    .line 271
    .line 272
    or-int/2addr v8, v10

    .line 273
    iput v8, v9, Lwxh;->b:I

    .line 274
    .line 275
    iget v8, v3, Lyoi;->c:I

    .line 276
    .line 277
    const/4 v9, 0x3

    .line 278
    const/4 v10, 0x4

    .line 279
    if-eq v8, v9, :cond_e

    .line 280
    .line 281
    const/16 v9, 0x1a

    .line 282
    .line 283
    if-eq v8, v9, :cond_e

    .line 284
    .line 285
    const/16 v9, 0x19

    .line 286
    .line 287
    if-eq v8, v9, :cond_e

    .line 288
    .line 289
    if-eq v8, v10, :cond_e

    .line 290
    .line 291
    const/16 v9, 0xb

    .line 292
    .line 293
    if-eq v8, v9, :cond_e

    .line 294
    .line 295
    const/16 v9, 0x123

    .line 296
    .line 297
    if-ne v8, v9, :cond_d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const/4 v8, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    :goto_6
    iget-wide v8, v0, Lhzt;->j:J

    .line 303
    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    cmp-long v13, v8, v11

    .line 307
    .line 308
    if-lez v13, :cond_f

    .line 309
    .line 310
    iget-wide v13, v0, Lhzt;->i:J

    .line 311
    .line 312
    cmp-long v11, v13, v11

    .line 313
    .line 314
    if-lez v11, :cond_f

    .line 315
    .line 316
    sub-long/2addr v8, v13

    .line 317
    long-to-int v8, v8

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    const/4 v8, 0x0

    .line 320
    :goto_7
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    int-to-long v11, v8

    .line 323
    const-wide/16 v13, 0x3e8

    .line 324
    .line 325
    div-long/2addr v11, v13

    .line 326
    invoke-virtual {v0}, Lhzt;->j()V

    .line 327
    .line 328
    .line 329
    :goto_8
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast v9, Lwxh;

    .line 332
    .line 333
    iget v11, v9, Lwxh;->b:I

    .line 334
    .line 335
    and-int/lit8 v12, v11, 0x2

    .line 336
    .line 337
    if-eqz v12, :cond_17

    .line 338
    .line 339
    iget-object v9, v9, Lwxh;->i:Lxcz;

    .line 340
    .line 341
    if-nez v9, :cond_10

    .line 342
    .line 343
    sget-object v9, Lxcz;->a:Lxcz;

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v9}, Laacu;->o()Laacp;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget v11, v0, Lhzt;->a:I

    .line 350
    .line 351
    iget v12, v0, Lhzt;->b:I

    .line 352
    .line 353
    iget v13, v0, Lhzt;->c:I

    .line 354
    .line 355
    iget v14, v0, Lhzt;->d:I

    .line 356
    .line 357
    iget v15, v0, Lhzt;->e:I

    .line 358
    .line 359
    move/from16 v19, v10

    .line 360
    .line 361
    iget v10, v0, Lhzt;->f:I

    .line 362
    .line 363
    iget v5, v0, Lhzt;->g:I

    .line 364
    .line 365
    iget v4, v0, Lhzt;->h:I

    .line 366
    .line 367
    move/from16 v18, v4

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move/from16 v16, v10

    .line 372
    .line 373
    invoke-static/range {v11 .. v18}, Lkde;->v(IIIIIIII)Lxcm;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v9}, Laacp;->s()V

    .line 378
    .line 379
    .line 380
    iget-object v5, v9, Laacp;->b:Laacu;

    .line 381
    .line 382
    check-cast v5, Lxcz;

    .line 383
    .line 384
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iput-object v4, v5, Lxcz;->x:Lxcm;

    .line 388
    .line 389
    iget v4, v5, Lxcz;->b:I

    .line 390
    .line 391
    const/high16 v10, 0x8000000

    .line 392
    .line 393
    or-int/2addr v4, v10

    .line 394
    iput v4, v5, Lxcz;->b:I

    .line 395
    .line 396
    invoke-direct {v0}, Lhzt;->l()V

    .line 397
    .line 398
    .line 399
    if-lez v8, :cond_11

    .line 400
    .line 401
    invoke-virtual {v9}, Laacp;->s()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v9, Laacp;->b:Laacu;

    .line 405
    .line 406
    check-cast v4, Lxcz;

    .line 407
    .line 408
    iget v5, v4, Lxcz;->b:I

    .line 409
    .line 410
    const/high16 v11, 0x20000000

    .line 411
    .line 412
    or-int/2addr v5, v11

    .line 413
    iput v5, v4, Lxcz;->b:I

    .line 414
    .line 415
    iput v8, v4, Lxcz;->z:I

    .line 416
    .line 417
    :cond_11
    iget-object v4, v0, Lhzt;->l:Lpzd;

    .line 418
    .line 419
    iget v5, v4, Lpzd;->a:I

    .line 420
    .line 421
    if-lez v5, :cond_12

    .line 422
    .line 423
    invoke-virtual {v9}, Laacp;->s()V

    .line 424
    .line 425
    .line 426
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 427
    .line 428
    check-cast v8, Lxcz;

    .line 429
    .line 430
    iget v11, v8, Lxcz;->c:I

    .line 431
    .line 432
    const/high16 v12, 0x200000

    .line 433
    .line 434
    or-int/2addr v11, v12

    .line 435
    iput v11, v8, Lxcz;->c:I

    .line 436
    .line 437
    iput v5, v8, Lxcz;->I:I

    .line 438
    .line 439
    :cond_12
    iget v5, v4, Lpzd;->b:I

    .line 440
    .line 441
    if-lez v5, :cond_13

    .line 442
    .line 443
    invoke-virtual {v9}, Laacp;->s()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 447
    .line 448
    check-cast v8, Lxcz;

    .line 449
    .line 450
    iget v11, v8, Lxcz;->c:I

    .line 451
    .line 452
    const/high16 v12, 0x400000

    .line 453
    .line 454
    or-int/2addr v11, v12

    .line 455
    iput v11, v8, Lxcz;->c:I

    .line 456
    .line 457
    iput v5, v8, Lxcz;->J:I

    .line 458
    .line 459
    :cond_13
    iget v5, v4, Lpzd;->d:I

    .line 460
    .line 461
    if-lez v5, :cond_14

    .line 462
    .line 463
    invoke-virtual {v9}, Laacp;->s()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 467
    .line 468
    check-cast v8, Lxcz;

    .line 469
    .line 470
    iget v11, v8, Lxcz;->c:I

    .line 471
    .line 472
    const/high16 v12, 0x800000

    .line 473
    .line 474
    or-int/2addr v11, v12

    .line 475
    iput v11, v8, Lxcz;->c:I

    .line 476
    .line 477
    iput v5, v8, Lxcz;->K:I

    .line 478
    .line 479
    :cond_14
    iget v5, v4, Lpzd;->c:I

    .line 480
    .line 481
    if-lez v5, :cond_15

    .line 482
    .line 483
    invoke-virtual {v9}, Laacp;->s()V

    .line 484
    .line 485
    .line 486
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 487
    .line 488
    check-cast v8, Lxcz;

    .line 489
    .line 490
    iget v11, v8, Lxcz;->c:I

    .line 491
    .line 492
    const/high16 v12, 0x1000000

    .line 493
    .line 494
    or-int/2addr v11, v12

    .line 495
    iput v11, v8, Lxcz;->c:I

    .line 496
    .line 497
    iput v5, v8, Lxcz;->L:I

    .line 498
    .line 499
    :cond_15
    iget v5, v4, Lpzd;->g:I

    .line 500
    .line 501
    if-lez v5, :cond_16

    .line 502
    .line 503
    invoke-virtual {v9}, Laacp;->s()V

    .line 504
    .line 505
    .line 506
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 507
    .line 508
    check-cast v8, Lxcz;

    .line 509
    .line 510
    iget v11, v8, Lxcz;->c:I

    .line 511
    .line 512
    const/high16 v12, 0x2000000

    .line 513
    .line 514
    or-int/2addr v11, v12

    .line 515
    iput v11, v8, Lxcz;->c:I

    .line 516
    .line 517
    iput v5, v8, Lxcz;->M:I

    .line 518
    .line 519
    iget v5, v4, Lpzd;->h:I

    .line 520
    .line 521
    invoke-virtual {v9}, Laacp;->s()V

    .line 522
    .line 523
    .line 524
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 525
    .line 526
    check-cast v8, Lxcz;

    .line 527
    .line 528
    iget v11, v8, Lxcz;->c:I

    .line 529
    .line 530
    const/high16 v12, 0x4000000

    .line 531
    .line 532
    or-int/2addr v11, v12

    .line 533
    iput v11, v8, Lxcz;->c:I

    .line 534
    .line 535
    iput v5, v8, Lxcz;->N:I

    .line 536
    .line 537
    iget v5, v4, Lpzd;->i:I

    .line 538
    .line 539
    invoke-virtual {v9}, Laacp;->s()V

    .line 540
    .line 541
    .line 542
    iget-object v8, v9, Laacp;->b:Laacu;

    .line 543
    .line 544
    check-cast v8, Lxcz;

    .line 545
    .line 546
    iget v11, v8, Lxcz;->c:I

    .line 547
    .line 548
    or-int/2addr v10, v11

    .line 549
    iput v10, v8, Lxcz;->c:I

    .line 550
    .line 551
    iput v5, v8, Lxcz;->O:I

    .line 552
    .line 553
    :cond_16
    invoke-virtual {v4}, Lpzd;->b()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Laacp;->s()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v6, Laacp;->b:Laacu;

    .line 560
    .line 561
    check-cast v4, Lwxh;

    .line 562
    .line 563
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lxcz;

    .line 568
    .line 569
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iput-object v5, v4, Lwxh;->i:Lxcz;

    .line 573
    .line 574
    iget v5, v4, Lwxh;->b:I

    .line 575
    .line 576
    or-int/lit8 v5, v5, 0x2

    .line 577
    .line 578
    iput v5, v4, Lwxh;->b:I

    .line 579
    .line 580
    iget v4, v0, Lhzt;->s:I

    .line 581
    .line 582
    if-ltz v4, :cond_19

    .line 583
    .line 584
    iget-object v5, v9, Laacp;->b:Laacu;

    .line 585
    .line 586
    check-cast v5, Lxcz;

    .line 587
    .line 588
    iget-boolean v5, v5, Lxcz;->j:Z

    .line 589
    .line 590
    if-eqz v5, :cond_19

    .line 591
    .line 592
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    iput v4, v0, Lhzt;->s:I

    .line 595
    .line 596
    const/16 v5, 0xa

    .line 597
    .line 598
    if-le v4, v5, :cond_19

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-static {v7, v4}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v5, "voice_word_commit_number_meets_target"

    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    invoke-virtual {v4, v5, v7}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    const/4 v4, -0x1

    .line 612
    iput v4, v0, Lhzt;->s:I

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_17
    move/from16 v19, v10

    .line 616
    .line 617
    and-int/lit8 v4, v11, 0x40

    .line 618
    .line 619
    if-eqz v4, :cond_19

    .line 620
    .line 621
    if-lez v8, :cond_19

    .line 622
    .line 623
    iget-object v4, v9, Lwxh;->l:Lwvr;

    .line 624
    .line 625
    if-nez v4, :cond_18

    .line 626
    .line 627
    sget-object v4, Lwvr;->a:Lwvr;

    .line 628
    .line 629
    :cond_18
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Laacp;->s()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 637
    .line 638
    check-cast v5, Lwvr;

    .line 639
    .line 640
    iget v7, v5, Lwvr;->b:I

    .line 641
    .line 642
    or-int/lit16 v7, v7, 0x200

    .line 643
    .line 644
    iput v7, v5, Lwvr;->b:I

    .line 645
    .line 646
    iput v8, v5, Lwvr;->f:I

    .line 647
    .line 648
    invoke-virtual {v6}, Laacp;->s()V

    .line 649
    .line 650
    .line 651
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 652
    .line 653
    check-cast v5, Lwxh;

    .line 654
    .line 655
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lwvr;

    .line 660
    .line 661
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iput-object v4, v5, Lwxh;->l:Lwvr;

    .line 665
    .line 666
    iget v4, v5, Lwxh;->b:I

    .line 667
    .line 668
    or-int/lit8 v4, v4, 0x40

    .line 669
    .line 670
    iput v4, v5, Lwxh;->b:I

    .line 671
    .line 672
    :cond_19
    :goto_9
    iget-object v4, v0, Lhzt;->o:Lhzs;

    .line 673
    .line 674
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lwxh;

    .line 679
    .line 680
    iget v8, v3, Lyoi;->c:I

    .line 681
    .line 682
    iget-wide v9, v3, Lyoi;->e:J

    .line 683
    .line 684
    iget-object v3, v0, Lhzt;->p:Lpxi;

    .line 685
    .line 686
    check-cast v3, Lpws;

    .line 687
    .line 688
    iget-wide v6, v3, Lpws;->d:J

    .line 689
    .line 690
    iget-wide v11, v3, Lpws;->c:J

    .line 691
    .line 692
    sub-long/2addr v11, v9

    .line 693
    sub-long v11, v6, v11

    .line 694
    .line 695
    new-instance v3, Lhaf;

    .line 696
    .line 697
    const/16 v6, 0x12

    .line 698
    .line 699
    invoke-direct {v3, v0, v6}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iget-boolean v6, v4, Lhzs;->b:Z

    .line 703
    .line 704
    if-eqz v6, :cond_9

    .line 705
    .line 706
    sget-object v6, Lyoi;->a:Lyoi;

    .line 707
    .line 708
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Laacp;->s()V

    .line 713
    .line 714
    .line 715
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 716
    .line 717
    check-cast v7, Lyoi;

    .line 718
    .line 719
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    iput-object v5, v7, Lyoi;->d:Lwxh;

    .line 723
    .line 724
    iget v13, v7, Lyoi;->b:I

    .line 725
    .line 726
    or-int/lit8 v13, v13, 0x2

    .line 727
    .line 728
    iput v13, v7, Lyoi;->b:I

    .line 729
    .line 730
    invoke-virtual {v6}, Laacp;->s()V

    .line 731
    .line 732
    .line 733
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 734
    .line 735
    check-cast v7, Lyoi;

    .line 736
    .line 737
    iget v13, v7, Lyoi;->b:I

    .line 738
    .line 739
    const/16 v21, 0x1

    .line 740
    .line 741
    or-int/lit8 v13, v13, 0x1

    .line 742
    .line 743
    iput v13, v7, Lyoi;->b:I

    .line 744
    .line 745
    iput v8, v7, Lyoi;->c:I

    .line 746
    .line 747
    invoke-virtual {v6}, Laacp;->s()V

    .line 748
    .line 749
    .line 750
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 751
    .line 752
    check-cast v7, Lyoi;

    .line 753
    .line 754
    iget v13, v7, Lyoi;->b:I

    .line 755
    .line 756
    or-int/lit8 v13, v13, 0x4

    .line 757
    .line 758
    iput v13, v7, Lyoi;->b:I

    .line 759
    .line 760
    iput-wide v9, v7, Lyoi;->e:J

    .line 761
    .line 762
    invoke-virtual {v6}, Laacp;->s()V

    .line 763
    .line 764
    .line 765
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 766
    .line 767
    check-cast v7, Lyoi;

    .line 768
    .line 769
    iget v13, v7, Lyoi;->b:I

    .line 770
    .line 771
    or-int/lit8 v13, v13, 0x8

    .line 772
    .line 773
    iput v13, v7, Lyoi;->b:I

    .line 774
    .line 775
    iput-wide v11, v7, Lyoi;->f:J

    .line 776
    .line 777
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lyoi;

    .line 782
    .line 783
    invoke-static {v3, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v3, Liaa;->cy:Lodr;

    .line 787
    .line 788
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_1c

    .line 799
    .line 800
    sget-object v3, Liaa;->cz:Loek;

    .line 801
    .line 802
    invoke-virtual {v3}, Loek;->l()Laadz;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Laagg;

    .line 807
    .line 808
    iget-object v3, v3, Laagg;->b:Laadb;

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_1b

    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-ne v6, v8, :cond_1a

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_1b
    sget-object v3, Liaa;->cA:Lodr;

    .line 834
    .line 835
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_9

    .line 846
    .line 847
    :cond_1c
    :goto_a
    sget-object v3, Liaa;->cA:Lodr;

    .line 848
    .line 849
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_25

    .line 860
    .line 861
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 866
    .line 867
    check-cast v5, Lwxh;

    .line 868
    .line 869
    iget v6, v5, Lwxh;->b:I

    .line 870
    .line 871
    and-int/lit8 v6, v6, 0x2

    .line 872
    .line 873
    if-eqz v6, :cond_1e

    .line 874
    .line 875
    iget-object v5, v5, Lwxh;->i:Lxcz;

    .line 876
    .line 877
    if-nez v5, :cond_1d

    .line 878
    .line 879
    sget-object v5, Lxcz;->a:Lxcz;

    .line 880
    .line 881
    :cond_1d
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {v5}, Lhzs;->c(Laacp;)Lxcz;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v3}, Laacp;->s()V

    .line 890
    .line 891
    .line 892
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 893
    .line 894
    check-cast v6, Lwxh;

    .line 895
    .line 896
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iput-object v5, v6, Lwxh;->i:Lxcz;

    .line 900
    .line 901
    iget v5, v6, Lwxh;->b:I

    .line 902
    .line 903
    or-int/lit8 v5, v5, 0x2

    .line 904
    .line 905
    iput v5, v6, Lwxh;->b:I

    .line 906
    .line 907
    :cond_1e
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 908
    .line 909
    check-cast v5, Lwxh;

    .line 910
    .line 911
    iget v6, v5, Lwxh;->b:I

    .line 912
    .line 913
    and-int/lit8 v6, v6, 0x40

    .line 914
    .line 915
    if-eqz v6, :cond_22

    .line 916
    .line 917
    iget-object v5, v5, Lwxh;->l:Lwvr;

    .line 918
    .line 919
    if-nez v5, :cond_1f

    .line 920
    .line 921
    sget-object v5, Lwvr;->a:Lwvr;

    .line 922
    .line 923
    :cond_1f
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5}, Laacp;->s()V

    .line 928
    .line 929
    .line 930
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 931
    .line 932
    check-cast v6, Lwvr;

    .line 933
    .line 934
    iget v7, v6, Lwvr;->b:I

    .line 935
    .line 936
    and-int/lit8 v13, v7, -0x2

    .line 937
    .line 938
    iput v13, v6, Lwvr;->b:I

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    iput v13, v6, Lwvr;->c:I

    .line 942
    .line 943
    and-int/lit8 v7, v7, 0x40

    .line 944
    .line 945
    if-eqz v7, :cond_21

    .line 946
    .line 947
    iget-object v6, v6, Lwvr;->d:Lwvs;

    .line 948
    .line 949
    if-nez v6, :cond_20

    .line 950
    .line 951
    sget-object v6, Lwvs;->a:Lwvs;

    .line 952
    .line 953
    :cond_20
    invoke-virtual {v6}, Laacu;->o()Laacp;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-static {v6}, Lhzs;->a(Laacp;)Lwvs;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v5}, Laacp;->s()V

    .line 962
    .line 963
    .line 964
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 965
    .line 966
    check-cast v7, Lwvr;

    .line 967
    .line 968
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    iput-object v6, v7, Lwvr;->d:Lwvs;

    .line 972
    .line 973
    iget v6, v7, Lwvr;->b:I

    .line 974
    .line 975
    or-int/lit8 v6, v6, 0x40

    .line 976
    .line 977
    iput v6, v7, Lwvr;->b:I

    .line 978
    .line 979
    :cond_21
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Lwvr;

    .line 984
    .line 985
    invoke-virtual {v3}, Laacp;->s()V

    .line 986
    .line 987
    .line 988
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 989
    .line 990
    check-cast v6, Lwxh;

    .line 991
    .line 992
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    iput-object v5, v6, Lwxh;->l:Lwvr;

    .line 996
    .line 997
    iget v5, v6, Lwxh;->b:I

    .line 998
    .line 999
    or-int/lit8 v5, v5, 0x40

    .line 1000
    .line 1001
    iput v5, v6, Lwxh;->b:I

    .line 1002
    .line 1003
    :cond_22
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 1004
    .line 1005
    check-cast v5, Lwxh;

    .line 1006
    .line 1007
    iget v6, v5, Lwxh;->b:I

    .line 1008
    .line 1009
    const/high16 v7, 0x40000

    .line 1010
    .line 1011
    and-int/2addr v6, v7

    .line 1012
    if-eqz v6, :cond_24

    .line 1013
    .line 1014
    iget-object v5, v5, Lwxh;->t:Lxcz;

    .line 1015
    .line 1016
    if-nez v5, :cond_23

    .line 1017
    .line 1018
    sget-object v5, Lxcz;->a:Lxcz;

    .line 1019
    .line 1020
    :cond_23
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v5}, Lhzs;->c(Laacp;)Lxcz;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v3}, Laacp;->s()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 1032
    .line 1033
    check-cast v6, Lwxh;

    .line 1034
    .line 1035
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    iput-object v5, v6, Lwxh;->t:Lxcz;

    .line 1039
    .line 1040
    iget v5, v6, Lwxh;->b:I

    .line 1041
    .line 1042
    or-int/2addr v5, v7

    .line 1043
    iput v5, v6, Lwxh;->b:I

    .line 1044
    .line 1045
    :cond_24
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    move-object v5, v3

    .line 1050
    check-cast v5, Lwxh;

    .line 1051
    .line 1052
    :cond_25
    move-object v7, v5

    .line 1053
    iget-object v6, v4, Lhzs;->a:Lpxb;

    .line 1054
    .line 1055
    invoke-interface/range {v6 .. v12}, Lpxb;->f(Lwxh;IJJ)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :cond_26
    iget-object v1, v1, Lyop;->g:Laadk;

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_27

    .line 1067
    .line 1068
    sget-object v2, Lrop;->d:Lrop;

    .line 1069
    .line 1070
    const/4 v7, 0x1

    .line 1071
    new-array v3, v7, [Ljava/lang/Object;

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    aput-object v1, v3, v20

    .line 1076
    .line 1077
    invoke-virtual {v0, v2, v3}, Lhzt;->c(Lpxk;[Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_27
    :goto_b
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhzt;->a:I

    .line 3
    .line 4
    iput v0, p0, Lhzt;->b:I

    .line 5
    .line 6
    iput v0, p0, Lhzt;->c:I

    .line 7
    .line 8
    iput v0, p0, Lhzt;->d:I

    .line 9
    .line 10
    iput v0, p0, Lhzt;->e:I

    .line 11
    .line 12
    iput v0, p0, Lhzt;->f:I

    .line 13
    .line 14
    iput v0, p0, Lhzt;->g:I

    .line 15
    .line 16
    iput v0, p0, Lhzt;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhzt;->o:Lhzs;

    .line 2
    .line 3
    iget-object p0, p0, Lhzs;->a:Lpxb;

    .line 4
    .line 5
    invoke-interface {p0}, Lpxb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs c(Lpxk;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhzt;->q:Lpxg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lhzt;->m:Lwnw;

    .line 10
    .line 11
    sget-object p1, Lofo;->a:Lofo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x183

    .line 18
    .line 19
    const-string p2, "Latin5NativeMetricsProcessor.java"

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor"

    .line 22
    .line 23
    const-string v1, "logMetricsInSitu"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string p1, "metricsDelegate is not set."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lyoo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyoo;->b:Laadk;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyop;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lhzt;->k(Lyop;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lhzt;->j()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lhzt;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 11
    .line 12
    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 13
    .line 14
    iget-object v0, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientId(J)Lyop;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lhzt;->k(Lyop;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhzt;->p:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzt;->q:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhzu;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhzt;->i:J

    .line 4
    .line 5
    iput-wide v0, p0, Lhzt;->j:J

    .line 6
    .line 7
    return-void
.end method
