.class public final synthetic Lsku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lskx;

.field public final synthetic b:Lksx;


# direct methods
.method public synthetic constructor <init>(Lskx;Lksx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsku;->a:Lskx;

    .line 5
    .line 6
    iput-object p2, p0, Lsku;->b:Lksx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsku;->b:Lksx;

    .line 4
    .line 5
    iget v2, v1, Lksx;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Lkso;->a(I)Lkso;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkso;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, v0, Lsku;->a:Lskx;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x7

    .line 23
    const/16 v7, 0xd

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, "KeyboardEventHandler.java"

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v0, Lskx;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    const-string v1, "dispatchEvent"

    .line 52
    .line 53
    const/16 v2, 0xd3

    .line 54
    .line 55
    invoke-interface {v0, v13, v1, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwnt;

    .line 60
    .line 61
    const-string v1, "KeyboardEvent.event oneof not set [SD]"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lxij;->a:Lxin;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget v2, v1, Lksx;->c:I

    .line 70
    .line 71
    if-ne v2, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lksx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lksr;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lksr;->a:Lksr;

    .line 79
    .line 80
    :goto_0
    sget-object v1, Lskx;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwnt;

    .line 87
    .line 88
    const-string v2, "handleJarvisState"

    .line 89
    .line 90
    const/16 v3, 0x142

    .line 91
    .line 92
    invoke-interface {v1, v13, v2, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Lwnt;

    .line 98
    .line 99
    iget v1, v0, Lksr;->b:I

    .line 100
    .line 101
    invoke-static {v1}, Lksq;->b(I)Lksq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lksq;->j:Lksq;

    .line 108
    .line 109
    :cond_1
    new-instance v13, Lugw;

    .line 110
    .line 111
    invoke-direct {v13, v1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v0, Lksr;->c:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-boolean v1, v0, Lksr;->d:Z

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-boolean v1, v0, Lksr;->e:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-boolean v1, v0, Lksr;->f:Z

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    iget-boolean v1, v0, Lksr;->g:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget v1, v0, Lksr;->h:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const-string v12, "Handling JarvisState. UiState=%s, undo_available=%s, can_show_proofread_suggestion=%s, can_be_activated=%s, more_fixes_available=%s, draft_selected_in_drafts_ui_session=%s, num_fixes_available=%s [SD]"

    .line 151
    .line 152
    invoke-interface/range {v11 .. v19}, Lwnt;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lskx;->f:Lsnc;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lsnc;->j(Lksr;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lfra;

    .line 161
    .line 162
    invoke-direct {v1, v4, v0, v7, v10}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljnx;

    .line 166
    .line 167
    const/16 v2, 0x14

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljnx;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Lskx;->d(Lxgs;Ljava/lang/Runnable;)Lxin;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_2
    iget v0, v1, Lksx;->c:I

    .line 178
    .line 179
    if-ne v0, v3, :cond_7

    .line 180
    .line 181
    iget-object v0, v1, Lksx;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    if-eq v0, v1, :cond_5

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    if-eq v0, v1, :cond_4

    .line 196
    .line 197
    if-eq v0, v6, :cond_3

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    if-eq v0, v1, :cond_2

    .line 202
    .line 203
    packed-switch v0, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    sget-object v10, Lksu;->d:Lksu;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_4
    sget-object v10, Lksu;->c:Lksu;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    sget-object v10, Lksu;->k:Lksu;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_6
    sget-object v10, Lksu;->j:Lksu;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_7
    sget-object v10, Lksu;->i:Lksu;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_8
    sget-object v10, Lksu;->b:Lksu;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    sget-object v10, Lksu;->h:Lksu;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    sget-object v10, Lksu;->g:Lksu;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    sget-object v10, Lksu;->f:Lksu;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    sget-object v10, Lksu;->e:Lksu;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    sget-object v10, Lksu;->a:Lksu;

    .line 238
    .line 239
    :goto_1
    if-nez v10, :cond_8

    .line 240
    .line 241
    sget-object v10, Lksu;->l:Lksu;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    sget-object v10, Lksu;->a:Lksu;

    .line 245
    .line 246
    :cond_8
    :goto_2
    iget-object v0, v4, Lskx;->n:Lksm;

    .line 247
    .line 248
    invoke-static {v0}, Luwm;->cP(Lksm;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v4, Lskx;->q:Lsrk;

    .line 255
    .line 256
    iget-object v1, v4, Lskx;->t:Ltpc;

    .line 257
    .line 258
    invoke-virtual {v1}, Ltpc;->p()Lsly;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lsly;->c:Leon;

    .line 263
    .line 264
    iget-object v2, v4, Lskx;->u:Lkzk;

    .line 265
    .line 266
    iget-object v3, v2, Lkzk;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lsle;

    .line 275
    .line 276
    invoke-virtual {v2}, Lkzk;->S()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "keyboardConfiguration"

    .line 281
    .line 282
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lksu;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v5, "logKeyboardUiEvent"

    .line 290
    .line 291
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/KeyboardEventLoggerImpl"

    .line 292
    .line 293
    const-string v7, "KeyboardEventLoggerImpl.kt"

    .line 294
    .line 295
    packed-switch v3, :pswitch_data_2

    .line 296
    .line 297
    .line 298
    new-instance v0, Labtt;

    .line 299
    .line 300
    invoke-direct {v0}, Labtt;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_9
    sget-object v0, Lsrk;->a:Lwnw;

    .line 305
    .line 306
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0x26

    .line 311
    .line 312
    invoke-interface {v0, v6, v5, v1, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lwnt;

    .line 317
    .line 318
    new-instance v1, Lugw;

    .line 319
    .line 320
    invoke-direct {v1, v10}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "Unexpected punctuation correction event: %s [SD]"

    .line 324
    .line 325
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_a
    iget-object v0, v0, Lsrk;->b:Lsrb;

    .line 331
    .line 332
    sget-object v1, Lacok;->a:Lacok;

    .line 333
    .line 334
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v0, Lsrb;->b:Lsrm;

    .line 339
    .line 340
    invoke-virtual {v10}, Lksu;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eq v2, v12, :cond_9

    .line 345
    .line 346
    if-eq v2, v8, :cond_a

    .line 347
    .line 348
    move v8, v14

    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move v8, v12

    .line 351
    :cond_a
    :goto_3
    sget-object v2, Lacow;->a:Lacow;

    .line 352
    .line 353
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lzum;->a(Laacp;)Lzvy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, v2, Lzvy;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Laacp;

    .line 364
    .line 365
    invoke-virtual {v3}, Laacp;->s()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v3, Laacp;->b:Laacu;

    .line 369
    .line 370
    check-cast v3, Lacow;

    .line 371
    .line 372
    add-int/lit8 v8, v8, -0x1

    .line 373
    .line 374
    iput v8, v3, Lacow;->c:I

    .line 375
    .line 376
    iget v5, v3, Lacow;->b:I

    .line 377
    .line 378
    or-int/2addr v5, v14

    .line 379
    iput v5, v3, Lacow;->b:I

    .line 380
    .line 381
    invoke-virtual {v2}, Lzvy;->b()Lacow;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1}, Laacp;->s()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 389
    .line 390
    check-cast v3, Lacok;

    .line 391
    .line 392
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iput-object v2, v3, Lacok;->r:Lacow;

    .line 396
    .line 397
    iget v2, v3, Lacok;->b:I

    .line 398
    .line 399
    const/high16 v5, 0x100000

    .line 400
    .line 401
    or-int/2addr v2, v5

    .line 402
    iput v2, v3, Lacok;->b:I

    .line 403
    .line 404
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lacok;

    .line 409
    .line 410
    iget-object v2, v0, Lsrb;->n:Lpxf;

    .line 411
    .line 412
    sget-object v3, Lsae;->af:Lsae;

    .line 413
    .line 414
    iget-object v5, v0, Lsrb;->g:Ljava/lang/String;

    .line 415
    .line 416
    new-array v6, v12, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v5, v6, v9

    .line 419
    .line 420
    aput-object v1, v6, v14

    .line 421
    .line 422
    invoke-interface {v2, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lsrb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_b
    iget-object v0, v0, Lsrk;->c:Lsrd;

    .line 432
    .line 433
    invoke-interface {v0, v1, v2}, Lsrd;->b(Leon;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_c
    sget-object v0, Lsrk;->a:Lwnw;

    .line 438
    .line 439
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v1, 0x3e

    .line 444
    .line 445
    invoke-interface {v0, v6, v5, v1, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lwnt;

    .line 450
    .line 451
    new-instance v1, Lugw;

    .line 452
    .line 453
    invoke-direct {v1, v10}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 454
    .line 455
    .line 456
    const-string v2, "Received unknown ui event: %s [SD]"

    .line 457
    .line 458
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_4
    :pswitch_d
    sget-object v0, Lksu;->b:Lksu;

    .line 462
    .line 463
    if-ne v10, v0, :cond_d

    .line 464
    .line 465
    iget-object v0, v4, Lskx;->t:Ltpc;

    .line 466
    .line 467
    invoke-virtual {v0}, Ltpc;->p()Lsly;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Lsly;->c:Leon;

    .line 472
    .line 473
    iget-object v0, v0, Leon;->e:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v4, Lskx;->u:Lkzk;

    .line 476
    .line 477
    invoke-virtual {v1}, Lkzk;->S()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v1, :cond_c

    .line 482
    .line 483
    sget-object v0, Lxij;->a:Lxin;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_c
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lkrp;

    .line 495
    .line 496
    sget-object v2, Lkrp;->D:Lkrp;

    .line 497
    .line 498
    if-ne v1, v2, :cond_d

    .line 499
    .line 500
    iget-object v1, v4, Lskx;->h:Lsqk;

    .line 501
    .line 502
    sget-object v2, Lsrc;->b:Lsrc;

    .line 503
    .line 504
    new-instance v3, Lsfi;

    .line 505
    .line 506
    invoke-direct {v3, v4, v12}, Lsfi;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0, v2, v3}, Lsqk;->c(Ljava/lang/String;Lsrc;Ljava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    :cond_d
    sget-object v0, Lxij;->a:Lxin;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_e
    iget v2, v1, Lksx;->c:I

    .line 516
    .line 517
    if-ne v2, v6, :cond_e

    .line 518
    .line 519
    iget-object v1, v1, Lksx;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lksp;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_e
    sget-object v1, Lksp;->a:Lksp;

    .line 525
    .line 526
    :goto_5
    sget-object v2, Lskx;->a:Lwnw;

    .line 527
    .line 528
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lwnt;

    .line 533
    .line 534
    const-string v5, "handleFieldChangedEvent"

    .line 535
    .line 536
    const/16 v9, 0x1d9

    .line 537
    .line 538
    invoke-interface {v2, v13, v5, v9, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lwnt;

    .line 543
    .line 544
    iget-object v5, v1, Lksp;->c:Leon;

    .line 545
    .line 546
    if-nez v5, :cond_f

    .line 547
    .line 548
    sget-object v5, Leon;->a:Leon;

    .line 549
    .line 550
    :cond_f
    iget-object v5, v5, Leon;->h:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v9, v1, Lksp;->c:Leon;

    .line 553
    .line 554
    if-nez v9, :cond_10

    .line 555
    .line 556
    sget-object v9, Leon;->a:Leon;

    .line 557
    .line 558
    :cond_10
    iget v9, v9, Leon;->g:I

    .line 559
    .line 560
    int-to-long v11, v9

    .line 561
    new-instance v9, Lugs;

    .line 562
    .line 563
    invoke-direct {v9, v11, v12}, Lugs;-><init>(J)V

    .line 564
    .line 565
    .line 566
    iget v11, v1, Lksp;->d:I

    .line 567
    .line 568
    invoke-static {v11}, Lksy;->b(I)Lksy;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-nez v11, :cond_11

    .line 573
    .line 574
    sget-object v11, Lksy;->t:Lksy;

    .line 575
    .line 576
    :cond_11
    new-instance v12, Lugw;

    .line 577
    .line 578
    invoke-direct {v12, v11}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 579
    .line 580
    .line 581
    const-string v11, "Handling FieldChangedEvent: fgPkg=%s, fieldType=%s, interactionType=%s [SD]"

    .line 582
    .line 583
    invoke-interface {v2, v11, v5, v9, v12}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v4, Lskx;->t:Ltpc;

    .line 587
    .line 588
    iget-object v5, v1, Lksp;->c:Leon;

    .line 589
    .line 590
    if-nez v5, :cond_12

    .line 591
    .line 592
    sget-object v5, Leon;->a:Leon;

    .line 593
    .line 594
    :cond_12
    invoke-virtual {v2, v5}, Ltpc;->r(Leon;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v4, Lskx;->f:Lsnc;

    .line 598
    .line 599
    iget v5, v1, Lksp;->d:I

    .line 600
    .line 601
    invoke-static {v5}, Lksy;->b(I)Lksy;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v5, :cond_13

    .line 606
    .line 607
    sget-object v5, Lksy;->t:Lksy;

    .line 608
    .line 609
    :cond_13
    invoke-interface {v2, v5}, Lsnc;->k(Lksy;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lxij;->a:Lxin;

    .line 613
    .line 614
    iget v5, v1, Lksp;->d:I

    .line 615
    .line 616
    invoke-static {v5}, Lksy;->b(I)Lksy;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-nez v5, :cond_14

    .line 621
    .line 622
    sget-object v5, Lksy;->t:Lksy;

    .line 623
    .line 624
    :cond_14
    invoke-virtual {v5}, Lksy;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eq v5, v8, :cond_16

    .line 629
    .line 630
    if-eq v5, v6, :cond_15

    .line 631
    .line 632
    if-eq v5, v7, :cond_15

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_15
    iget-object v0, v4, Lskx;->o:Lsdb;

    .line 636
    .line 637
    invoke-virtual {v0}, Lsdb;->b()Lxin;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Lolq;

    .line 642
    .line 643
    invoke-direct {v2, v4, v1, v3, v10}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v4, Lskx;->j:Lxir;

    .line 647
    .line 648
    sget v3, Lxgm;->c:I

    .line 649
    .line 650
    new-instance v3, Lxgk;

    .line 651
    .line 652
    invoke-direct {v3, v0, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v0, v3, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 660
    .line 661
    .line 662
    return-object v3

    .line 663
    :cond_16
    iget-object v1, v4, Lskx;->g:Lsqz;

    .line 664
    .line 665
    iget-object v2, v4, Lskx;->n:Lksm;

    .line 666
    .line 667
    invoke-interface {v1, v2}, Lsqz;->b(Lksm;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Laagl;->k:Laagl;

    .line 671
    .line 672
    new-instance v2, Lqgx;

    .line 673
    .line 674
    const/16 v3, 0xa

    .line 675
    .line 676
    invoke-direct {v2, v1, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Ljnx;

    .line 680
    .line 681
    const/16 v3, 0x12

    .line 682
    .line 683
    invoke-direct {v1, v3}, Ljnx;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2, v1}, Lskx;->d(Lxgs;Ljava/lang/Runnable;)Lxin;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :goto_6
    new-instance v1, Lqgx;

    .line 691
    .line 692
    invoke-direct {v1, v4, v0}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v4, Lskx;->j:Lxir;

    .line 696
    .line 697
    sget v3, Lxgm;->c:I

    .line 698
    .line 699
    new-instance v3, Lxgk;

    .line 700
    .line 701
    invoke-direct {v3, v2, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v2, v3, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 709
    .line 710
    .line 711
    return-object v3

    .line 712
    :pswitch_f
    sget-object v0, Lskx;->a:Lwnw;

    .line 713
    .line 714
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lwnt;

    .line 719
    .line 720
    const-string v1, "handleDictationPause"

    .line 721
    .line 722
    const/16 v2, 0x1cf

    .line 723
    .line 724
    invoke-interface {v0, v13, v1, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lwnt;

    .line 729
    .line 730
    const-string v1, "Handling DictationPauseRequest [SD]"

    .line 731
    .line 732
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lizy;

    .line 736
    .line 737
    invoke-direct {v0, v7}, Lizy;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Ljnx;

    .line 741
    .line 742
    const/16 v2, 0x13

    .line 743
    .line 744
    invoke-direct {v1, v2}, Ljnx;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0, v1}, Lskx;->d(Lxgs;Ljava/lang/Runnable;)Lxin;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_10
    sget-object v0, Lskx;->a:Lwnw;

    .line 753
    .line 754
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lwnt;

    .line 759
    .line 760
    const-string v1, "handleDictationEnd"

    .line 761
    .line 762
    const/16 v2, 0x1c4

    .line 763
    .line 764
    invoke-interface {v0, v13, v1, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lwnt;

    .line 769
    .line 770
    const-string v1, "Handling DictationEndRequest [SD]"

    .line 771
    .line 772
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v4, Lskx;->n:Lksm;

    .line 776
    .line 777
    sget-object v1, Lksm;->a:Lksm;

    .line 778
    .line 779
    iput-object v1, v4, Lskx;->n:Lksm;

    .line 780
    .line 781
    iget-object v1, v4, Lskx;->g:Lsqz;

    .line 782
    .line 783
    sget-object v2, Lkrk;->b:Lkrk;

    .line 784
    .line 785
    invoke-interface {v1, v2, v0}, Lsqz;->z(Lkrk;Lksm;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Laagl;->c:Laagl;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Lskx;->a(Laagl;)Lxin;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_11
    iget v0, v1, Lksx;->c:I

    .line 796
    .line 797
    if-ne v0, v5, :cond_17

    .line 798
    .line 799
    iget-object v0, v1, Lksx;->d:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lksn;

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_17
    sget-object v0, Lksn;->a:Lksn;

    .line 805
    .line 806
    :goto_7
    sget-object v2, Lkrk;->b:Lkrk;

    .line 807
    .line 808
    iget-object v1, v1, Lksx;->e:Laacg;

    .line 809
    .line 810
    if-nez v1, :cond_18

    .line 811
    .line 812
    sget-object v1, Laacg;->a:Laacg;

    .line 813
    .line 814
    :cond_18
    invoke-static {v1}, Lzcq;->x(Laacg;)Lj$/time/Duration;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v4, v0, v2, v1}, Lskx;->b(Lksn;Lkrk;Lj$/time/Duration;)Lxin;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_12
    iget v0, v1, Lksx;->c:I

    .line 824
    .line 825
    if-ne v0, v8, :cond_19

    .line 826
    .line 827
    iget-object v0, v1, Lksx;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lksk;

    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_19
    sget-object v0, Lksk;->a:Lksk;

    .line 833
    .line 834
    :goto_8
    iget v1, v0, Lksk;->b:I

    .line 835
    .line 836
    and-int/2addr v1, v14

    .line 837
    if-eqz v1, :cond_20

    .line 838
    .line 839
    new-instance v1, Lwfm;

    .line 840
    .line 841
    invoke-direct {v1, v5}, Lwfg;-><init>(I)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lksk;->c:Laabi;

    .line 845
    .line 846
    if-nez v2, :cond_1a

    .line 847
    .line 848
    sget-object v2, Laabi;->a:Laabi;

    .line 849
    .line 850
    :cond_1a
    invoke-static {v2}, Lswj;->a(Laabi;)Lkrz;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    sget-object v3, Lskx;->a:Lwnw;

    .line 855
    .line 856
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lwnt;

    .line 861
    .line 862
    const-string v5, "handleButtonPressedEvent"

    .line 863
    .line 864
    const/16 v6, 0x199

    .line 865
    .line 866
    invoke-interface {v3, v13, v5, v6, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lwnt;

    .line 871
    .line 872
    new-instance v5, Lugw;

    .line 873
    .line 874
    invoke-direct {v5, v2}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 875
    .line 876
    .line 877
    const-string v6, "Handling ButtonPressedEvent: %s [SD]"

    .line 878
    .line 879
    invoke-interface {v3, v6, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object v3, Lkrz;->b:Lkrz;

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1b

    .line 889
    .line 890
    iget-object v2, v4, Lskx;->f:Lsnc;

    .line 891
    .line 892
    sget-object v3, Laagm;->i:Laagm;

    .line 893
    .line 894
    invoke-interface {v2, v3}, Lsnc;->b(Laagm;)Lxin;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    iget-object v2, v0, Lksk;->c:Laabi;

    .line 902
    .line 903
    if-nez v2, :cond_1c

    .line 904
    .line 905
    sget-object v2, Laabi;->a:Laabi;

    .line 906
    .line 907
    :cond_1c
    invoke-static {v2}, Lsvy;->a(Laabi;)Lvwh;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-eqz v2, :cond_1f

    .line 912
    .line 913
    iget-object v3, v2, Lvwh;->c:Ljava/lang/String;

    .line 914
    .line 915
    const-string v5, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 916
    .line 917
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_1f

    .line 922
    .line 923
    sget-object v0, Leou;->a:Leou;

    .line 924
    .line 925
    const-class v0, Leou;

    .line 926
    .line 927
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v2, v0, v5}, Lsvy;->c(Lvwh;Laaef;Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Leou;

    .line 936
    .line 937
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-ne v14, v2, :cond_1e

    .line 946
    .line 947
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Leou;

    .line 952
    .line 953
    iget v0, v0, Leou;->b:I

    .line 954
    .line 955
    invoke-static {v0}, Lkrz;->b(I)Lkrz;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-nez v0, :cond_1d

    .line 960
    .line 961
    sget-object v0, Lkrz;->I:Lkrz;

    .line 962
    .line 963
    :cond_1d
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :cond_1e
    sget-object v2, Lkrz;->a:Lkrz;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lkrz;

    .line 974
    .line 975
    iget-object v2, v4, Lskx;->g:Lsqz;

    .line 976
    .line 977
    invoke-interface {v2, v0}, Lsqz;->x(Lkrz;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v4, Lskx;->f:Lsnc;

    .line 981
    .line 982
    invoke-interface {v2, v0}, Lsnc;->s(Lkrz;)V

    .line 983
    .line 984
    .line 985
    goto :goto_9

    .line 986
    :cond_1f
    iget-object v2, v4, Lskx;->g:Lsqz;

    .line 987
    .line 988
    invoke-interface {v2, v0}, Lsqz;->k(Lksk;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v4, Lskx;->o:Lsdb;

    .line 992
    .line 993
    new-instance v3, Lqmt;

    .line 994
    .line 995
    const/16 v4, 0x10

    .line 996
    .line 997
    invoke-direct {v3, v2, v0, v4}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Lsdb;->a(Ljava/lang/Runnable;)Lxin;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v1, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_9
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lswr;->e(Ljava/lang/Iterable;)Lxin;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :cond_20
    sget-object v0, Lxij;->a:Lxin;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_13
    iget v0, v1, Lksx;->c:I

    .line 1020
    .line 1021
    if-ne v0, v12, :cond_21

    .line 1022
    .line 1023
    iget-object v0, v1, Lksx;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    packed-switch v0, :pswitch_data_3

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :pswitch_14
    sget-object v10, Lkst;->A:Lkst;

    .line 1037
    .line 1038
    goto/16 :goto_a

    .line 1039
    .line 1040
    :pswitch_15
    sget-object v10, Lkst;->z:Lkst;

    .line 1041
    .line 1042
    goto :goto_a

    .line 1043
    :pswitch_16
    sget-object v10, Lkst;->w:Lkst;

    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :pswitch_17
    sget-object v10, Lkst;->y:Lkst;

    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :pswitch_18
    sget-object v10, Lkst;->x:Lkst;

    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :pswitch_19
    sget-object v10, Lkst;->v:Lkst;

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :pswitch_1a
    sget-object v10, Lkst;->u:Lkst;

    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :pswitch_1b
    sget-object v10, Lkst;->t:Lkst;

    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :pswitch_1c
    sget-object v10, Lkst;->s:Lkst;

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :pswitch_1d
    sget-object v10, Lkst;->r:Lkst;

    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :pswitch_1e
    sget-object v10, Lkst;->q:Lkst;

    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :pswitch_1f
    sget-object v10, Lkst;->p:Lkst;

    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :pswitch_20
    sget-object v10, Lkst;->o:Lkst;

    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :pswitch_21
    sget-object v10, Lkst;->n:Lkst;

    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :pswitch_22
    sget-object v10, Lkst;->m:Lkst;

    .line 1080
    .line 1081
    goto :goto_a

    .line 1082
    :pswitch_23
    sget-object v10, Lkst;->l:Lkst;

    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :pswitch_24
    sget-object v10, Lkst;->k:Lkst;

    .line 1086
    .line 1087
    goto :goto_a

    .line 1088
    :pswitch_25
    sget-object v10, Lkst;->j:Lkst;

    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :pswitch_26
    sget-object v10, Lkst;->i:Lkst;

    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :pswitch_27
    sget-object v10, Lkst;->h:Lkst;

    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :pswitch_28
    sget-object v10, Lkst;->g:Lkst;

    .line 1098
    .line 1099
    goto :goto_a

    .line 1100
    :pswitch_29
    sget-object v10, Lkst;->f:Lkst;

    .line 1101
    .line 1102
    goto :goto_a

    .line 1103
    :pswitch_2a
    sget-object v10, Lkst;->e:Lkst;

    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :pswitch_2b
    sget-object v10, Lkst;->d:Lkst;

    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :pswitch_2c
    sget-object v10, Lkst;->c:Lkst;

    .line 1110
    .line 1111
    goto :goto_a

    .line 1112
    :pswitch_2d
    sget-object v10, Lkst;->b:Lkst;

    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :pswitch_2e
    sget-object v10, Lkst;->a:Lkst;

    .line 1116
    .line 1117
    :goto_a
    if-nez v10, :cond_22

    .line 1118
    .line 1119
    sget-object v10, Lkst;->B:Lkst;

    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_21
    sget-object v10, Lkst;->a:Lkst;

    .line 1123
    .line 1124
    :cond_22
    :goto_b
    iget-object v0, v1, Lksx;->e:Laacg;

    .line 1125
    .line 1126
    if-nez v0, :cond_23

    .line 1127
    .line 1128
    sget-object v0, Laacg;->a:Laacg;

    .line 1129
    .line 1130
    :cond_23
    invoke-static {v0}, Lzcq;->x(Laacg;)Lj$/time/Duration;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    sget-object v1, Lskx;->a:Lwnw;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lwnt;

    .line 1141
    .line 1142
    const-string v2, "handleKeyboardTipEvent"

    .line 1143
    .line 1144
    const/16 v3, 0x15b

    .line 1145
    .line 1146
    invoke-interface {v1, v13, v2, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lwnt;

    .line 1151
    .line 1152
    new-instance v2, Lugw;

    .line 1153
    .line 1154
    invoke-direct {v2, v10}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v3, "Handling KeyboardTipEvent: %s [SD]"

    .line 1158
    .line 1159
    invoke-interface {v1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v4, Lskx;->f:Lsnc;

    .line 1163
    .line 1164
    invoke-interface {v1, v10}, Lsnc;->o(Lkst;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, Lxij;->a:Lxin;

    .line 1168
    .line 1169
    sget-object v2, Lkst;->d:Lkst;

    .line 1170
    .line 1171
    invoke-virtual {v10, v2}, Lkst;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_24

    .line 1176
    .line 1177
    sget-object v1, Lksn;->a:Lksn;

    .line 1178
    .line 1179
    sget-object v2, Lkrk;->c:Lkrk;

    .line 1180
    .line 1181
    invoke-virtual {v4, v1, v2, v0}, Lskx;->b(Lksn;Lkrk;Lj$/time/Duration;)Lxin;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :cond_24
    iget-object v0, v4, Lskx;->g:Lsqz;

    .line 1186
    .line 1187
    invoke-interface {v0, v10}, Lsqz;->w(Lkst;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_2f
    iget v0, v1, Lksx;->c:I

    .line 1192
    .line 1193
    if-ne v0, v14, :cond_25

    .line 1194
    .line 1195
    iget-object v0, v1, Lksx;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lksw;

    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :cond_25
    sget-object v0, Lksw;->a:Lksw;

    .line 1201
    .line 1202
    :goto_c
    sget-object v1, Lskx;->a:Lwnw;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lwnt;

    .line 1209
    .line 1210
    const/16 v3, 0xdb

    .line 1211
    .line 1212
    const-string v5, "handleKeyboardVisibilityEvent"

    .line 1213
    .line 1214
    invoke-interface {v2, v13, v5, v3, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lwnt;

    .line 1219
    .line 1220
    iget v3, v0, Lksw;->b:I

    .line 1221
    .line 1222
    invoke-static {v3}, Lksv;->a(I)Lksv;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const-string v6, "Handling KeyboardVisibilityEvent: %s [SD]"

    .line 1227
    .line 1228
    invoke-interface {v2, v6, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    iget v2, v0, Lksw;->b:I

    .line 1232
    .line 1233
    invoke-static {v2}, Lksv;->a(I)Lksv;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Lksv;->ordinal()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_29

    .line 1242
    .line 1243
    if-eq v2, v14, :cond_27

    .line 1244
    .line 1245
    if-ne v2, v12, :cond_26

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lwnt;

    .line 1252
    .line 1253
    const/16 v1, 0xea

    .line 1254
    .line 1255
    invoke-interface {v0, v13, v5, v1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lwnt;

    .line 1260
    .line 1261
    const-string v1, "KeyboardVisibilityEvent.visibility not set [SD]"

    .line 1262
    .line 1263
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lxij;->a:Lxin;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1270
    .line 1271
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_27
    sget-object v0, Lsag;->Y:Lodr;

    .line 1276
    .line 1277
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_28

    .line 1288
    .line 1289
    invoke-virtual {v4}, Lskx;->c()Lxin;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :cond_28
    iget-object v0, v4, Lskx;->k:Lskw;

    .line 1295
    .line 1296
    iget-object v1, v0, Lskw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v1

    .line 1302
    iget-object v3, v0, Lskw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1303
    .line 1304
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Lskv;

    .line 1308
    .line 1309
    invoke-direct {v3, v0, v1, v2, v14}, Lskv;-><init>(Lskw;JI)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v0, Lskw;->a:Lj$/time/Duration;

    .line 1313
    .line 1314
    iget-object v0, v0, Lskw;->e:Lskx;

    .line 1315
    .line 1316
    iget-object v0, v0, Lskx;->j:Lxir;

    .line 1317
    .line 1318
    invoke-static {v3, v1, v0}, Lswr;->d(Lxgr;Lj$/time/Duration;Lxir;)Lxin;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    new-array v13, v9, [Ljava/lang/Object;

    .line 1323
    .line 1324
    new-instance v10, Lcvg;

    .line 1325
    .line 1326
    const/16 v14, 0xd

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    const-string v12, "delayed keyboard event failed [SD]"

    .line 1330
    .line 1331
    invoke-direct/range {v10 .. v15}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lxhg;->a:Lxhg;

    .line 1335
    .line 1336
    invoke-interface {v11, v10, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lxij;->a:Lxin;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :cond_29
    iget v1, v0, Lksw;->b:I

    .line 1343
    .line 1344
    if-ne v1, v14, :cond_2a

    .line 1345
    .line 1346
    iget-object v0, v0, Lksw;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lkss;

    .line 1349
    .line 1350
    goto :goto_d

    .line 1351
    :cond_2a
    sget-object v0, Lkss;->a:Lkss;

    .line 1352
    .line 1353
    :goto_d
    iget-object v1, v4, Lskx;->k:Lskw;

    .line 1354
    .line 1355
    iget-object v1, v1, Lskw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1356
    .line 1357
    const-wide/16 v2, -0x1

    .line 1358
    .line 1359
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v4, Lskx;->t:Ltpc;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ltpc;->p()Lsly;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    iget-boolean v7, v2, Lsly;->b:Z

    .line 1369
    .line 1370
    iget-object v0, v0, Lkss;->c:Leon;

    .line 1371
    .line 1372
    if-nez v0, :cond_2b

    .line 1373
    .line 1374
    sget-object v0, Leon;->a:Leon;

    .line 1375
    .line 1376
    :cond_2b
    move-object v8, v0

    .line 1377
    iget-object v0, v4, Lskx;->u:Lkzk;

    .line 1378
    .line 1379
    new-instance v2, Lerp;

    .line 1380
    .line 1381
    const/16 v3, 0xf

    .line 1382
    .line 1383
    invoke-direct {v2, v0, v3}, Lerp;-><init>(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Lkzk;->V(Labyc;)V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v2, v8, Leon;->n:Z

    .line 1390
    .line 1391
    new-instance v3, Lsld;

    .line 1392
    .line 1393
    invoke-direct {v3, v2}, Lsld;-><init>(Z)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v3}, Lkzk;->V(Labyc;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v8}, Ltpc;->r(Leon;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v4, Lskx;->p:Lsbe;

    .line 1403
    .line 1404
    iget-object v2, v0, Lsbe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1405
    .line 1406
    invoke-virtual {v2, v9, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_2c

    .line 1411
    .line 1412
    sget-object v2, Lsbe;->a:Lwnw;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Lwnt;

    .line 1419
    .line 1420
    const/16 v3, 0x2d

    .line 1421
    .line 1422
    const-string v5, "ContactsAccessorImpl.java"

    .line 1423
    .line 1424
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 1425
    .line 1426
    const-string v10, "registerObservers"

    .line 1427
    .line 1428
    invoke-interface {v2, v6, v10, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Lwnt;

    .line 1433
    .line 1434
    const-string v3, "Registering contacts and device user name observers [SD]"

    .line 1435
    .line 1436
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v0, Lsbe;->b:Lniz;

    .line 1440
    .line 1441
    iget-object v3, v0, Lsbe;->c:Lsbf;

    .line 1442
    .line 1443
    invoke-virtual {v2, v3}, Lniy;->o(Lniv;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v0, Lsbe;->d:Lnjc;

    .line 1447
    .line 1448
    iget-object v0, v0, Lsbe;->e:Lsbh;

    .line 1449
    .line 1450
    invoke-virtual {v2, v0}, Lniy;->o(Lniv;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2c
    invoke-virtual {v1}, Ltpc;->s()Lvai;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Lvai;->h()Lxin;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    iget-boolean v1, v4, Lskx;->m:Z

    .line 1462
    .line 1463
    if-eqz v1, :cond_2d

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lvai;->i()Lxin;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_e
    move-object v5, v0

    .line 1470
    goto :goto_f

    .line 1471
    :cond_2d
    sget-object v0, Lkte;->a:Lkte;

    .line 1472
    .line 1473
    if-nez v0, :cond_2e

    .line 1474
    .line 1475
    sget-object v0, Lxij;->a:Lxin;

    .line 1476
    .line 1477
    goto :goto_e

    .line 1478
    :cond_2e
    new-instance v1, Lxij;

    .line 1479
    .line 1480
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v5, v1

    .line 1484
    :goto_f
    new-array v0, v12, [Lxin;

    .line 1485
    .line 1486
    aput-object v6, v0, v9

    .line 1487
    .line 1488
    aput-object v5, v0, v14

    .line 1489
    .line 1490
    new-instance v1, Labde;

    .line 1491
    .line 1492
    invoke-static {v0}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-direct {v1, v14, v0}, Labde;-><init>(ZLwfr;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v3, Lskt;

    .line 1500
    .line 1501
    invoke-direct/range {v3 .. v8}, Lskt;-><init>(Lskx;Lxin;Lxin;ZLeon;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v4, Lskx;->j:Lxir;

    .line 1505
    .line 1506
    invoke-virtual {v1, v3, v0}, Labde;->c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    new-instance v2, Lscy;

    .line 1511
    .line 1512
    invoke-direct {v2, v4, v7, v12}, Lscy;-><init>(Ljava/lang/Object;ZI)V

    .line 1513
    .line 1514
    .line 1515
    sget v3, Lxgm;->c:I

    .line 1516
    .line 1517
    new-instance v3, Lxgl;

    .line 1518
    .line 1519
    invoke-direct {v3, v1, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v1, v3, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v3

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
