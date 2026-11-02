.class public final Lty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labig;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lty;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lty;->a:J

    .line 4
    .line 5
    const-string p2, "CallOptions"

    .line 6
    .line 7
    iput-object p2, p0, Lty;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;JI)V
    .locals 0

    .line 21
    iput p5, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->c:Ljava/lang/Object;

    iput-object p2, p0, Lty;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lty;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lfdj;Ljava/lang/String;JI)V
    .locals 0

    .line 18
    iput p5, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lty;->a:J

    return-void
.end method

.method public constructor <init>(Lfju;Laak;JI)V
    .locals 0

    .line 19
    iput p5, p0, Lty;->d:I

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lty;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lty;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Lty;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lty;->a:J

    iput-object p4, p0, Lty;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lty;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_12

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v1, v4, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    iget-wide v1, v0, Lty;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/32 v8, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    div-long/2addr v6, v8

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    rem-long/2addr v10, v8

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v8

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "ClientCall started after "

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " deadline was exceeded. Deadline has been exceeded for "

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "Deadline "

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " was exceeded after "

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v6, v5

    .line 101
    .line 102
    const-string v2, ".%09d"

    .line 103
    .line 104
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "s waiting for "

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lty;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Labig;

    .line 119
    .line 120
    iget-object v1, v0, Labig;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v1, Labdv;->e:Labdv;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, v3}, Labig;->h(Labdv;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lsol;

    .line 143
    .line 144
    iget-object v4, v3, Lsol;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    iget-wide v6, v0, Lty;->a:J

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    cmp-long v4, v6, v8

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, v0, Lty;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Lsol;->o(Lxgr;)Lxin;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, Lhsc;

    .line 164
    .line 165
    invoke-direct {v4, v1, v6, v7, v2}, Lhsc;-><init>(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lsol;->b:Lxir;

    .line 169
    .line 170
    invoke-static {v0, v4, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "resolving idle UI update failed [SD]"

    .line 175
    .line 176
    new-array v2, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lkje;

    .line 185
    .line 186
    iget-wide v2, v1, Lkje;->d:J

    .line 187
    .line 188
    iget-wide v6, v0, Lty;->a:J

    .line 189
    .line 190
    cmp-long v2, v6, v2

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    move v2, v5

    .line 195
    :goto_1
    if-ge v2, v4, :cond_4

    .line 196
    .line 197
    iget-object v3, v1, Lkje;->a:[I

    .line 198
    .line 199
    aput v5, v3, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, v0, Lty;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void

    .line 210
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iget-wide v3, v0, Lty;->a:J

    .line 215
    .line 216
    sub-long/2addr v1, v3

    .line 217
    sget-object v3, Lgvd;->a:Lwnw;

    .line 218
    .line 219
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lwnt;

    .line 224
    .line 225
    const/16 v4, 0x1a2

    .line 226
    .line 227
    const-string v5, "ExpressiveStickerClientSupplier.java"

    .line 228
    .line 229
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients"

    .line 230
    .line 231
    const-string v7, "sync"

    .line 232
    .line 233
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lwnt;

    .line 238
    .line 239
    iget-object v0, v0, Lty;->c:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v4, "sync(): Completed in %dms for %s"

    .line 242
    .line 243
    invoke-interface {v3, v4, v1, v2, v0}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v3, Lgsy;->o:Lgsy;

    .line 251
    .line 252
    invoke-interface {v0, v3, v1, v2}, Lpxf;->p(Lpxn;J)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    check-cast v6, Lobe;

    .line 260
    .line 261
    invoke-virtual {v6}, Lobe;->ah()Lobr;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object v8, v1

    .line 270
    check-cast v8, Lfdj;

    .line 271
    .line 272
    iget-object v11, v8, Lfdj;->z:Loxh;

    .line 273
    .line 274
    const-string v8, "putTextInTextField"

    .line 275
    .line 276
    const-string v9, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 277
    .line 278
    const-string v10, "AgenticDictationLiteExtension.java"

    .line 279
    .line 280
    if-eqz v7, :cond_11

    .line 281
    .line 282
    if-nez v11, :cond_8

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v11}, Loxh;->n()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v11}, Loxh;->m()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v11}, Loxh;->l()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-lez v13, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move v3, v5

    .line 316
    :goto_3
    iget-object v13, v0, Lty;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v6}, Lobe;->ah()Lobr;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v14}, Lrcq;->af(Lobr;)Lowa;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    move/from16 v16, v4

    .line 331
    .line 332
    const-string v4, "\n\n"

    .line 333
    .line 334
    if-eqz v15, :cond_c

    .line 335
    .line 336
    if-nez v3, :cond_10

    .line 337
    .line 338
    sget-object v1, Lfdj;->x:Lwnw;

    .line 339
    .line 340
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lwnt;

    .line 345
    .line 346
    const/16 v3, 0x132

    .line 347
    .line 348
    invoke-interface {v1, v9, v8, v3, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lwnt;

    .line 353
    .line 354
    const-string v3, "[Lite] LLM returned empty text and no selection. Clearing current paragraph."

    .line 355
    .line 356
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v14}, Lowa;->m()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eq v1, v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/lit8 v1, v1, 0x2

    .line 373
    .line 374
    sub-int/2addr v3, v1

    .line 375
    goto :goto_4

    .line 376
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v2, :cond_b

    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :cond_b
    invoke-interface {v14, v3, v1}, Lowa;->s(II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v14}, Lowa;->t()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_c
    if-nez v3, :cond_10

    .line 399
    .line 400
    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const-string v8, ""

    .line 405
    .line 406
    if-eq v3, v2, :cond_d

    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x2

    .line 409
    .line 410
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_5

    .line 415
    :cond_d
    move-object v3, v8

    .line 416
    :goto_5
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eq v4, v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :cond_e
    check-cast v1, Lfde;

    .line 427
    .line 428
    invoke-virtual {v1}, Lfde;->w()Loxh;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v2, :cond_f

    .line 433
    .line 434
    move-object v12, v11

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    move-object v12, v2

    .line 437
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    check-cast v13, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v12, v2}, Lfcd;->o(Loxh;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v6}, Lobe;->ah()Lobr;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v12, v13}, Lfcd;->q(Lobr;Loxh;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v10, v1, Lfde;->e:Lgyf;

    .line 469
    .line 470
    invoke-virtual {v1}, Lfde;->x()Lrxu;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lrxu;->u()Ljava/util/Locale;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    move-object v9, v14

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    invoke-static/range {v9 .. v16}, Lfcd;->r(Lowa;Lgyf;Loxh;Loxh;Ljava/lang/String;Laakd;Lggc;Ljava/util/Locale;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_10
    move-object v1, v14

    .line 486
    sget-object v2, Lfdj;->x:Lwnw;

    .line 487
    .line 488
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lwnt;

    .line 493
    .line 494
    const/16 v3, 0x148

    .line 495
    .line 496
    invoke-interface {v2, v9, v8, v3, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lwnt;

    .line 501
    .line 502
    const-string v3, "[Lite] Replacing selection."

    .line 503
    .line 504
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v5, v5, v13}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    :goto_7
    sget-object v1, Lfdj;->x:Lwnw;

    .line 512
    .line 513
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lwnt;

    .line 518
    .line 519
    const/16 v2, 0x125

    .line 520
    .line 521
    invoke-interface {v1, v9, v8, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lwnt;

    .line 526
    .line 527
    const-string v2, "Invalid environment configurations for commit."

    .line 528
    .line 529
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    iget-wide v0, v0, Lty;->a:J

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "Latency: "

    .line 537
    .line 538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, " ms"

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lfdj;->B(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_12
    iget-object v1, v0, Lty;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lpj;

    .line 560
    .line 561
    iget-object v1, v1, Lpj;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 562
    .line 563
    iget-wide v3, v0, Lty;->a:J

    .line 564
    .line 565
    iget-object v0, v0, Lty;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 568
    .line 569
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_13
    iget-object v1, v0, Lty;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lfju;

    .line 576
    .line 577
    iget-object v1, v1, Lfju;->c:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v2, v0, Lty;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iget-wide v3, v0, Lty;->a:J

    .line 582
    .line 583
    invoke-interface {v1, v2, v3, v4}, Laah;->i(Laak;J)V

    .line 584
    .line 585
    .line 586
    return-void
.end method
