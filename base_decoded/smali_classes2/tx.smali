.class public final Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfbh;JLobr;Ljava/lang/Boolean;I)V
    .locals 0

    .line 20
    iput p6, p0, Ltx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ltx;->a:J

    iput-object p4, p0, Ltx;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfju;Laak;JLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ltx;->e:I

    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltx;->a:J

    iput-object p5, p0, Ltx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnjt;Ljava/lang/String;JLfam;I)V
    .locals 0

    .line 19
    iput p6, p0, Ltx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltx;->a:J

    iput-object p5, p0, Ltx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lurn;Ljava/lang/Runnable;Lxir;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltx;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ltx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Ltx;->a:J

    .line 8
    .line 9
    iput-object p6, p0, Ltx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltx;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_15

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_14

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_13

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ltx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v2, v0, Ltx;->a:J

    .line 31
    .line 32
    iget-object v4, v0, Ltx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Luwm;->aY(Lxin;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-wide v5, v0, Ltx;->a:J

    .line 45
    .line 46
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v1, Lfbh;

    .line 53
    .line 54
    iget-object v7, v1, Lfbh;->d:Lfbm;

    .line 55
    .line 56
    iget-object v8, v7, Lfbm;->U:Ldfx;

    .line 57
    .line 58
    iget-object v8, v8, Ldfx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v9, 0x1e

    .line 70
    .line 71
    if-le v3, v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-gt v3, v9, :cond_2

    .line 84
    .line 85
    move v3, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    int-to-float v3, v3

    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    sub-long/2addr v11, v8

    .line 109
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    mul-float/2addr v3, v8

    .line 112
    long-to-float v8, v11

    .line 113
    div-float/2addr v3, v8

    .line 114
    :goto_0
    iget-object v8, v0, Ltx;->d:Ljava/lang/Object;

    .line 115
    .line 116
    cmpl-float v9, v3, v10

    .line 117
    .line 118
    const-wide/16 v10, 0x7d0

    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    if-lez v9, :cond_4

    .line 123
    .line 124
    const/high16 v9, 0x41700000    # 15.0f

    .line 125
    .line 126
    cmpg-float v3, v3, v9

    .line 127
    .line 128
    if-gez v3, :cond_4

    .line 129
    .line 130
    iget-wide v14, v1, Lfbh;->a:J

    .line 131
    .line 132
    cmp-long v3, v14, v12

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iput-wide v5, v1, Lfbh;->a:J

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    add-long/2addr v14, v10

    .line 140
    cmp-long v3, v5, v14

    .line 141
    .line 142
    if-lez v3, :cond_5

    .line 143
    .line 144
    iget-boolean v3, v1, Lfbh;->c:Z

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    iget-object v3, v7, Lfbm;->y:Lfca;

    .line 149
    .line 150
    move-object v9, v8

    .line 151
    check-cast v9, Lobr;

    .line 152
    .line 153
    invoke-virtual {v9}, Lobr;->j()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v14, 0x7f140d16

    .line 158
    .line 159
    .line 160
    new-array v15, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3, v9, v14, v15}, Lfca;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v1, Lfbh;->c:Z

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iput-wide v12, v1, Lfbh;->a:J

    .line 169
    .line 170
    iput-boolean v4, v1, Lfbh;->c:Z

    .line 171
    .line 172
    :cond_5
    :goto_1
    iget-object v0, v0, Ltx;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-wide v2, v1, Lfbh;->b:J

    .line 183
    .line 184
    cmp-long v0, v2, v12

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iput-wide v5, v1, Lfbh;->b:J

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    add-long/2addr v2, v10

    .line 192
    cmp-long v0, v2, v5

    .line 193
    .line 194
    if-gez v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v7, Lfbm;->A:Leze;

    .line 197
    .line 198
    iget v0, v0, Leze;->a:F

    .line 199
    .line 200
    const/high16 v2, 0x41f00000    # 30.0f

    .line 201
    .line 202
    cmpg-float v0, v0, v2

    .line 203
    .line 204
    if-gez v0, :cond_a

    .line 205
    .line 206
    iput-wide v12, v1, Lfbh;->b:J

    .line 207
    .line 208
    iget-object v0, v7, Lfbm;->y:Lfca;

    .line 209
    .line 210
    check-cast v8, Lobr;

    .line 211
    .line 212
    invoke-virtual {v8}, Lobr;->j()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v2, 0x7f140d17

    .line 217
    .line 218
    .line 219
    new-array v3, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lfca;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    iput-wide v12, v1, Lfbh;->b:J

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-object v1, v0, Ltx;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lnjt;

    .line 231
    .line 232
    iget-object v1, v1, Lnjt;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lfbm;

    .line 235
    .line 236
    iget-object v3, v1, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iget-wide v7, v0, Ltx;->a:J

    .line 243
    .line 244
    cmp-long v3, v5, v7

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    sget-object v0, Lfbm;->a:Lwnw;

    .line 249
    .line 250
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lwnt;

    .line 255
    .line 256
    const/16 v1, 0x1b5

    .line 257
    .line 258
    const-string v2, "SignboardPopup.java"

    .line 259
    .line 260
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3"

    .line 261
    .line 262
    const-string v4, "showPartialTranscription"

    .line 263
    .line 264
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lwnt;

    .line 269
    .line 270
    const-string v1, "ignoring out of date results"

    .line 271
    .line 272
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    invoke-virtual {v1}, Lfbm;->w()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    :cond_a
    return-void

    .line 283
    :cond_b
    invoke-static {}, Ltfj;->E()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {}, Ltfj;->C()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v1}, Lfbm;->b()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v1}, Lfbm;->a()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget v9, v1, Lfbm;->q:I

    .line 300
    .line 301
    div-int/lit8 v8, v6, 0x2

    .line 302
    .line 303
    add-int/2addr v8, v9

    .line 304
    if-ltz v8, :cond_c

    .line 305
    .line 306
    if-le v8, v3, :cond_d

    .line 307
    .line 308
    :cond_c
    move v4, v2

    .line 309
    :cond_d
    iget v10, v1, Lfbm;->S:I

    .line 310
    .line 311
    const/4 v11, -0x1

    .line 312
    if-ne v10, v11, :cond_f

    .line 313
    .line 314
    if-nez v4, :cond_e

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    move v10, v11

    .line 318
    :cond_f
    iget v15, v1, Lfbm;->x:I

    .line 319
    .line 320
    sub-int/2addr v5, v7

    .line 321
    sub-int v16, v5, v15

    .line 322
    .line 323
    if-ne v10, v11, :cond_11

    .line 324
    .line 325
    div-int/lit8 v4, v3, 0x2

    .line 326
    .line 327
    if-ge v8, v4, :cond_10

    .line 328
    .line 329
    move v13, v15

    .line 330
    goto :goto_2

    .line 331
    :cond_10
    sub-int/2addr v3, v6

    .line 332
    sub-int v10, v3, v15

    .line 333
    .line 334
    :cond_11
    move v13, v10

    .line 335
    :goto_2
    iput v11, v1, Lfbm;->S:I

    .line 336
    .line 337
    iget-object v8, v1, Lfbm;->C:Lezi;

    .line 338
    .line 339
    iget v10, v1, Lfbm;->r:I

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    move v14, v13

    .line 344
    invoke-virtual/range {v8 .. v16}, Lezi;->b(IIFFIIII)V

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v3, v0, Ltx;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v4, v1, Lfbm;->O:Lfbz;

    .line 350
    .line 351
    invoke-virtual {v4}, Lfbz;->c()V

    .line 352
    .line 353
    .line 354
    check-cast v3, Lfam;

    .line 355
    .line 356
    iget-object v3, v3, Lfam;->p:Lfbs;

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    invoke-virtual {v3}, Lfbs;->a()V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v0, v0, Ltx;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, Lfbm;->n(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_13
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lfju;

    .line 374
    .line 375
    iget-object v1, v1, Lfju;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v2, v0, Ltx;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-wide v3, v0, Ltx;->a:J

    .line 380
    .line 381
    iget-object v0, v0, Ltx;->d:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v1, v2, v3, v4, v0}, Laah;->m(Laak;JLzh;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_14
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lfju;

    .line 390
    .line 391
    iget-object v1, v1, Lfju;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v2, v0, Ltx;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-wide v3, v0, Ltx;->a:J

    .line 396
    .line 397
    iget-object v0, v0, Ltx;->d:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v1, v2, v3, v4, v0}, Laah;->f(Laak;JLzi;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_15
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lfju;

    .line 406
    .line 407
    iget-object v1, v1, Lfju;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v2, v0, Ltx;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-wide v3, v0, Ltx;->a:J

    .line 412
    .line 413
    iget-object v0, v0, Ltx;->d:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1, v2, v3, v4, v0}, Laah;->d(Laak;JLzh;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_16
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lfju;

    .line 422
    .line 423
    iget-object v1, v1, Lfju;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v2, v0, Ltx;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-wide v3, v0, Ltx;->a:J

    .line 428
    .line 429
    iget-object v0, v0, Ltx;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v1, v2, v3, v4, v0}, Laah;->e(Laak;JLaaj;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
