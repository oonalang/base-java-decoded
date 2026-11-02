.class public final Lnrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field static final a:Ljava/util/TimeZone;

.field private static final f:[Lxaf;

.field private static final k:[I


# instance fields
.field public final b:Lqou;

.field public c:Z

.field public d:Z

.field public e:J

.field private final g:Landroid/content/Context;

.field private final h:Lpxb;

.field private final i:Lpxi;

.field private final j:Lmur;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnrs;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    filled-new-array {v2, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnrs;->k:[I

    .line 16
    .line 17
    new-array v0, v2, [Lxaf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lxaf;->b:Lxaf;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Lxaf;->h:Lxaf;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lnrs;->f:[Lxaf;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqou;Lpxb;Lmur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnrs;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lnrs;->b:Lqou;

    .line 11
    .line 12
    iput-object p3, p0, Lnrs;->h:Lpxb;

    .line 13
    .line 14
    iput-object p4, p0, Lnrs;->j:Lmur;

    .line 15
    .line 16
    new-instance p1, Lnrt;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lnrt;-><init>(Lnrs;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnrs;->i:Lpxi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrxp;

    .line 4
    .line 5
    iget-object v2, v0, Lnrs;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lwzo;->a:Lwzo;

    .line 11
    .line 12
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lnrs;->b:Lqou;

    .line 17
    .line 18
    const v5, 0x7f140973

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v5, v6}, Lcdx;->x(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v7, Lwzo;

    .line 32
    .line 33
    iget v8, v7, Lwzo;->b:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    or-int/2addr v8, v9

    .line 37
    iput v8, v7, Lwzo;->b:I

    .line 38
    .line 39
    iput-boolean v5, v7, Lwzo;->c:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lrxp;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v5, Lwzo;

    .line 51
    .line 52
    iget v7, v5, Lwzo;->b:I

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    or-int/2addr v7, v8

    .line 56
    iput v7, v5, Lwzo;->b:I

    .line 57
    .line 58
    iput-boolean v1, v5, Lwzo;->d:Z

    .line 59
    .line 60
    const-string v1, "pref_key_first_periodic_ping"

    .line 61
    .line 62
    const-wide/16 v10, -0x1

    .line 63
    .line 64
    invoke-virtual {v4, v1, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    cmp-long v5, v12, v14

    .line 71
    .line 72
    const-wide/32 v16, 0x5265c00

    .line 73
    .line 74
    .line 75
    if-gez v5, :cond_0

    .line 76
    .line 77
    iget-wide v12, v0, Lnrs;->e:J

    .line 78
    .line 79
    invoke-virtual {v4, v1, v12, v13}, Lcdx;->h(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    move v5, v6

    .line 83
    move-wide/from16 v18, v14

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    move-wide/from16 v18, v14

    .line 89
    .line 90
    iget-wide v14, v0, Lnrs;->e:J

    .line 91
    .line 92
    sub-long/2addr v14, v12

    .line 93
    div-long v14, v14, v16

    .line 94
    .line 95
    long-to-int v5, v14

    .line 96
    :goto_0
    invoke-virtual {v3}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v7, Lwzo;

    .line 102
    .line 103
    iget v12, v7, Lwzo;->b:I

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    or-int/2addr v12, v13

    .line 108
    iput v12, v7, Lwzo;->b:I

    .line 109
    .line 110
    iput v5, v7, Lwzo;->f:I

    .line 111
    .line 112
    const-string v5, "pref_key_latest_ime_activation_time"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    cmp-long v7, v14, v18

    .line 119
    .line 120
    if-gez v7, :cond_1

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-wide v6, v0, Lnrs;->e:J

    .line 127
    .line 128
    sub-long/2addr v6, v14

    .line 129
    div-long v6, v6, v16

    .line 130
    .line 131
    long-to-int v6, v6

    .line 132
    :goto_1
    invoke-virtual {v3}, Laacp;->s()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 136
    .line 137
    check-cast v7, Lwzo;

    .line 138
    .line 139
    iget v14, v7, Lwzo;->b:I

    .line 140
    .line 141
    const/4 v15, 0x4

    .line 142
    or-int/2addr v14, v15

    .line 143
    iput v14, v7, Lwzo;->b:I

    .line 144
    .line 145
    iput v6, v7, Lwzo;->e:I

    .line 146
    .line 147
    iget-boolean v6, v0, Lnrs;->c:Z

    .line 148
    .line 149
    invoke-virtual {v3}, Laacp;->s()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 153
    .line 154
    check-cast v7, Lwzo;

    .line 155
    .line 156
    iget v14, v7, Lwzo;->b:I

    .line 157
    .line 158
    or-int/lit8 v14, v14, 0x10

    .line 159
    .line 160
    iput v14, v7, Lwzo;->b:I

    .line 161
    .line 162
    iput-boolean v6, v7, Lwzo;->g:Z

    .line 163
    .line 164
    invoke-virtual {v4, v5, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {v3}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 172
    .line 173
    check-cast v7, Lwzo;

    .line 174
    .line 175
    iget v14, v7, Lwzo;->b:I

    .line 176
    .line 177
    or-int/lit8 v14, v14, 0x20

    .line 178
    .line 179
    iput v14, v7, Lwzo;->b:I

    .line 180
    .line 181
    iput-wide v5, v7, Lwzo;->h:J

    .line 182
    .line 183
    invoke-virtual {v4, v1, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v3}, Laacp;->s()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 191
    .line 192
    check-cast v1, Lwzo;

    .line 193
    .line 194
    iget v7, v1, Lwzo;->b:I

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x40

    .line 197
    .line 198
    iput v7, v1, Lwzo;->b:I

    .line 199
    .line 200
    iput-wide v5, v1, Lwzo;->i:J

    .line 201
    .line 202
    invoke-static {v2}, Lrxk;->d(Landroid/content/Context;)Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {v3}, Laacp;->s()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 214
    .line 215
    check-cast v1, Lwzo;

    .line 216
    .line 217
    iget v7, v1, Lwzo;->b:I

    .line 218
    .line 219
    or-int/lit16 v7, v7, 0x80

    .line 220
    .line 221
    iput v7, v1, Lwzo;->b:I

    .line 222
    .line 223
    iput-wide v5, v1, Lwzo;->j:J

    .line 224
    .line 225
    invoke-static {}, Lrcq;->bA()Lmxy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-wide v5, v1, Lmxy;->c:J

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    move-wide v5, v10

    .line 235
    :goto_2
    invoke-virtual {v3}, Laacp;->s()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 239
    .line 240
    check-cast v1, Lwzo;

    .line 241
    .line 242
    iget v7, v1, Lwzo;->b:I

    .line 243
    .line 244
    or-int/lit16 v7, v7, 0x100

    .line 245
    .line 246
    iput v7, v1, Lwzo;->b:I

    .line 247
    .line 248
    iput-wide v5, v1, Lwzo;->k:J

    .line 249
    .line 250
    invoke-static {v2}, Lqzb;->b(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v3}, Laacp;->s()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 258
    .line 259
    check-cast v5, Lwzo;

    .line 260
    .line 261
    iget v6, v5, Lwzo;->b:I

    .line 262
    .line 263
    or-int/lit16 v6, v6, 0x1000

    .line 264
    .line 265
    iput v6, v5, Lwzo;->b:I

    .line 266
    .line 267
    iput-boolean v1, v5, Lwzo;->p:Z

    .line 268
    .line 269
    const-string v1, "last_stylus_active_timestamp_ms"

    .line 270
    .line 271
    invoke-virtual {v4, v1, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    const-string v1, "last_stylus_disconnect_timestamp_ms"

    .line 276
    .line 277
    invoke-virtual {v4, v1, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    cmp-long v1, v5, v18

    .line 282
    .line 283
    if-lez v1, :cond_4

    .line 284
    .line 285
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    const/4 v7, -0x1

    .line 288
    iget-wide v12, v0, Lnrs;->e:J

    .line 289
    .line 290
    sub-long/2addr v12, v5

    .line 291
    div-long v12, v12, v16

    .line 292
    .line 293
    const-wide/16 v22, 0x1

    .line 294
    .line 295
    cmp-long v12, v12, v22

    .line 296
    .line 297
    if-ltz v12, :cond_3

    .line 298
    .line 299
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    iget-wide v12, v0, Lnrs;->e:J

    .line 302
    .line 303
    sub-long v12, v12, v20

    .line 304
    .line 305
    div-long v12, v12, v16

    .line 306
    .line 307
    cmp-long v12, v12, v22

    .line 308
    .line 309
    if-ltz v12, :cond_3

    .line 310
    .line 311
    cmp-long v5, v20, v5

    .line 312
    .line 313
    if-gez v5, :cond_5

    .line 314
    .line 315
    :cond_3
    invoke-virtual {v3}, Laacp;->s()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 319
    .line 320
    check-cast v5, Lwzo;

    .line 321
    .line 322
    iget v6, v5, Lwzo;->b:I

    .line 323
    .line 324
    or-int/lit16 v6, v6, 0x2000

    .line 325
    .line 326
    iput v6, v5, Lwzo;->b:I

    .line 327
    .line 328
    iput-boolean v9, v5, Lwzo;->q:Z

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    const/4 v7, -0x1

    .line 332
    :cond_5
    :goto_3
    sget-object v5, Lqle;->a:Lodr;

    .line 333
    .line 334
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    invoke-static {v2}, Lkpn;->D(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-virtual {v3}, Laacp;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 356
    .line 357
    check-cast v5, Lwzo;

    .line 358
    .line 359
    iget v6, v5, Lwzo;->b:I

    .line 360
    .line 361
    const v12, 0x8000

    .line 362
    .line 363
    .line 364
    or-int/2addr v6, v12

    .line 365
    iput v6, v5, Lwzo;->b:I

    .line 366
    .line 367
    iput-boolean v9, v5, Lwzo;->s:Z

    .line 368
    .line 369
    :cond_6
    const-string v5, "last_federated_task_completed_timestamp"

    .line 370
    .line 371
    invoke-virtual {v4, v5, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    cmp-long v12, v5, v18

    .line 376
    .line 377
    if-lez v12, :cond_7

    .line 378
    .line 379
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v6, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-virtual {v3}, Laacp;->s()V

    .line 394
    .line 395
    .line 396
    iget-object v12, v3, Laacp;->b:Laacu;

    .line 397
    .line 398
    check-cast v12, Lwzo;

    .line 399
    .line 400
    iget v13, v12, Lwzo;->b:I

    .line 401
    .line 402
    or-int/lit16 v13, v13, 0x200

    .line 403
    .line 404
    iput v13, v12, Lwzo;->b:I

    .line 405
    .line 406
    iput-wide v5, v12, Lwzo;->l:J

    .line 407
    .line 408
    :cond_7
    const-string v5, "last_voice_dictate_time"

    .line 409
    .line 410
    invoke-virtual {v4, v5, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v12, v5, v18

    .line 415
    .line 416
    if-lez v12, :cond_8

    .line 417
    .line 418
    invoke-virtual {v3}, Laacp;->s()V

    .line 419
    .line 420
    .line 421
    iget-object v12, v3, Laacp;->b:Laacu;

    .line 422
    .line 423
    check-cast v12, Lwzo;

    .line 424
    .line 425
    iget v13, v12, Lwzo;->b:I

    .line 426
    .line 427
    or-int/lit16 v13, v13, 0x400

    .line 428
    .line 429
    iput v13, v12, Lwzo;->b:I

    .line 430
    .line 431
    iput-wide v5, v12, Lwzo;->m:J

    .line 432
    .line 433
    :cond_8
    const-string v5, "last_voice_toolbar_dictate_time"

    .line 434
    .line 435
    invoke-virtual {v4, v5, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    cmp-long v12, v5, v18

    .line 440
    .line 441
    if-lez v12, :cond_9

    .line 442
    .line 443
    invoke-virtual {v3}, Laacp;->s()V

    .line 444
    .line 445
    .line 446
    iget-object v12, v3, Laacp;->b:Laacu;

    .line 447
    .line 448
    check-cast v12, Lwzo;

    .line 449
    .line 450
    iget v13, v12, Lwzo;->b:I

    .line 451
    .line 452
    or-int/lit16 v13, v13, 0x800

    .line 453
    .line 454
    iput v13, v12, Lwzo;->b:I

    .line 455
    .line 456
    iput-wide v5, v12, Lwzo;->n:J

    .line 457
    .line 458
    :cond_9
    new-instance v5, Lrxp;

    .line 459
    .line 460
    invoke-direct {v5, v2}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const-string v6, "com.google.android.gms"

    .line 464
    .line 465
    const-string v12, ""

    .line 466
    .line 467
    invoke-static {v5, v6, v12}, Lpar;->b(Lrxp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v3}, Laacp;->s()V

    .line 472
    .line 473
    .line 474
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 475
    .line 476
    check-cast v6, Lwzo;

    .line 477
    .line 478
    iget v12, v6, Lwzo;->b:I

    .line 479
    .line 480
    or-int/lit16 v12, v12, 0x4000

    .line 481
    .line 482
    iput v12, v6, Lwzo;->b:I

    .line 483
    .line 484
    iput-boolean v5, v6, Lwzo;->r:Z

    .line 485
    .line 486
    const-string v5, "pref_key_referrer_url"

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-virtual {v4, v5, v6}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-nez v12, :cond_a

    .line 498
    .line 499
    invoke-virtual {v3}, Laacp;->s()V

    .line 500
    .line 501
    .line 502
    iget-object v12, v3, Laacp;->b:Laacu;

    .line 503
    .line 504
    check-cast v12, Lwzo;

    .line 505
    .line 506
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget v13, v12, Lwzo;->b:I

    .line 510
    .line 511
    const/high16 v14, 0x10000

    .line 512
    .line 513
    or-int/2addr v13, v14

    .line 514
    iput v13, v12, Lwzo;->b:I

    .line 515
    .line 516
    iput-object v5, v12, Lwzo;->t:Ljava/lang/String;

    .line 517
    .line 518
    :cond_a
    sget-object v5, Lnrs;->k:[I

    .line 519
    .line 520
    array-length v12, v5

    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_4
    const/4 v13, 0x3

    .line 523
    if-ge v12, v13, :cond_15

    .line 524
    .line 525
    aget v13, v5, v12

    .line 526
    .line 527
    sget-object v1, Lnrs;->f:[Lxaf;

    .line 528
    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    array-length v6, v1

    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_5
    if-ge v6, v8, :cond_14

    .line 534
    .line 535
    move/from16 v20, v7

    .line 536
    .line 537
    aget-object v7, v1, v6

    .line 538
    .line 539
    move/from16 v21, v8

    .line 540
    .line 541
    add-int/lit8 v8, v13, -0x1

    .line 542
    .line 543
    if-eqz v13, :cond_13

    .line 544
    .line 545
    if-eq v8, v9, :cond_d

    .line 546
    .line 547
    if-eq v8, v15, :cond_c

    .line 548
    .line 549
    const/16 v14, 0x8

    .line 550
    .line 551
    const/high16 v22, 0x200000

    .line 552
    .line 553
    if-eq v8, v14, :cond_b

    .line 554
    .line 555
    move/from16 v24, v9

    .line 556
    .line 557
    :goto_6
    move-object/from16 v9, v17

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_b
    const-string v16, "pref_proofread_click_"

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_c
    const/16 v14, 0x8

    .line 564
    .line 565
    const/high16 v22, 0x200000

    .line 566
    .line 567
    const-string v16, "pref_proofread_accept_"

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_d
    const/16 v14, 0x8

    .line 571
    .line 572
    const/high16 v22, 0x200000

    .line 573
    .line 574
    const-string v16, "pref_proofread_trigger_"

    .line 575
    .line 576
    :goto_7
    move-object/from16 v14, v16

    .line 577
    .line 578
    invoke-virtual {v7}, Lxaf;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move/from16 v24, v9

    .line 583
    .line 584
    if-eq v15, v9, :cond_f

    .line 585
    .line 586
    const/4 v9, 0x7

    .line 587
    if-eq v15, v9, :cond_e

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_e
    const-string v9, "kb_"

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_f
    const-string v9, "chip_fix_"

    .line 594
    .line 595
    :goto_8
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const-string v14, "time"

    .line 600
    .line 601
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-nez v14, :cond_10

    .line 610
    .line 611
    invoke-virtual {v4, v9, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v14

    .line 615
    cmp-long v9, v14, v18

    .line 616
    .line 617
    if-lez v9, :cond_10

    .line 618
    .line 619
    sget-object v9, Lxag;->a:Lxag;

    .line 620
    .line 621
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v9}, Laacp;->s()V

    .line 626
    .line 627
    .line 628
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 629
    .line 630
    check-cast v10, Lxag;

    .line 631
    .line 632
    iget v7, v7, Lxaf;->k:I

    .line 633
    .line 634
    iput v7, v10, Lxag;->l:I

    .line 635
    .line 636
    iget v7, v10, Lxag;->b:I

    .line 637
    .line 638
    or-int/lit16 v7, v7, 0x200

    .line 639
    .line 640
    iput v7, v10, Lxag;->b:I

    .line 641
    .line 642
    invoke-virtual {v9}, Laacp;->s()V

    .line 643
    .line 644
    .line 645
    iget-object v7, v9, Laacp;->b:Laacu;

    .line 646
    .line 647
    check-cast v7, Lxag;

    .line 648
    .line 649
    iput v8, v7, Lxag;->d:I

    .line 650
    .line 651
    iget v8, v7, Lxag;->b:I

    .line 652
    .line 653
    or-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    iput v8, v7, Lxag;->b:I

    .line 656
    .line 657
    invoke-virtual {v9}, Laacp;->s()V

    .line 658
    .line 659
    .line 660
    iget-object v7, v9, Laacp;->b:Laacu;

    .line 661
    .line 662
    check-cast v7, Lxag;

    .line 663
    .line 664
    iget v8, v7, Lxag;->b:I

    .line 665
    .line 666
    or-int v8, v8, v22

    .line 667
    .line 668
    iput v8, v7, Lxag;->b:I

    .line 669
    .line 670
    iput-wide v14, v7, Lxag;->x:J

    .line 671
    .line 672
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Lxag;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_10
    move-object/from16 v7, v17

    .line 680
    .line 681
    :goto_a
    if-eqz v7, :cond_12

    .line 682
    .line 683
    invoke-virtual {v3}, Laacp;->s()V

    .line 684
    .line 685
    .line 686
    iget-object v8, v3, Laacp;->b:Laacu;

    .line 687
    .line 688
    check-cast v8, Lwzo;

    .line 689
    .line 690
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v9, v8, Lwzo;->o:Laadk;

    .line 694
    .line 695
    invoke-interface {v9}, Laadk;->c()Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-nez v10, :cond_11

    .line 700
    .line 701
    invoke-interface {v9}, Laadk;->size()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    add-int/2addr v10, v10

    .line 706
    invoke-interface {v9, v10}, Laadk;->e(I)Laadk;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iput-object v9, v8, Lwzo;->o:Laadk;

    .line 711
    .line 712
    :cond_11
    iget-object v8, v8, Lwzo;->o:Laadk;

    .line 713
    .line 714
    invoke-interface {v8, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 718
    .line 719
    move/from16 v7, v20

    .line 720
    .line 721
    move/from16 v8, v21

    .line 722
    .line 723
    move/from16 v9, v24

    .line 724
    .line 725
    const-wide/16 v10, -0x1

    .line 726
    .line 727
    const/4 v15, 0x4

    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_13
    throw v17

    .line 731
    :cond_14
    move/from16 v20, v7

    .line 732
    .line 733
    move/from16 v21, v8

    .line 734
    .line 735
    move/from16 v24, v9

    .line 736
    .line 737
    add-int/lit8 v12, v12, 0x1

    .line 738
    .line 739
    move-object/from16 v6, v17

    .line 740
    .line 741
    const-wide/16 v10, -0x1

    .line 742
    .line 743
    const/4 v15, 0x4

    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :cond_15
    move-object/from16 v17, v6

    .line 747
    .line 748
    move/from16 v20, v7

    .line 749
    .line 750
    move/from16 v21, v8

    .line 751
    .line 752
    move/from16 v24, v9

    .line 753
    .line 754
    const/high16 v22, 0x200000

    .line 755
    .line 756
    sget-object v1, Lwxh;->a:Lwxh;

    .line 757
    .line 758
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Laacp;->s()V

    .line 763
    .line 764
    .line 765
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 766
    .line 767
    check-cast v5, Lwxh;

    .line 768
    .line 769
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lwzo;

    .line 774
    .line 775
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iput-object v3, v5, Lwxh;->S:Lwzo;

    .line 779
    .line 780
    iget v3, v5, Lwxh;->c:I

    .line 781
    .line 782
    const/high16 v6, 0x40000000    # 2.0f

    .line 783
    .line 784
    or-int/2addr v3, v6

    .line 785
    iput v3, v5, Lwxh;->c:I

    .line 786
    .line 787
    invoke-static {v2}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v3, v3, Lpyx;->b:Lwzy;

    .line 792
    .line 793
    invoke-virtual {v1}, Laacp;->s()V

    .line 794
    .line 795
    .line 796
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 797
    .line 798
    check-cast v5, Lwxh;

    .line 799
    .line 800
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    iput-object v3, v5, Lwxh;->E:Lwzy;

    .line 804
    .line 805
    iget v3, v5, Lwxh;->b:I

    .line 806
    .line 807
    or-int/2addr v3, v6

    .line 808
    iput v3, v5, Lwxh;->b:I

    .line 809
    .line 810
    invoke-static {}, Lqew;->b()Lqew;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-class v5, Loxx;

    .line 815
    .line 816
    invoke-virtual {v3, v5}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Loxx;

    .line 821
    .line 822
    if-eqz v3, :cond_16

    .line 823
    .line 824
    iget-object v3, v3, Loxx;->a:Loyg;

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_16
    move-object/from16 v3, v17

    .line 828
    .line 829
    :goto_b
    if-eqz v3, :cond_17

    .line 830
    .line 831
    sget-object v5, Lwxw;->a:Lwxw;

    .line 832
    .line 833
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iget-object v6, v6, Lrxu;->n:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v5}, Laacp;->s()V

    .line 844
    .line 845
    .line 846
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 847
    .line 848
    check-cast v7, Lwxw;

    .line 849
    .line 850
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    iget v8, v7, Lwxw;->b:I

    .line 854
    .line 855
    or-int/lit8 v8, v8, 0x1

    .line 856
    .line 857
    iput v8, v7, Lwxw;->b:I

    .line 858
    .line 859
    iput-object v6, v7, Lwxw;->c:Ljava/lang/String;

    .line 860
    .line 861
    invoke-interface {v3}, Loyg;->q()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v5}, Laacp;->s()V

    .line 866
    .line 867
    .line 868
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 869
    .line 870
    check-cast v7, Lwxw;

    .line 871
    .line 872
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    iget v8, v7, Lwxw;->b:I

    .line 876
    .line 877
    or-int/lit8 v8, v8, 0x2

    .line 878
    .line 879
    iput v8, v7, Lwxw;->b:I

    .line 880
    .line 881
    iput-object v6, v7, Lwxw;->d:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v2, v3}, Lpyx;->d(Landroid/content/Context;Loyg;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v5}, Laacp;->s()V

    .line 888
    .line 889
    .line 890
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 891
    .line 892
    check-cast v6, Lwxw;

    .line 893
    .line 894
    add-int/lit8 v3, v3, -0x1

    .line 895
    .line 896
    iput v3, v6, Lwxw;->g:I

    .line 897
    .line 898
    iget v3, v6, Lwxw;->b:I

    .line 899
    .line 900
    or-int/lit8 v3, v3, 0x20

    .line 901
    .line 902
    iput v3, v6, Lwxw;->b:I

    .line 903
    .line 904
    invoke-virtual {v1}, Laacp;->s()V

    .line 905
    .line 906
    .line 907
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 908
    .line 909
    check-cast v3, Lwxh;

    .line 910
    .line 911
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lwxw;

    .line 916
    .line 917
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    iput-object v5, v3, Lwxh;->T:Lwxw;

    .line 921
    .line 922
    iget v5, v3, Lwxh;->c:I

    .line 923
    .line 924
    const/high16 v6, -0x80000000

    .line 925
    .line 926
    or-int/2addr v5, v6

    .line 927
    iput v5, v3, Lwxh;->c:I

    .line 928
    .line 929
    :cond_17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 934
    .line 935
    .line 936
    move-result-wide v5

    .line 937
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v4}, Lmnm;->b(Lqou;)Ljava/util/Map;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_1a

    .line 958
    .line 959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Ljava/util/Map$Entry;

    .line 964
    .line 965
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v2, v7}, Lpyx;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    move/from16 v8, v24

    .line 976
    .line 977
    if-eq v7, v8, :cond_19

    .line 978
    .line 979
    sget-object v9, Lwvo;->a:Lwvo;

    .line 980
    .line 981
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v9}, Laacp;->s()V

    .line 986
    .line 987
    .line 988
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 989
    .line 990
    check-cast v10, Lwvo;

    .line 991
    .line 992
    add-int/lit8 v7, v7, -0x1

    .line 993
    .line 994
    iput v7, v10, Lwvo;->c:I

    .line 995
    .line 996
    iget v7, v10, Lwvo;->b:I

    .line 997
    .line 998
    or-int/2addr v7, v8

    .line 999
    iput v7, v10, Lwvo;->b:I

    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Ljava/lang/Long;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    invoke-virtual {v3, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v6}, Lj$/time/Duration;->toDays()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v6

    .line 1019
    long-to-int v6, v6

    .line 1020
    invoke-virtual {v9}, Laacp;->s()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v7, v9, Laacp;->b:Laacu;

    .line 1024
    .line 1025
    check-cast v7, Lwvo;

    .line 1026
    .line 1027
    iget v10, v7, Lwvo;->b:I

    .line 1028
    .line 1029
    or-int/lit8 v10, v10, 0x2

    .line 1030
    .line 1031
    iput v10, v7, Lwvo;->b:I

    .line 1032
    .line 1033
    iput v6, v7, Lwvo;->d:I

    .line 1034
    .line 1035
    invoke-virtual {v1}, Laacp;->s()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 1039
    .line 1040
    check-cast v6, Lwxh;

    .line 1041
    .line 1042
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, Lwvo;

    .line 1047
    .line 1048
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    iget-object v9, v6, Lwxh;->J:Laadk;

    .line 1052
    .line 1053
    invoke-interface {v9}, Laadk;->c()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-nez v10, :cond_18

    .line 1058
    .line 1059
    invoke-interface {v9}, Laadk;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    add-int/2addr v10, v10

    .line 1064
    invoke-interface {v9, v10}, Laadk;->e(I)Laadk;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    iput-object v9, v6, Lwxh;->J:Laadk;

    .line 1069
    .line 1070
    :cond_18
    iget-object v6, v6, Lwxh;->J:Laadk;

    .line 1071
    .line 1072
    invoke-interface {v6, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    :cond_19
    move/from16 v24, v8

    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :cond_1a
    invoke-static {v2}, Lrxk;->p(Landroid/content/Context;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-virtual {v1}, Laacp;->s()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 1086
    .line 1087
    check-cast v5, Lwxh;

    .line 1088
    .line 1089
    iget v6, v5, Lwxh;->b:I

    .line 1090
    .line 1091
    const/high16 v7, 0x400000

    .line 1092
    .line 1093
    or-int/2addr v6, v7

    .line 1094
    iput v6, v5, Lwxh;->b:I

    .line 1095
    .line 1096
    iput-boolean v3, v5, Lwxh;->x:Z

    .line 1097
    .line 1098
    invoke-static {v2}, Lpyv;->a(Landroid/content/Context;)Lpyv;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {v3}, Lpyv;->b()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-virtual {v1}, Laacp;->s()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 1110
    .line 1111
    check-cast v5, Lwxh;

    .line 1112
    .line 1113
    add-int/lit8 v6, v3, -0x1

    .line 1114
    .line 1115
    if-eqz v3, :cond_1c

    .line 1116
    .line 1117
    iput v6, v5, Lwxh;->ak:I

    .line 1118
    .line 1119
    iget v3, v5, Lwxh;->d:I

    .line 1120
    .line 1121
    const/high16 v6, 0x2000000

    .line 1122
    .line 1123
    or-int/2addr v3, v6

    .line 1124
    iput v3, v5, Lwxh;->d:I

    .line 1125
    .line 1126
    iget-object v3, v0, Lnrs;->j:Lmur;

    .line 1127
    .line 1128
    invoke-interface {v3}, Lmur;->b()Lmus;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const/high16 v5, 0x100000

    .line 1133
    .line 1134
    if-eqz v3, :cond_1b

    .line 1135
    .line 1136
    invoke-virtual {v1}, Laacp;->s()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 1140
    .line 1141
    check-cast v2, Lwxh;

    .line 1142
    .line 1143
    iget v6, v2, Lwxh;->b:I

    .line 1144
    .line 1145
    or-int/2addr v5, v6

    .line 1146
    iput v5, v2, Lwxh;->b:I

    .line 1147
    .line 1148
    iget-object v5, v3, Lmus;->a:Lmud;

    .line 1149
    .line 1150
    iget-boolean v5, v5, Lmud;->f:Z

    .line 1151
    .line 1152
    iput-boolean v5, v2, Lwxh;->v:Z

    .line 1153
    .line 1154
    invoke-virtual {v1}, Laacp;->s()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 1158
    .line 1159
    check-cast v2, Lwxh;

    .line 1160
    .line 1161
    iget v3, v3, Lmus;->b:I

    .line 1162
    .line 1163
    add-int/lit8 v3, v3, -0x1

    .line 1164
    .line 1165
    iput v3, v2, Lwxh;->w:I

    .line 1166
    .line 1167
    iget v3, v2, Lwxh;->b:I

    .line 1168
    .line 1169
    or-int v3, v3, v22

    .line 1170
    .line 1171
    iput v3, v2, Lwxh;->b:I

    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_1b
    invoke-static {v2}, Lmuu;->a(Landroid/content/Context;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    invoke-virtual {v1}, Laacp;->s()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 1182
    .line 1183
    check-cast v3, Lwxh;

    .line 1184
    .line 1185
    iget v6, v3, Lwxh;->b:I

    .line 1186
    .line 1187
    or-int/2addr v5, v6

    .line 1188
    iput v5, v3, Lwxh;->b:I

    .line 1189
    .line 1190
    iput-boolean v2, v3, Lwxh;->v:Z

    .line 1191
    .line 1192
    :goto_d
    iget-object v6, v0, Lnrs;->h:Lpxb;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-object v7, v1

    .line 1199
    check-cast v7, Lwxh;

    .line 1200
    .line 1201
    iget-object v1, v0, Lnrs;->i:Lpxi;

    .line 1202
    .line 1203
    check-cast v1, Lpws;

    .line 1204
    .line 1205
    iget-wide v9, v1, Lpws;->c:J

    .line 1206
    .line 1207
    iget-wide v11, v1, Lpws;->d:J

    .line 1208
    .line 1209
    const/16 v8, 0x6f

    .line 1210
    .line 1211
    invoke-interface/range {v6 .. v12}, Lpxb;->f(Lwxh;IJJ)V

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v1, v0, Lnrs;->c:Z

    .line 1215
    .line 1216
    iput-boolean v1, v0, Lnrs;->d:Z

    .line 1217
    .line 1218
    const/4 v1, 0x0

    .line 1219
    iput-boolean v1, v0, Lnrs;->c:Z

    .line 1220
    .line 1221
    iget-wide v0, v0, Lnrs;->e:J

    .line 1222
    .line 1223
    const-string v2, "pref_key_last_ping_time"

    .line 1224
    .line 1225
    invoke-virtual {v4, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_1c
    throw v17
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lnrs;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lnrs;->i:Lpxi;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnrt;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method
