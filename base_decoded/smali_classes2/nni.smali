.class public final synthetic Lnni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnni;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lnni;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lolt;->b:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v5, 0x181

    .line 16
    .line 17
    const-string v6, "PromptDownloadManagerImpl.java"

    .line 18
    .line 19
    const-string v2, "WTv2: prompt downloads: refresh failed while waiting for prompt template."

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 22
    .line 23
    const-string v4, "waitAndReadPromptFileFromGroup"

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ltjh;

    .line 35
    .line 36
    iget p0, p1, Ltjh;->f:I

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwnt;

    .line 48
    .line 49
    const/16 p1, 0x1b1

    .line 50
    .line 51
    const-string v0, "ConversationalRewritePrompterImpl.java"

    .line 52
    .line 53
    const-string v1, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 54
    .line 55
    const-string v2, "maybeHandleMemoryCommand"

    .line 56
    .line 57
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string p1, "WTv2: cleared saved writing info items"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "Cleared all saved writing info."

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lwfr;

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwnw;

    .line 79
    .line 80
    const-string p0, "Saved writing info:\n"

    .line 81
    .line 82
    move v0, v2

    .line 83
    :goto_0
    invoke-virtual {p1}, Lwfr;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_0

    .line 88
    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lolw;

    .line 102
    .line 103
    iget-object v0, v0, Lolw;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v5, v2

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v0, v5, v4

    .line 112
    .line 113
    const-string v0, "%d. %s\n"

    .line 114
    .line 115
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    move-object v6, p1

    .line 136
    check-cast v6, Ljava/lang/Exception;

    .line 137
    .line 138
    sget-object p0, Lojq;->a:Lwnw;

    .line 139
    .line 140
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v4, 0x2bb

    .line 145
    .line 146
    const-string v5, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 147
    .line 148
    const-string v1, "Failed to get AICore feature."

    .line 149
    .line 150
    const-string v2, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 151
    .line 152
    const-string v3, "checkDependencyStatus"

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lojq;->b:Lntw;

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "checkDependencyStatus() failed: "

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Loiz;->c:Loiz;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_4
    check-cast p1, Lelg;

    .line 180
    .line 181
    sget-object p0, Lojq;->a:Lwnw;

    .line 182
    .line 183
    if-nez p1, :cond_1

    .line 184
    .line 185
    sget-object p0, Lojq;->a:Lwnw;

    .line 186
    .line 187
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lwnt;

    .line 192
    .line 193
    const/16 p1, 0x2ad

    .line 194
    .line 195
    const-string v0, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 196
    .line 197
    const-string v1, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 198
    .line 199
    const-string v2, "checkDependencyStatus"

    .line 200
    .line 201
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lwnt;

    .line 206
    .line 207
    const-string p1, "AICore feature %s not available."

    .line 208
    .line 209
    const/16 v0, 0x2bf

    .line 210
    .line 211
    invoke-interface {p0, p1, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lojq;->b:Lntw;

    .line 215
    .line 216
    const-string p1, "AICore feature not available."

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Loiz;->d:Loiz;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_1
    invoke-static {}, Lqyn;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_2

    .line 229
    .line 230
    sget-object p0, Loiz;->g:Loiz;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_2
    sget-object p0, Loiz;->b:Loiz;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_5
    check-cast p1, Lemq;

    .line 237
    .line 238
    iget-object p0, p1, Lemq;->a:Lwfr;

    .line 239
    .line 240
    sget-object p1, Lojq;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    sget-object p0, Lojq;->b:Lntw;

    .line 249
    .line 250
    const-string p1, "Response has no replies"

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lwkw;->a:Lwfr;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_3
    sget-object p1, Lojq;->b:Lntw;

    .line 259
    .line 260
    invoke-virtual {p0}, Lwfr;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "onNext() with "

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " replies"

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lomq;->a()Lomo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lemn;

    .line 295
    .line 296
    iget-object v1, v1, Lemn;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Lomo;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lomo;->d(I)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    invoke-virtual {p1, v3, v4}, Lomo;->g(D)V

    .line 307
    .line 308
    .line 309
    const-string v1, "unknown"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lomo;->h(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lomn;->e:Lomn;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lomo;->b(Lomn;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lemn;

    .line 324
    .line 325
    iget-object p0, p0, Lemn;->d:Lemk;

    .line 326
    .line 327
    if-eqz p0, :cond_6

    .line 328
    .line 329
    iget-object p0, p0, Lemk;->a:Lwfr;

    .line 330
    .line 331
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    new-instance v1, Lwfm;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lwfg;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_1
    if-ge v2, v0, :cond_5

    .line 348
    .line 349
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Leml;

    .line 354
    .line 355
    iget-object v4, v3, Leml;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget v5, v3, Leml;->a:I

    .line 358
    .line 359
    iget v6, v3, Leml;->b:I

    .line 360
    .line 361
    iget-object v3, v3, Leml;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v7, Lokn;

    .line 368
    .line 369
    invoke-direct {v7, v5, v6, v4, v3}, Lokn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_5
    new-instance p0, Loko;

    .line 379
    .line 380
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Loko;-><init>(Lwfr;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Lomo;->j(Loko;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lomo;->a()Lomq;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_6
    check-cast p1, Laazq;

    .line 400
    .line 401
    invoke-static {p1}, Lydj;->a(Laazq;)Lydi;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_7
    check-cast p1, Lvzq;

    .line 407
    .line 408
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lxin;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_8
    check-cast p1, Lwfr;

    .line 416
    .line 417
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    new-instance p1, Lnmu;

    .line 422
    .line 423
    const/16 v0, 0xd

    .line 424
    .line 425
    invoke-direct {p1, v0}, Lnmu;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 433
    .line 434
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lwfr;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_9
    check-cast p1, Lrxu;

    .line 442
    .line 443
    invoke-virtual {p1}, Lrxu;->c()Lrxu;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    new-instance p0, Lwfm;

    .line 451
    .line 452
    invoke-direct {p0, v0}, Lwfg;-><init>(I)V

    .line 453
    .line 454
    .line 455
    if-eqz p1, :cond_8

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Loyg;

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_8
    invoke-virtual {p0}, Lwfm;->g()Lwfr;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_b
    check-cast p1, Lnpl;

    .line 485
    .line 486
    sget-object p0, Ldqt;->b:Ldqt;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_c
    check-cast p1, Lnpl;

    .line 490
    .line 491
    invoke-virtual {p1}, Lnpl;->c()Lnpt;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_d
    new-instance p0, Lqud;

    .line 497
    .line 498
    check-cast p1, Landroid/view/View;

    .line 499
    .line 500
    invoke-direct {p0, p1, v1}, Lqud;-><init>(Landroid/view/View;[B)V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 505
    .line 506
    new-instance p0, Lnpu;

    .line 507
    .line 508
    new-instance v0, Lnni;

    .line 509
    .line 510
    const/4 v1, 0x7

    .line 511
    invoke-direct {v0, v1}, Lnni;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, p1, v0}, Lnpu;-><init>(Landroid/view/View;Lvyh;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_f
    check-cast p1, Lnpl;

    .line 519
    .line 520
    invoke-virtual {p1}, Lnpl;->a()Lnpk;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_10
    check-cast p1, Lnlb;

    .line 526
    .line 527
    invoke-static {p1}, Lnpl;->f(Lnlb;)Lnpl;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_11
    check-cast p1, Lwfr;

    .line 533
    .line 534
    invoke-static {p1}, Lwrk;->aj(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lopy;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_12
    check-cast p1, Lnml;

    .line 542
    .line 543
    iget-object p0, p1, Lnml;->d:Lwgz;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_13
    check-cast p1, Lwfr;

    .line 547
    .line 548
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance p1, Lnmu;

    .line 553
    .line 554
    const/4 v0, 0x5

    .line 555
    invoke-direct {p1, v0}, Lnmu;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 563
    .line 564
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Lwfr;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
