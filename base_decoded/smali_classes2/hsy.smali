.class public final synthetic Lhsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhtm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhtm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsy;->a:Lhtm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhsy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhsy;->a:Lhtm;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhsy;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v1, Lhtm;->Y:Lhsg;

    .line 13
    .line 14
    iget-object v1, v0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lhsg;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const/16 v1, 0x2af

    .line 33
    .line 34
    const-string v2, "JarvisPromptHandlerImpl.java"

    .line 35
    .line 36
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 37
    .line 38
    const-string v4, "sendSessionReport"

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const-string v1, "Cannot send session report: Session ID is null"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-object v5, v0, Lhsg;->c:Lolc;

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lifk;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Session ID: "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\n"

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v5, Lifk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lomb;

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v11, "User: "

    .line 108
    .line 109
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v9, Lomb;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v11, v9, Lomb;->c:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_1

    .line 136
    .line 137
    const-string v12, "\nCurrent draft: "

    .line 138
    .line 139
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v11, v9, Lomb;->d:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    const-string v12, "\nSelected "

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v9, v9, Lomb;->a:Lj$/time/Instant;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v11, Lvyt;

    .line 178
    .line 179
    invoke-direct {v11, v9, v10}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v5, v5, Lifk;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Loma;

    .line 203
    .line 204
    iget-object v9, v8, Loma;->a:Lj$/time/Instant;

    .line 205
    .line 206
    iget-object v8, v8, Loma;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v10, Lvyt;

    .line 213
    .line 214
    const-string v11, "AI: "

    .line 215
    .line 216
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {v10, v9, v8}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    new-instance v5, Lole;

    .line 228
    .line 229
    invoke-direct {v5, v4}, Lole;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v7, v5}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v8, v3, v4

    .line 252
    .line 253
    const-string v8, "Turns (sorted by timestamp): total=%d\n"

    .line 254
    .line 255
    invoke-static {v5, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move v5, v4

    .line 267
    :goto_2
    if-ge v5, v3, :cond_5

    .line 268
    .line 269
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lvyt;

    .line 274
    .line 275
    const-string v9, "["

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v9, v8, Lvyt;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Lj$/time/Instant;

    .line 283
    .line 284
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v9, "] "

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v8, v8, Lvyt;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v0, Lhsg;->q:Lidt;

    .line 314
    .line 315
    iget-object v3, v0, Lidt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, ".CONVERSATIONAL_WRITING_TOOLS"

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v3, v4, v5}, Lmhk;->w(Landroid/content/Context;ZLjava/lang/String;)Llkk;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v5, "jarvis_prompt_feedback_trigger_id"

    .line 338
    .line 339
    iput-object v5, v4, Llkk;->d:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v5, Lhtn;

    .line 342
    .line 343
    invoke-direct {v5, v0, v1}, Lhtn;-><init>(Lidt;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Llkk;->b(Lrru;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lidt;->b:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v5, Lhni;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct {v5, v0, v4, v2, v6}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    check-cast v1, Lphj;

    .line 358
    .line 359
    invoke-virtual {v1, v3, v5}, Lphj;->y(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-static/range {p1 .. p1}, Lgjl;->X(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    const-string v0, "Session not found: "

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_7
    iget-object v6, v1, Lhtm;->r:Loxh;

    .line 379
    .line 380
    invoke-virtual {v1}, Lhtm;->a()Lhtp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    iget-object v7, v0, Lhtp;->a:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v7, :cond_8

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_8
    invoke-virtual {v1}, Lhtm;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v1, v3}, Lhtm;->q(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v1, Lhtm;->f:Lpxf;

    .line 400
    .line 401
    sget-object v9, Lome;->g:Lome;

    .line 402
    .line 403
    iget-object v10, v0, Lhtp;->j:Lolg;

    .line 404
    .line 405
    iget-object v11, v1, Lhtm;->I:Lydk;

    .line 406
    .line 407
    iget-object v12, v1, Lhtm;->Y:Lhsg;

    .line 408
    .line 409
    invoke-virtual {v12}, Lhsg;->a()Lolz;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v1}, Lhtm;->c()Lrbd;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v1}, Lhtm;->I()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v1}, Lhtm;->H()Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    invoke-virtual {v1}, Lhtm;->e()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    move/from16 p0, v2

    .line 438
    .line 439
    iget-object v2, v0, Lhtp;->i:Lwyb;

    .line 440
    .line 441
    move/from16 v18, v3

    .line 442
    .line 443
    iget-boolean v3, v0, Lhtp;->h:Z

    .line 444
    .line 445
    invoke-virtual {v1, v3, v4}, Lhtm;->h(ZZ)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v0, v0, Lhtp;->k:Ljava/lang/Integer;

    .line 450
    .line 451
    move/from16 v19, v4

    .line 452
    .line 453
    const/16 v4, 0xb

    .line 454
    .line 455
    new-array v4, v4, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v5, v4, v19

    .line 458
    .line 459
    aput-object v10, v4, v18

    .line 460
    .line 461
    const/4 v10, 0x2

    .line 462
    aput-object v11, v4, v10

    .line 463
    .line 464
    const/4 v10, 0x3

    .line 465
    aput-object v13, v4, v10

    .line 466
    .line 467
    const/4 v10, 0x4

    .line 468
    aput-object v14, v4, v10

    .line 469
    .line 470
    const/4 v10, 0x5

    .line 471
    aput-object v15, v4, v10

    .line 472
    .line 473
    const/4 v10, 0x6

    .line 474
    aput-object v16, v4, v10

    .line 475
    .line 476
    aput-object v17, v4, p0

    .line 477
    .line 478
    const/16 v10, 0x8

    .line 479
    .line 480
    aput-object v2, v4, v10

    .line 481
    .line 482
    const/16 v2, 0x9

    .line 483
    .line 484
    aput-object v3, v4, v2

    .line 485
    .line 486
    const/16 v2, 0xa

    .line 487
    .line 488
    aput-object v0, v4, v2

    .line 489
    .line 490
    invoke-interface {v8, v9, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move/from16 v0, v19

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lhtm;->k(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v12, Lhsg;->d:Lgyf;

    .line 499
    .line 500
    if-eqz v4, :cond_9

    .line 501
    .line 502
    iget-object v10, v12, Lhsg;->e:Lrxu;

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    sget-object v9, Lomp;->a:Lomp;

    .line 506
    .line 507
    invoke-interface/range {v4 .. v10}, Lgyf;->A(Ljava/lang/CharSequence;Loxh;Ljava/lang/String;ILomp;Lrxu;)Z

    .line 508
    .line 509
    .line 510
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v1, v12, Lhsg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lqrw;

    .line 521
    .line 522
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, v12, Lhsg;->p:Lobr;

    .line 527
    .line 528
    const/16 v2, -0x27c7

    .line 529
    .line 530
    invoke-static {v2, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Lobr;->N(Loas;)V

    .line 535
    .line 536
    .line 537
    :cond_9
    :goto_4
    return-void
.end method
