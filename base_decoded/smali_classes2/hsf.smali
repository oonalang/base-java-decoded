.class public final synthetic Lhsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lhsg;


# direct methods
.method public synthetic constructor <init>(Lhsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsf;->a:Lhsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhsf;->a:Lhsg;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lwfr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lhsg;->l:Lxin;

    .line 11
    .line 12
    new-instance v2, Lwfm;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lwfg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_14

    .line 25
    .line 26
    iget-object v4, v0, Lhsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lomq;

    .line 42
    .line 43
    iget-object v6, v1, Lomq;->h:Lomr;

    .line 44
    .line 45
    sget-object v7, Lomr;->a:Lomr;

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    new-instance v0, Lhsb;

    .line 50
    .line 51
    invoke-static {}, Lomq;->z()Lomo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v6}, Lomo;->c(Lomr;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lomq;->k:Lomn;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lomo;->b(Lomn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lomo;->a()Lomq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lolg;->a:Lolg;

    .line 68
    .line 69
    sget-object v4, Lwkw;->a:Lwfr;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v4}, Lhsb;-><init>(Lomq;Lolg;Lwfr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    iget-object v0, v0, Lhsg;->c:Lolc;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v1, Lomq;->b:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lifk;

    .line 101
    .line 102
    if-eqz v7, :cond_13

    .line 103
    .line 104
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeParseResponseSafetyStatus(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, La;->au(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v8, 0x2

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    move v4, v8

    .line 116
    :cond_2
    iget v9, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->m:I

    .line 117
    .line 118
    add-int/lit8 v9, v9, -0x2

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    if-eq v9, v10, :cond_4

    .line 122
    .line 123
    if-eq v9, v8, :cond_3

    .line 124
    .line 125
    :goto_0
    move v3, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eq v4, v3, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v3, 0x3

    .line 131
    if-ne v4, v3, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v3, v5

    .line 135
    :goto_1
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeParseResponseDrafts(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    array-length v9, v4

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v9, Lole;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Lole;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v8, Lwdj;->a:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lwfr;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    sget-object v4, Lwkw;->a:Lwfr;

    .line 168
    .line 169
    :goto_3
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeParseResponseInstructionClasses(Ljava/lang/String;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    array-length v9, v8

    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Lole;

    .line 188
    .line 189
    invoke-direct {v9, v10}, Lole;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Lwdj;->a:Lj$/util/stream/Collector;

    .line 197
    .line 198
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lwfr;

    .line 203
    .line 204
    invoke-virtual {v8}, Lwfh;->toArray()[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    sget-object v8, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwnw;

    .line 209
    .line 210
    invoke-virtual {v8}, Lwnm;->c()Lwok;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lwnt;

    .line 215
    .line 216
    const/16 v9, 0x1d4

    .line 217
    .line 218
    const-string v11, "ConversationalRewritePrompterImpl.java"

    .line 219
    .line 220
    const-string v12, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 221
    .line 222
    const-string v13, "getInstructionClassesFromAiResponse"

    .line 223
    .line 224
    invoke-interface {v8, v12, v13, v9, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lwnt;

    .line 229
    .line 230
    const-string v9, "Failed to parse instruction class from AI response."

    .line 231
    .line 232
    invoke-interface {v8, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Lwkw;->a:Lwfr;

    .line 236
    .line 237
    :goto_5
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeParseResponseSuggestedInstructions(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    sget-object v6, Lwkw;->a:Lwfr;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-static {v6}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_6
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->i:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v9, Lojh;->r:Lodr;

    .line 253
    .line 254
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v9, 0x7f140aba

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9, v5}, Lcdx;->x(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    :cond_b
    sget-object v0, Lojw;->a:Lj$/time/Duration;

    .line 280
    .line 281
    :cond_c
    if-eqz v3, :cond_d

    .line 282
    .line 283
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Lifk;->x(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    iget-object v0, v7, Lifk;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_e

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-int/lit8 v7, v7, -0x1

    .line 312
    .line 313
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lomb;

    .line 318
    .line 319
    iget-object v12, v9, Lomb;->a:Lj$/time/Instant;

    .line 320
    .line 321
    iget-object v13, v9, Lomb;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v14, v9, Lomb;->c:Lj$/util/Optional;

    .line 324
    .line 325
    iget-object v15, v9, Lomb;->d:Lj$/util/Optional;

    .line 326
    .line 327
    iget-boolean v9, v9, Lomb;->e:Z

    .line 328
    .line 329
    new-instance v11, Lomb;

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    move/from16 v16, v9

    .line 334
    .line 335
    invoke-direct/range {v11 .. v17}, Lomb;-><init>(Lj$/time/Instant;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_7
    new-instance v0, Lolm;

    .line 342
    .line 343
    invoke-direct {v0, v3, v4, v8, v6}, Lolm;-><init>(ZLwfr;Lwfr;Lwfr;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v3, v0, Lolm;->a:Z

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    sget-object v0, Lhsg;->a:Lwnw;

    .line 351
    .line 352
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lwnt;

    .line 357
    .line 358
    const/16 v3, 0x1f3

    .line 359
    .line 360
    const-string v4, "JarvisPromptHandlerImpl.java"

    .line 361
    .line 362
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 363
    .line 364
    const-string v6, "getGenAiResponseForPrompt"

    .line 365
    .line 366
    invoke-interface {v0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwnt;

    .line 371
    .line 372
    const-string v3, "WTv2: Model response indicates unsafe request."

    .line 373
    .line 374
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lhsb;

    .line 378
    .line 379
    invoke-static {}, Lomq;->z()Lomo;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lomr;->j:Lomr;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lomo;->c(Lomr;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Lomq;->k:Lomn;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lomo;->b(Lomn;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lomo;->a()Lomq;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v3, Lolg;->a:Lolg;

    .line 398
    .line 399
    sget-object v4, Lwkw;->a:Lwfr;

    .line 400
    .line 401
    invoke-direct {v0, v1, v3, v4}, Lhsb;-><init>(Lomq;Lolg;Lwfr;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_f
    iget-object v3, v0, Lolm;->b:Lwfr;

    .line 413
    .line 414
    invoke-virtual {v3}, Lwfr;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eq v4, v10, :cond_10

    .line 419
    .line 420
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_10
    iget-object v4, v0, Lolm;->c:Lwfr;

    .line 426
    .line 427
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_12

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v6, :cond_11

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    invoke-virtual {v4, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lolg;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_12
    :goto_8
    sget-object v4, Lolg;->a:Lolg;

    .line 448
    .line 449
    :goto_9
    new-instance v6, Lhsb;

    .line 450
    .line 451
    new-instance v7, Lomo;

    .line 452
    .line 453
    invoke-direct {v7, v1}, Lomo;-><init>(Lomq;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v5}, Lwfr;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v7, v1}, Lomo;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lomo;->a()Lomq;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v0, Lolm;->d:Lwfr;

    .line 470
    .line 471
    invoke-direct {v6, v1, v4, v0}, Lhsb;-><init>(Lomq;Lolg;Lwfr;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v2, "Session not found: "

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_14
    :goto_a
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method
