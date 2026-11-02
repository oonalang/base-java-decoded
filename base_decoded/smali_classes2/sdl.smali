.class public final synthetic Lsdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsdo;

.field public final synthetic b:Lusf;

.field public final synthetic c:Ltzq;


# direct methods
.method public synthetic constructor <init>(Lsdo;Ltzq;Lusf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdl;->a:Lsdo;

    .line 5
    .line 6
    iput-object p2, p0, Lsdl;->c:Ltzq;

    .line 7
    .line 8
    iput-object p3, p0, Lsdl;->b:Lusf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "readAudioChunkFromStream"

    .line 4
    .line 5
    sget-object v3, Lsdo;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 12
    .line 13
    const-string v5, "startListening$<anonymous>$<anonymous>"

    .line 14
    .line 15
    const/16 v6, 0x95

    .line 16
    .line 17
    const-string v7, "MicrophoneInputStreamWrapperImpl.kt"

    .line 18
    .line 19
    invoke-interface {v0, v4, v5, v6, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    iget-object v5, v1, Lsdl;->a:Lsdo;

    .line 26
    .line 27
    const-string v6, "Audio focus ready, starting capture loop for: %s [SD]"

    .line 28
    .line 29
    iget-object v8, v5, Lsdo;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v6, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object v0, Lrzo;->B:Lodr;

    .line 39
    .line 40
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v5, Lsdo;->g:Laaom;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Laaom;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v6

    .line 63
    :goto_0
    if-gtz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "startSilenceMonitoring"

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    invoke-interface {v10, v4, v11, v12, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lwnt;

    .line 78
    .line 79
    const-string v11, "Invalid audio session ID: %d; skipping silence monitoring [SD]"

    .line 80
    .line 81
    invoke-interface {v10, v11, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v10, v5, Lsdo;->n:Lryz;

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    iget-object v10, v1, Lsdl;->c:Ltzq;

    .line 90
    .line 91
    iget-object v11, v5, Lsdo;->b:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v12, Lryz;

    .line 94
    .line 95
    new-instance v13, Lsdm;

    .line 96
    .line 97
    invoke-direct {v13, v5, v10}, Lsdm;-><init>(Lsdo;Ltzq;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v11, v0, v13}, Lryz;-><init>(Landroid/content/Context;ILryy;)V

    .line 101
    .line 102
    .line 103
    iput-object v12, v5, Lsdo;->n:Lryz;

    .line 104
    .line 105
    :cond_2
    iget-object v0, v5, Lsdo;->n:Lryz;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lryz;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-wide v10, v5, Lsdo;->l:J

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    cmp-long v0, v10, v12

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v5, Lsdo;->d:Lpxf;

    .line 121
    .line 122
    sget-object v10, Lsry;->p:Lsry;

    .line 123
    .line 124
    iget-wide v14, v5, Lsdo;->l:J

    .line 125
    .line 126
    sub-long v14, v8, v14

    .line 127
    .line 128
    invoke-interface {v0, v10, v14, v15}, Lpxf;->p(Lpxn;J)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-wide v10, v5, Lsdo;->m:J

    .line 132
    .line 133
    cmp-long v0, v10, v12

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v5, Lsdo;->d:Lpxf;

    .line 138
    .line 139
    sget-object v10, Lsry;->q:Lsry;

    .line 140
    .line 141
    iget-wide v11, v5, Lsdo;->m:J

    .line 142
    .line 143
    sub-long/2addr v8, v11

    .line 144
    invoke-interface {v0, v10, v8, v9}, Lpxf;->p(Lpxn;J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v5, Lsdo;->j:Ljava/lang/Integer;

    .line 148
    .line 149
    const-string v8, "Required value was null."

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    mul-int/lit8 v0, v0, 0x28

    .line 158
    .line 159
    div-int/lit16 v9, v0, 0x3e8

    .line 160
    .line 161
    new-array v10, v9, [B

    .line 162
    .line 163
    :goto_2
    iget-object v0, v5, Lsdo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    move v11, v6

    .line 174
    :goto_3
    if-ge v11, v9, :cond_9

    .line 175
    .line 176
    :try_start_0
    iget-object v0, v5, Lsdo;->g:Laaom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    const-string v13, "read"

    .line 179
    .line 180
    const/4 v14, -0x1

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v15, 0xe7

    .line 188
    .line 189
    invoke-interface {v0, v4, v13, v15, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lwnt;

    .line 194
    .line 195
    const-string v13, "inputStream is null, returning -1 [SD]"

    .line 196
    .line 197
    invoke-interface {v0, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move v0, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    sub-int v15, v9, v11

    .line 203
    .line 204
    invoke-virtual {v0, v10, v11, v15}, Laaom;->read([BII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v14, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v15, 0xec

    .line 215
    .line 216
    invoke-interface {v0, v4, v13, v15, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lwnt;

    .line 221
    .line 222
    const-string v13, "End of audio stream; read() returned -1 [SD]"

    .line 223
    .line 224
    invoke-interface {v0, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_5
    if-ne v0, v14, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v13, 0xcf

    .line 235
    .line 236
    invoke-interface {v0, v4, v2, v13, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwnt;

    .line 241
    .line 242
    const-string v13, "MicrophoneInputStream.read() returned -1 [SD]"

    .line 243
    .line 244
    invoke-interface {v0, v13}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    add-int/2addr v11, v0

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    sget-object v13, Lsdo;->a:Lwnw;

    .line 252
    .line 253
    invoke-virtual {v13}, Lwnm;->d()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lwnt;

    .line 258
    .line 259
    invoke-interface {v13, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v13, 0xd6

    .line 264
    .line 265
    invoke-interface {v0, v4, v2, v13, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lwnt;

    .line 270
    .line 271
    const-string v13, "Failed to read from MicrophoneInputStream [SD]"

    .line 272
    .line 273
    invoke-interface {v0, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    const/4 v0, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move v0, v6

    .line 279
    :goto_7
    iget-object v13, v1, Lsdl;->b:Lusf;

    .line 280
    .line 281
    new-instance v14, Lsdn;

    .line 282
    .line 283
    invoke-direct {v14, v11, v0}, Lsdn;-><init>(IZ)V

    .line 284
    .line 285
    .line 286
    iget v0, v14, Lsdn;->a:I

    .line 287
    .line 288
    const-string v11, "value"

    .line 289
    .line 290
    if-lez v0, :cond_a

    .line 291
    .line 292
    sget-object v15, Lusm;->a:Lusm;

    .line 293
    .line 294
    invoke-virtual {v15}, Laacu;->l()Laacp;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v15}, Lsjs;->m(Laacp;)Lxe;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    sget-object v16, Lusl;->a:Lusl;

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Laacu;->l()Laacp;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-static/range {v16 .. v16}, Lsjs;->l(Laacp;)Lxe;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v10, v6, v0}, Laabw;->u([BII)Laabw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v6, "copyFrom(...)"

    .line 317
    .line 318
    invoke-static {v0, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v0}, Lxe;->s(Laabw;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lxe;->r()Lusl;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v15, Lxe;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Laacp;

    .line 334
    .line 335
    invoke-virtual {v6}, Laacp;->s()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 339
    .line 340
    check-cast v6, Lusm;

    .line 341
    .line 342
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Lusm;->c:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    iput v12, v6, Lusm;->b:I

    .line 349
    .line 350
    invoke-virtual {v15}, Lxe;->t()Lusm;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v13, v0}, Lusf;->b(Lusm;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-boolean v0, v14, Lsdn;->b:Z

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    sget-object v0, Lusm;->a:Lusm;

    .line 362
    .line 363
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lsjs;->m(Laacp;)Lxe;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Luso;->a:Luso;

    .line 372
    .line 373
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "builder"

    .line 378
    .line 379
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "build(...)"

    .line 387
    .line 388
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Luso;

    .line 392
    .line 393
    invoke-static {v1, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lxe;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Laacp;

    .line 399
    .line 400
    invoke-virtual {v2}, Laacp;->s()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 404
    .line 405
    check-cast v2, Lusm;

    .line 406
    .line 407
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iput-object v1, v2, Lusm;->c:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    iput v1, v2, Lusm;->b:I

    .line 414
    .line 415
    invoke-virtual {v0}, Lxe;->t()Lusm;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v13, v0}, Lusf;->b(Lusm;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    const/4 v6, 0x0

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_c
    return-void

    .line 427
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method
