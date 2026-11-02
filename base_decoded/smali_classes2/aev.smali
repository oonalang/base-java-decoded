.class public final Laev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lafr;


# instance fields
.field public final a:Ladw;

.field public final c:Lyvk;

.field private final d:Lyq;

.field private final e:Lcpy;

.field private final f:Lsd;

.field private final g:Lawb;

.field private final h:Lvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laev;->b:Lafr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladw;Lawb;Lcpy;Lafr;Lsd;Lvfg;Lyq;Lyvk;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeSource"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "devicePolicyManager"

    .line 12
    .line 13
    invoke-static {p5, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "audioRestrictionController"

    .line 17
    .line 18
    invoke-static {p6, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "threads"

    .line 22
    .line 23
    invoke-static {p8, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laev;->a:Ladw;

    .line 30
    .line 31
    iput-object p2, p0, Laev;->g:Lawb;

    .line 32
    .line 33
    iput-object p3, p0, Laev;->e:Lcpy;

    .line 34
    .line 35
    iput-object p5, p0, Laev;->f:Lsd;

    .line 36
    .line 37
    iput-object p6, p0, Laev;->h:Lvfg;

    .line 38
    .line 39
    iput-object p7, p0, Laev;->d:Lyq;

    .line 40
    .line 41
    iput-object p8, p0, Laev;->c:Lyvk;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacq;Labyc;Laccz;Labwh;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Laeu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laeu;

    .line 13
    .line 14
    iget v4, v3, Laeu;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laeu;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laeu;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laeu;-><init>(Laev;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laeu;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Labwp;->a:Labwp;

    .line 34
    .line 35
    iget v5, v3, Laeu;->m:I

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v3, Laeu;->j:Z

    .line 52
    .line 53
    iget-wide v11, v3, Laeu;->h:J

    .line 54
    .line 55
    iget-boolean v1, v3, Laeu;->i:Z

    .line 56
    .line 57
    iget-wide v11, v3, Laeu;->g:J

    .line 58
    .line 59
    iget-object v1, v3, Laeu;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v3, Laeu;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v3, Laeu;->p:Labv;

    .line 64
    .line 65
    iget-object v5, v3, Laeu;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v13, v3, Laeu;->o:Labzf;

    .line 68
    .line 69
    iget-object v14, v3, Laeu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v15, v3, Laeu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v3, Laeu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v3, Laeu;->n:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v9, v14

    .line 81
    move-object v14, v4

    .line 82
    move-object v4, v9

    .line 83
    move v9, v10

    .line 84
    const/4 v10, 0x3

    .line 85
    move-object/from16 v26, v15

    .line 86
    .line 87
    move-object v15, v1

    .line 88
    move-object v1, v13

    .line 89
    move-object v13, v7

    .line 90
    move-wide/from16 v27, v11

    .line 91
    .line 92
    move-object v11, v2

    .line 93
    move v2, v6

    .line 94
    move-object v6, v8

    .line 95
    move-wide/from16 v7, v27

    .line 96
    .line 97
    move-object/from16 v12, v26

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    iget-wide v7, v3, Laeu;->g:J

    .line 110
    .line 111
    iget-object v1, v3, Laeu;->p:Labv;

    .line 112
    .line 113
    iget-object v5, v3, Laeu;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, v3, Laeu;->o:Labzf;

    .line 116
    .line 117
    iget-object v12, v3, Laeu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v13, v3, Laeu;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v14, v3, Laeu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v15, v3, Laeu;->n:Ljava/lang/String;

    .line 124
    .line 125
    :try_start_1
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object/from16 v26, v13

    .line 129
    .line 130
    move-object v13, v11

    .line 131
    move-object/from16 v27, v14

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    move-wide v11, v7

    .line 135
    move-object/from16 v8, v27

    .line 136
    .line 137
    move-object v7, v15

    .line 138
    move-object/from16 v15, v26

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :goto_1
    move-object v1, v0

    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_3
    iget-wide v7, v3, Laeu;->g:J

    .line 147
    .line 148
    iget-object v1, v3, Laeu;->o:Labzf;

    .line 149
    .line 150
    iget-object v5, v3, Laeu;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v11, v3, Laeu;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v3, Laeu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v13, v3, Laeu;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v26, v12

    .line 162
    .line 163
    move-object v12, v11

    .line 164
    move-object/from16 v11, v26

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    new-instance v2, Labzf;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Laev;->e:Lcpy;

    .line 180
    .line 181
    iput-object v1, v3, Laeu;->n:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v11, p2

    .line 184
    .line 185
    iput-object v11, v3, Laeu;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v12, p3

    .line 188
    .line 189
    iput-object v12, v3, Laeu;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v13, p4

    .line 192
    .line 193
    iput-object v13, v3, Laeu;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v3, Laeu;->o:Labzf;

    .line 196
    .line 197
    iput-wide v7, v3, Laeu;->g:J

    .line 198
    .line 199
    iput v10, v3, Laeu;->m:I

    .line 200
    .line 201
    new-instance v14, Labv;

    .line 202
    .line 203
    invoke-direct {v14, v5, v1}, Labv;-><init>(Lcpy;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eq v14, v4, :cond_22

    .line 207
    .line 208
    move-object v5, v13

    .line 209
    move-object v13, v1

    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v14

    .line 212
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 213
    .line 214
    :try_start_2
    move-object v14, v2

    .line 215
    check-cast v14, Labv;

    .line 216
    .line 217
    :goto_3
    invoke-interface {v5}, Laccz;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_5

    .line 222
    .line 223
    new-instance v0, Laeo;

    .line 224
    .line 225
    new-instance v1, Lye;

    .line 226
    .line 227
    invoke-direct {v1, v6}, Lye;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v9, v1}, Laeo;-><init>(Labd;Lye;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v9

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_5
    iget v15, v1, Labzf;->a:I

    .line 237
    .line 238
    add-int/2addr v15, v10

    .line 239
    iput v15, v1, Labzf;->a:I

    .line 240
    .line 241
    iget-object v6, v0, Laev;->a:Ladw;

    .line 242
    .line 243
    iget-object v10, v0, Laev;->h:Lvfg;

    .line 244
    .line 245
    iput-object v13, v3, Laeu;->n:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v11, v3, Laeu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v3, Laeu;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v3, Laeu;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v3, Laeu;->o:Labzf;

    .line 254
    .line 255
    iput-object v2, v3, Laeu;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v14, v3, Laeu;->p:Labv;

    .line 258
    .line 259
    iput-object v9, v3, Laeu;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v3, Laeu;->f:Ljava/lang/Object;

    .line 262
    .line 263
    iput-wide v7, v3, Laeu;->g:J

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    iput v9, v3, Laeu;->m:I

    .line 267
    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    move-wide/from16 v20, v7

    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    move-object/from16 v22, v11

    .line 277
    .line 278
    move-object/from16 v18, v13

    .line 279
    .line 280
    move/from16 v19, v15

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v24}, Ladw;->a(Ljava/lang/String;IJLacq;Lvfg;Labwh;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 286
    if-eq v3, v4, :cond_22

    .line 287
    .line 288
    move-object v13, v1

    .line 289
    move-object v15, v12

    .line 290
    move-object v1, v14

    .line 291
    move-object/from16 v7, v18

    .line 292
    .line 293
    move-wide/from16 v11, v20

    .line 294
    .line 295
    move-object/from16 v8, v22

    .line 296
    .line 297
    move-object v14, v5

    .line 298
    move-object v5, v2

    .line 299
    move-object v2, v3

    .line 300
    move-object/from16 v3, v24

    .line 301
    .line 302
    :goto_4
    :try_start_3
    check-cast v2, Laeo;

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    sget v6, Lacbl;->b:I

    .line 309
    .line 310
    sub-long/2addr v9, v11

    .line 311
    sget-object v6, Lacbn;->a:Lacbn;

    .line 312
    .line 313
    invoke-static {v9, v10, v6}, Labyy;->z(JLacbn;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    move-object/from16 v17, v4

    .line 318
    .line 319
    iget-object v4, v2, Laeo;->a:Labd;

    .line 320
    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    move-object/from16 p1, v2

    .line 324
    .line 325
    :goto_5
    move-object/from16 v19, v5

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_6
    iget-object v4, v2, Laeo;->b:Lye;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 330
    .line 331
    move-object/from16 p1, v2

    .line 332
    .line 333
    const-string v2, "CXCP"

    .line 334
    .line 335
    if-nez v4, :cond_7

    .line 336
    .line 337
    :try_start_4
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 338
    .line 339
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-wide/from16 p2, v11

    .line 344
    .line 345
    sget-object v11, Labui;->a:Labui;

    .line 346
    .line 347
    invoke-interface {v15, v11}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    sget-object v12, Laev;->b:Lafr;

    .line 358
    .line 359
    iget v4, v4, Lye;->a:I

    .line 360
    .line 361
    move-object/from16 p4, v12

    .line 362
    .line 363
    iget v12, v13, Labzf;->a:I

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    iget-object v1, v0, Laev;->f:Lsd;

    .line 368
    .line 369
    const-string v19, "DevicePolicyManager#getCameraDisabled"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 370
    .line 371
    :try_start_5
    invoke-static/range {v19 .. v19}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Lsd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/app/admin/DevicePolicyManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    .line 378
    move-object/from16 v19, v5

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    :try_start_6
    invoke-virtual {v1, v5}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 382
    .line 383
    .line 384
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Laev;->d:Lyq;

    .line 389
    .line 390
    iget-object v5, v5, Lyq;->b:Lacbl;

    .line 391
    .line 392
    invoke-static {v11, v4}, Lafr;->g(ZI)Z

    .line 393
    .line 394
    .line 395
    move-result v20

    .line 396
    if-nez v20, :cond_8

    .line 397
    .line 398
    move-object/from16 v20, v14

    .line 399
    .line 400
    move-object/from16 v21, v15

    .line 401
    .line 402
    sget-wide v14, Laew;->a:J

    .line 403
    .line 404
    invoke-static {v14, v15, v5}, Lafr;->f(JLacbl;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move-object/from16 v20, v14

    .line 410
    .line 411
    move-object/from16 v21, v15

    .line 412
    .line 413
    sget-wide v14, Laew;->b:J

    .line 414
    .line 415
    invoke-static {v14, v15, v5}, Lafr;->f(JLacbl;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    :goto_6
    invoke-static {v9, v10, v14, v15}, Lacbl;->b(JJ)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v15, 0x4

    .line 424
    const/4 v14, 0x0

    .line 425
    if-lez v5, :cond_a

    .line 426
    .line 427
    :cond_9
    move/from16 v23, v14

    .line 428
    .line 429
    :goto_7
    const/4 v5, 0x2

    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_a
    invoke-static {v4, v14}, Lnzq;->w(II)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_b

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    if-gt v12, v5, :cond_9

    .line 440
    .line 441
    move/from16 v23, v14

    .line 442
    .line 443
    move v14, v5

    .line 444
    goto :goto_7

    .line 445
    :cond_b
    const/4 v5, 0x1

    .line 446
    invoke-static {v4, v5}, Lnzq;->w(II)Z

    .line 447
    .line 448
    .line 449
    move-result v23

    .line 450
    if-eqz v23, :cond_e

    .line 451
    .line 452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    move/from16 v23, v14

    .line 455
    .line 456
    const/16 v14, 0x1d

    .line 457
    .line 458
    if-ge v1, v14, :cond_d

    .line 459
    .line 460
    if-gt v12, v5, :cond_c

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_c
    move/from16 v14, v23

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    :goto_8
    const/4 v5, 0x2

    .line 467
    goto :goto_9

    .line 468
    :cond_e
    move/from16 v23, v14

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    invoke-static {v4, v5}, Lnzq;->w(II)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_10

    .line 476
    .line 477
    :cond_f
    :goto_9
    const/4 v14, 0x1

    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_10
    const/4 v14, 0x3

    .line 481
    invoke-static {v4, v14}, Lnzq;->w(II)Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-eqz v16, :cond_12

    .line 486
    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    if-gt v12, v1, :cond_11

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    :goto_a
    move/from16 v14, v23

    .line 494
    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :cond_12
    invoke-static {v4, v15}, Lnzq;->w(II)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    const/4 v1, 0x5

    .line 505
    invoke-static {v4, v1}, Lnzq;->w(II)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_14
    const/4 v1, 0x6

    .line 513
    invoke-static {v4, v1}, Lnzq;->w(II)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_15
    const/4 v1, 0x7

    .line 521
    invoke-static {v4, v1}, Lnzq;->w(II)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_16
    const/16 v1, 0x8

    .line 529
    .line 530
    invoke-static {v4, v1}, Lnzq;->w(II)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_17

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    if-gt v12, v1, :cond_11

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_17
    const/16 v1, 0xa

    .line 541
    .line 542
    invoke-static {v4, v1}, Lnzq;->w(II)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_18

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_18
    const/16 v1, 0xb

    .line 550
    .line 551
    invoke-static {v4, v1}, Lnzq;->w(II)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    if-gt v12, v1, :cond_11

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_19
    const/16 v1, 0xc

    .line 562
    .line 563
    invoke-static {v4, v1}, Lnzq;->w(II)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1a

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1a
    const/16 v1, 0xd

    .line 571
    .line 572
    invoke-static {v4, v1}, Lnzq;->w(II)Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_1b

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1b
    const-string v1, "Unexpected CameraError: "

    .line 580
    .line 581
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :goto_b
    if-eqz v14, :cond_1c

    .line 597
    .line 598
    iget v1, v13, Labzf;->a:I

    .line 599
    .line 600
    const/4 v12, 0x1

    .line 601
    if-le v1, v12, :cond_1d

    .line 602
    .line 603
    :cond_1c
    iget-object v1, v0, Laev;->g:Lawb;

    .line 604
    .line 605
    invoke-virtual {v1, v7, v4, v14}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 606
    .line 607
    .line 608
    if-nez v14, :cond_1d

    .line 609
    .line 610
    invoke-static {v7}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v1, v13, Labzf;->a:I

    .line 615
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    sub-long v7, v7, p2

    .line 621
    .line 622
    invoke-static {v7, v8, v6}, Labyy;->z(JLacbn;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    const-string v3, "%."

    .line 627
    .line 628
    const-string v7, "f ms"

    .line 629
    .line 630
    const/4 v14, 0x3

    .line 631
    invoke-static {v14, v3, v7}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v7, Lacbn;->c:Lacbn;

    .line 636
    .line 637
    invoke-static {v5, v6, v7}, Lacbl;->a(JLacbn;)D

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    new-instance v7, Ljava/lang/Double;

    .line 642
    .line 643
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 644
    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    new-array v5, v12, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v7, v5, v23

    .line 650
    .line 651
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-string v5, "format(...)"

    .line 661
    .line 662
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Lye;->a(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v6, "Failed to open camera "

    .line 675
    .line 676
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v0, " after "

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v0, " attempts and "

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, ". Last error was "

    .line 699
    .line 700
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "."

    .line 707
    .line 708
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    :goto_c
    move-object/from16 v0, p1

    .line 719
    .line 720
    move-object/from16 v2, v19

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    goto :goto_d

    .line 724
    :cond_1d
    invoke-interface/range {v20 .. v20}, Laccz;->v()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_1e

    .line 729
    .line 730
    new-instance v0, Laeo;

    .line 731
    .line 732
    new-instance v1, Lye;

    .line 733
    .line 734
    const/16 v2, 0xd

    .line 735
    .line 736
    invoke-direct {v1, v2}, Lye;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-direct {v0, v5, v1}, Laeo;-><init>(Labd;Lye;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 741
    .line 742
    .line 743
    move-object/from16 v2, v19

    .line 744
    .line 745
    :goto_d
    invoke-static {v2, v5}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_1e
    const/16 v2, 0xd

    .line 750
    .line 751
    :try_start_8
    invoke-static {v11, v4}, Lafr;->g(ZI)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_1f

    .line 756
    .line 757
    sget-wide v14, Laew;->c:J

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1f
    sget-object v1, Laew;->e:[Lacbl;

    .line 761
    .line 762
    aget-object v4, v1, v23

    .line 763
    .line 764
    iget-wide v5, v4, Lacbl;->a:J

    .line 765
    .line 766
    invoke-static {v9, v10, v5, v6}, Lacbl;->b(JJ)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-gez v4, :cond_20

    .line 771
    .line 772
    sget-wide v4, Laew;->d:J

    .line 773
    .line 774
    :goto_e
    move-wide v14, v4

    .line 775
    goto :goto_f

    .line 776
    :cond_20
    const/16 v25, 0x1

    .line 777
    .line 778
    aget-object v1, v1, v25

    .line 779
    .line 780
    iget-wide v4, v1, Lacbl;->a:J

    .line 781
    .line 782
    invoke-static {v9, v10, v4, v5}, Lacbl;->b(JJ)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-gez v1, :cond_21

    .line 787
    .line 788
    sget-wide v4, Laew;->d:J

    .line 789
    .line 790
    invoke-static {v4, v5, v15}, Lacbl;->g(JI)J

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    goto :goto_e

    .line 795
    :cond_21
    sget-wide v4, Laew;->d:J

    .line 796
    .line 797
    const/16 v1, 0x8

    .line 798
    .line 799
    invoke-static {v4, v5, v1}, Lacbl;->g(JI)J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    goto :goto_e

    .line 804
    :goto_f
    iput-object v7, v3, Laeu;->n:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v8, v3, Laeu;->a:Ljava/lang/Object;

    .line 807
    .line 808
    move-object/from16 v12, v21

    .line 809
    .line 810
    iput-object v12, v3, Laeu;->b:Ljava/lang/Object;

    .line 811
    .line 812
    move-object/from16 v5, v20

    .line 813
    .line 814
    iput-object v5, v3, Laeu;->c:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v13, v3, Laeu;->o:Labzf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 817
    .line 818
    move-object/from16 v1, v19

    .line 819
    .line 820
    :try_start_9
    iput-object v1, v3, Laeu;->d:Ljava/lang/Object;

    .line 821
    .line 822
    move-object/from16 v4, v18

    .line 823
    .line 824
    iput-object v4, v3, Laeu;->p:Labv;

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    iput-object v6, v3, Laeu;->e:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v6, v3, Laeu;->f:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v18, v7

    .line 832
    .line 833
    move-wide/from16 v6, p2

    .line 834
    .line 835
    iput-wide v6, v3, Laeu;->g:J

    .line 836
    .line 837
    iput-boolean v11, v3, Laeu;->i:Z

    .line 838
    .line 839
    iput-wide v9, v3, Laeu;->h:J

    .line 840
    .line 841
    const/4 v9, 0x1

    .line 842
    iput-boolean v9, v3, Laeu;->j:Z

    .line 843
    .line 844
    const/4 v10, 0x3

    .line 845
    iput v10, v3, Laeu;->m:I

    .line 846
    .line 847
    invoke-virtual {v4, v14, v15, v5, v3}, Labv;->a(JLaccz;Labwh;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 851
    move-object/from16 v14, v17

    .line 852
    .line 853
    if-eq v11, v14, :cond_23

    .line 854
    .line 855
    move-wide/from16 v26, v6

    .line 856
    .line 857
    move-object v6, v8

    .line 858
    move-wide/from16 v7, v26

    .line 859
    .line 860
    move-object v15, v4

    .line 861
    move-object v4, v5

    .line 862
    move-object v5, v1

    .line 863
    move-object v1, v13

    .line 864
    move-object/from16 v13, v18

    .line 865
    .line 866
    :goto_10
    :try_start_a
    check-cast v11, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 869
    .line 870
    .line 871
    move-object v11, v6

    .line 872
    move v10, v9

    .line 873
    const/4 v9, 0x0

    .line 874
    move v6, v2

    .line 875
    move-object v2, v5

    .line 876
    move-object v5, v4

    .line 877
    move-object v4, v14

    .line 878
    move-object v14, v15

    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :catchall_1
    move-exception v0

    .line 882
    move-object/from16 v1, v19

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :catchall_2
    move-exception v0

    .line 886
    move-object/from16 v1, v19

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :catchall_3
    move-exception v0

    .line 890
    move-object v1, v5

    .line 891
    :goto_11
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 892
    .line 893
    .line 894
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 895
    :catchall_4
    move-exception v0

    .line 896
    goto :goto_12

    .line 897
    :catchall_5
    move-exception v0

    .line 898
    move-object v1, v5

    .line 899
    :goto_12
    move-object v5, v1

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :catchall_6
    move-exception v0

    .line 903
    move-object v1, v0

    .line 904
    move-object v5, v2

    .line 905
    :goto_13
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 906
    :catchall_7
    move-exception v0

    .line 907
    invoke-static {v5, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_22
    move-object v14, v4

    .line 912
    :cond_23
    return-object v14
.end method
