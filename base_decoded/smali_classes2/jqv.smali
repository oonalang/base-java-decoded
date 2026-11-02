.class public final synthetic Ljqv;
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
    iput p1, p0, Ljqv;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ljqv;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lrsw;

    .line 14
    .line 15
    sget-object v1, Lmos;->a:Lwnw;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lrsw;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lrsw;

    .line 27
    .line 28
    sget-object v1, Lmos;->a:Lwnw;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lrsw;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v3, Lmos;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    if-le v0, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lmos;->a:Lwnw;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lwnt;

    .line 66
    .line 67
    const/16 v2, 0x13e

    .line 68
    .line 69
    const-string v3, "AccessPointsCustomizationHintHandlerModule.java"

    .line 70
    .line 71
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 72
    .line 73
    const-string v5, "checkPanelShownTimesToShowCustomizationBanner"

    .line 74
    .line 75
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwnt;

    .line 80
    .line 81
    const-string v2, "Show customization banner for frequent user"

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lpvy;

    .line 94
    .line 95
    iget-object v0, v0, Lpvy;->e:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lmgl;

    .line 101
    .line 102
    iget-object v0, v0, Lmgl;->b:Laadk;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lmdy;

    .line 108
    .line 109
    sget-object v3, Lkjh;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lwnt;

    .line 116
    .line 117
    const/16 v4, 0x37

    .line 118
    .line 119
    const-string v5, "VoiceChipTooltipManager.java"

    .line 120
    .line 121
    const-string v6, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager"

    .line 122
    .line 123
    const-string v7, "canShowTooltip"

    .line 124
    .line 125
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lwnt;

    .line 130
    .line 131
    const-string v4, "canShowTooltip promoInfo: %s"

    .line 132
    .line 133
    invoke-interface {v3, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v3, v0, Lmdy;->b:I

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    :cond_3
    move v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, v0, Lmdy;->e:Laadk;

    .line 145
    .line 146
    invoke-interface {v0}, Laadk;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v3, v0

    .line 151
    sget-object v0, Loms;->M:Lodr;

    .line 152
    .line 153
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    cmp-long v0, v3, v5

    .line 164
    .line 165
    if-gez v0, :cond_3

    .line 166
    .line 167
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_5
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lyok;

    .line 175
    .line 176
    sget-object v2, Lkdp;->a:Lwnw;

    .line 177
    .line 178
    sget-object v2, Lyjb;->a:Lyjb;

    .line 179
    .line 180
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v0, Lyok;->b:Laabw;

    .line 185
    .line 186
    invoke-virtual {v2}, Laacp;->s()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 190
    .line 191
    check-cast v4, Lyjb;

    .line 192
    .line 193
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v5, v4, Lyjb;->b:I

    .line 197
    .line 198
    or-int/2addr v1, v5

    .line 199
    iput v1, v4, Lyjb;->b:I

    .line 200
    .line 201
    iput-object v3, v4, Lyjb;->c:Laabw;

    .line 202
    .line 203
    iget-wide v0, v0, Lyok;->c:J

    .line 204
    .line 205
    invoke-virtual {v2}, Laacp;->s()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 209
    .line 210
    check-cast v3, Lyjb;

    .line 211
    .line 212
    iget v4, v3, Lyjb;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x2

    .line 215
    .line 216
    iput v4, v3, Lyjb;->b:I

    .line 217
    .line 218
    iput-wide v0, v3, Lyjb;->d:J

    .line 219
    .line 220
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lyjb;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_6
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lyoz;

    .line 230
    .line 231
    iget-wide v0, v0, Lyoz;->l:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_7
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lyoz;

    .line 241
    .line 242
    sget-object v1, Lkdp;->a:Lwnw;

    .line 243
    .line 244
    new-instance v1, Ljava/util/Locale$Builder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lyoz;->i:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, Lyoz;->j:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_8
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lyok;

    .line 273
    .line 274
    iget-object v0, v0, Lyok;->b:Laabw;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    sget-object v0, Ljzp;->b:Lwnw;

    .line 278
    .line 279
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v9, 0x134

    .line 284
    .line 285
    const-string v10, "DecoderStateReportFiller.java"

    .line 286
    .line 287
    const-string v6, "Failed to request session snapshot; falling back to SQLite training cache query."

    .line 288
    .line 289
    const-string v7, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 290
    .line 291
    const-string v8, "buildStateReportFromTrainingCache"

    .line 292
    .line 293
    move-object/from16 v5, p1

    .line 294
    .line 295
    invoke-static/range {v4 .. v10}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_a
    sget-object v0, Ljzp;->b:Lwnw;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/16 v16, 0x103

    .line 306
    .line 307
    const-string v17, "DecoderStateReportFiller.java"

    .line 308
    .line 309
    const-string v13, "Failed to materialize session snapshot."

    .line 310
    .line 311
    const-string v14, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 312
    .line 313
    const-string v15, "materializeSessionSnapshot"

    .line 314
    .line 315
    move-object/from16 v12, p1

    .line 316
    .line 317
    invoke-static/range {v11 .. v17}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_b
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lwfr;

    .line 324
    .line 325
    sget-object v1, Ljzp;->b:Lwnw;

    .line 326
    .line 327
    invoke-static {v0}, Ljzs;->a(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v3}, Lwrk;->ah(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljzr;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_c
    sget-object v0, Ljzp;->b:Lwnw;

    .line 339
    .line 340
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const/16 v16, 0x11e

    .line 345
    .line 346
    const-string v17, "DecoderStateReportFiller.java"

    .line 347
    .line 348
    const-string v13, "Failed to query training cache from database."

    .line 349
    .line 350
    const-string v14, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 351
    .line 352
    const-string v15, "queryDatabaseSessions"

    .line 353
    .line 354
    move-object/from16 v12, p1

    .line 355
    .line 356
    invoke-static/range {v11 .. v17}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_d
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lwfr;

    .line 368
    .line 369
    invoke-static {v0}, Ljzs;->a(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_e
    move-object/from16 v10, p1

    .line 375
    .line 376
    check-cast v10, Ljava/lang/Throwable;

    .line 377
    .line 378
    instance-of v0, v10, Ljava/lang/InterruptedException;

    .line 379
    .line 380
    const-string v9, "SpellCheckerDataManager.java"

    .line 381
    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    sget-object v0, Ljuk;->a:Lwnw;

    .line 385
    .line 386
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v7, "getModelAbsolutePathAsync"

    .line 391
    .line 392
    const/16 v8, 0xf3

    .line 393
    .line 394
    const-string v5, "Open pack is interrupted."

    .line 395
    .line 396
    const-string v6, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 397
    .line 398
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_5
    sget-object v0, Ljuk;->a:Lwnw;

    .line 403
    .line 404
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v7, "getModelAbsolutePathAsync"

    .line 409
    .line 410
    const/16 v8, 0xf5

    .line 411
    .line 412
    const-string v5, "Failed to open pack."

    .line 413
    .line 414
    const-string v6, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 415
    .line 416
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    return-object v3

    .line 420
    :pswitch_f
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Throwable;

    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_10
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lrde;

    .line 430
    .line 431
    iget-object v0, v0, Lrde;->a:Lwfr;

    .line 432
    .line 433
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Ljqn;

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljqn;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljqn;

    .line 449
    .line 450
    const/16 v2, 0xa

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljqn;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-wide/16 v1, 0x4

    .line 464
    .line 465
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 470
    .line 471
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lwfr;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_11
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Ljqx;

    .line 481
    .line 482
    sget-object v0, Ldqt;->c:Ldqt;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_12
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ljqi;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljqi;->b()Ljqh;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_13
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Ljqx;

    .line 497
    .line 498
    iget-object v0, v0, Ljqx;->a:Lgmy;

    .line 499
    .line 500
    iget-object v0, v0, Lgmy;->a:Lopy;

    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_6
    return-object v3

    .line 504
    nop

    .line 505
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
