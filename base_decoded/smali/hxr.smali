.class public final Lhxr;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Loyi;

.field public final c:Lqou;

.field public d:Loxe;

.field public e:Lwfr;

.field public f:I

.field public g:J

.field public h:Z

.field private final i:Lpxf;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loyi;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhxr;->b:Loyi;

    .line 5
    .line 6
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhxr;->c:Lqou;

    .line 11
    .line 12
    iput-object p3, p0, Lhxr;->i:Lpxf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Lxin;
    .locals 4

    .line 1
    invoke-static {p1}, Lwrk;->bo(Ljava/lang/Iterable;)Labde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfah;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lnil;->b:Lnil;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lhxr;->k:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lhxr;->g:J

    .line 12
    .line 13
    iput-boolean v2, v1, Lhxr;->h:Z

    .line 14
    .line 15
    sget-object v0, Lhxs;->a:Loek;

    .line 16
    .line 17
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhxz;

    .line 22
    .line 23
    iget-object v0, v0, Lhxz;->b:Laadk;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x4

    .line 30
    const-string v7, "getSuggestedLanguages"

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v9, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 34
    .line 35
    const-string v10, "LanguagePromoExtension.java"

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v0, Lhxr;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    const/16 v5, 0xc5

    .line 48
    .line 49
    invoke-interface {v0, v9, v7, v5, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwnt;

    .line 54
    .line 55
    const-string v5, "Not show language promo: empty suggested languages."

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lwkw;->a:Lwfr;

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Loyf;->a()Lwfr;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v11, Lwfm;

    .line 69
    .line 70
    invoke-direct {v11, v6}, Lwfg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Lhxs;->e:Lodr;

    .line 74
    .line 75
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    move/from16 v21, v2

    .line 90
    .line 91
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhxy;

    .line 102
    .line 103
    iget-object v12, v0, Lhxy;->b:Ljava/lang/String;

    .line 104
    .line 105
    :try_start_0
    invoke-static {v12}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v1, Lhxr;->b:Loyi;

    .line 110
    .line 111
    invoke-interface {v14}, Loyi;->b()Lwgz;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14, v13}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_1

    .line 120
    .line 121
    sget-object v0, Lhxr;->a:Lwnw;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwnt;

    .line 128
    .line 129
    const/16 v13, 0xd4

    .line 130
    .line 131
    invoke-interface {v0, v9, v7, v13, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwnt;

    .line 136
    .line 137
    const-string v13, "No entries match the suggested language tag \"%s\""

    .line 138
    .line 139
    invoke-interface {v0, v13, v12}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v15, Licw;

    .line 148
    .line 149
    invoke-direct {v15, v13, v8}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 153
    .line 154
    .line 155
    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-nez v12, :cond_3

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v21, 0x1

    .line 162
    .line 163
    int-to-long v12, v0

    .line 164
    cmp-long v12, v12, v18

    .line 165
    .line 166
    if-nez v12, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move/from16 v21, v0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    :goto_1
    move-object/from16 v22, v11

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    sget-object v0, Lhxr;->a:Lwnw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v13, v11

    .line 185
    const-string v11, "Failed to create language tag from \"%s\""

    .line 186
    .line 187
    const/16 v15, 0xde

    .line 188
    .line 189
    move-object v14, v13

    .line 190
    const-string v13, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    const-string v14, "getSuggestedLanguages"

    .line 195
    .line 196
    move-object/from16 v22, v16

    .line 197
    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    invoke-static/range {v10 .. v17}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    :goto_2
    move-object/from16 v11, v22

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    :goto_3
    move-object/from16 v22, v11

    .line 210
    .line 211
    invoke-virtual/range {v22 .. v22}, Lwfm;->g()Lwfr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    sget-object v5, Lhxr;->a:Lwnw;

    .line 222
    .line 223
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lwnt;

    .line 228
    .line 229
    const/16 v11, 0xea

    .line 230
    .line 231
    invoke-interface {v5, v9, v7, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lwnt;

    .line 236
    .line 237
    const-string v7, "Not show language promo: suggested languages are invalid or have already been installed by the user."

    .line 238
    .line 239
    invoke-interface {v5, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_6
    iget-object v5, v1, Lhxr;->c:Lqou;

    .line 251
    .line 252
    const-string v7, "pref_key_language_promo_selected"

    .line 253
    .line 254
    invoke-virtual {v5, v7, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    const-string v7, "pref_key_language_promo_shown_count"

    .line 261
    .line 262
    invoke-virtual {v5, v7, v3, v4}, Lcdx;->c(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    sget-object v7, Lhxs;->b:Lodr;

    .line 267
    .line 268
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    cmp-long v7, v10, v12

    .line 279
    .line 280
    const-string v10, "LanguagePromoExtension.java"

    .line 281
    .line 282
    const-string v11, "checkDisplayPreconditions"

    .line 283
    .line 284
    if-ltz v7, :cond_7

    .line 285
    .line 286
    sget-object v0, Lhxr;->a:Lwnw;

    .line 287
    .line 288
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lwnt;

    .line 293
    .line 294
    const/16 v1, 0xab

    .line 295
    .line 296
    invoke-interface {v0, v9, v11, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lwnt;

    .line 301
    .line 302
    const-string v1, "Not show language promo: exceeds the max display times."

    .line 303
    .line 304
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_7
    const-string v7, "pref_key_language_promo_last_shown_seconds"

    .line 310
    .line 311
    invoke-virtual {v5, v7, v3, v4}, Lcdx;->c(Ljava/lang/String;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    sget-object v5, Lhxs;->c:Lodr;

    .line 316
    .line 317
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    add-long/2addr v3, v12

    .line 328
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    cmp-long v3, v3, v12

    .line 337
    .line 338
    if-lez v3, :cond_8

    .line 339
    .line 340
    sget-object v0, Lhxr;->a:Lwnw;

    .line 341
    .line 342
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lwnt;

    .line 347
    .line 348
    const/16 v1, 0xb1

    .line 349
    .line 350
    invoke-interface {v0, v9, v11, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lwnt;

    .line 355
    .line 356
    const-string v1, "Not show language promo: last show time within the min time interval."

    .line 357
    .line 358
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_8
    invoke-static/range {p2 .. p2}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    sget-object v0, Lhxr;->a:Lwnw;

    .line 370
    .line 371
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lwnt;

    .line 376
    .line 377
    const/16 v1, 0xb5

    .line 378
    .line 379
    invoke-interface {v0, v9, v11, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lwnt;

    .line 384
    .line 385
    const-string v1, "Not show language promo: not a normal text input box."

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_9
    invoke-static {}, Lztd;->l()Loyg;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    sget-object v0, Lhxr;->a:Lwnw;

    .line 399
    .line 400
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lwnt;

    .line 405
    .line 406
    const-string v1, "onActivate"

    .line 407
    .line 408
    const/16 v3, 0x8a

    .line 409
    .line 410
    invoke-interface {v0, v9, v1, v3, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lwnt;

    .line 415
    .line 416
    const-string v1, "Current input method entry is null."

    .line 417
    .line 418
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v2

    .line 422
    :cond_a
    new-instance v4, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-interface/range {p1 .. p1}, Loyg;->a()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v4, v1, Lhxr;->j:Landroid/widget/FrameLayout;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    iput-object v4, v1, Lhxr;->e:Lwfr;

    .line 435
    .line 436
    const/4 v5, -0x1

    .line 437
    iput v5, v1, Lhxr;->f:I

    .line 438
    .line 439
    invoke-interface {v3}, Loyg;->a()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v5, Lqqt;->a:Ljava/util/Set;

    .line 444
    .line 445
    new-instance v5, Lqqs;

    .line 446
    .line 447
    invoke-direct {v5}, Lqqs;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v7, Lqqu;->p:Lqqu;

    .line 451
    .line 452
    invoke-virtual {v5, v7}, Lqqs;->b(Lqqu;)V

    .line 453
    .line 454
    .line 455
    const-string v7, "LANGUAGE_PROMO"

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Lqqs;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lqqs;->c()V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lwfm;

    .line 464
    .line 465
    invoke-direct {v7, v6}, Lwfg;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const v9, 0x7f0e056b

    .line 473
    .line 474
    .line 475
    iget-object v10, v1, Lhxr;->j:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    invoke-virtual {v6, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v7, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move v6, v2

    .line 485
    :goto_5
    move-object v9, v0

    .line 486
    check-cast v9, Lwkw;

    .line 487
    .line 488
    iget v9, v9, Lwkw;->d:I

    .line 489
    .line 490
    if-ge v6, v9, :cond_c

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Lhxy;

    .line 497
    .line 498
    iget-object v10, v9, Lhxy;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v10}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    const v12, 0x7f0e056c

    .line 509
    .line 510
    .line 511
    iget-object v13, v1, Lhxr;->j:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    invoke-virtual {v11, v12, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const v12, 0x7f0b060f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v10}, Lrxu;->u()Ljava/util/Locale;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    sget-object v14, Lhxs;->d:Lodr;

    .line 531
    .line 532
    invoke-interface {v14}, Lodr;->g()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    check-cast v14, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-eqz v14, :cond_b

    .line 543
    .line 544
    invoke-virtual {v1}, Lobe;->ac()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-virtual {v10, v14, v13}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    goto :goto_6

    .line 553
    :cond_b
    iget-object v14, v10, Lrxu;->g:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v14}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-virtual {v1}, Lobe;->ac()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-virtual {v14, v15, v13}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    :goto_6
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    new-instance v12, Lhxp;

    .line 573
    .line 574
    invoke-direct {v12, v1, v10, v6, v9}, Lhxp;-><init>(Lhxr;Lrxu;ILhxy;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v11}, Lwfm;->h(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_c
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const v9, 0x7f0e056d

    .line 589
    .line 590
    .line 591
    iget-object v10, v1, Lhxr;->j:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-virtual {v6, v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v6, Lhkh;

    .line 598
    .line 599
    const/16 v9, 0xc

    .line 600
    .line 601
    invoke-direct {v6, v1, v3, v9}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v5, v2}, Lqqs;->e(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Laas;

    .line 618
    .line 619
    const/16 v3, 0xe

    .line 620
    .line 621
    invoke-direct {v2, v1, v0, v3, v4}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 622
    .line 623
    .line 624
    iput-object v2, v5, Lqqs;->b:Labxr;

    .line 625
    .line 626
    new-instance v0, Lisz;

    .line 627
    .line 628
    invoke-direct {v0, v1, v8}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v5, Lqqs;->d:Labxr;

    .line 632
    .line 633
    new-instance v0, Lcqk;

    .line 634
    .line 635
    invoke-direct {v0, v9}, Lcqk;-><init>(I)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v5, Lqqs;->f:Labxr;

    .line 639
    .line 640
    new-instance v0, Lcqk;

    .line 641
    .line 642
    const/16 v2, 0xd

    .line 643
    .line 644
    invoke-direct {v0, v2}, Lcqk;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v5, Lqqs;->e:Labxr;

    .line 648
    .line 649
    invoke-virtual {v5}, Lqqs;->a()Lqqt;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v2, Lpmj;->a:Lpmj;

    .line 654
    .line 655
    invoke-static {v0, v2}, Lqqp;->a(Lqqt;Lpmj;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v8, v1, Lhxr;->k:Z

    .line 659
    .line 660
    return v8

    .line 661
    :cond_d
    :goto_7
    return v2
.end method

.method public final hi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhxr;->j:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-boolean v0, p0, Lhxr;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhxr;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lobe;->hi()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhxr;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhxr;->e:Lwfr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhxr;->i:Lpxf;

    .line 18
    .line 19
    sget-object v3, Lhxx;->a:Lhxx;

    .line 20
    .line 21
    iget-object v4, p0, Lhxr;->e:Lwfr;

    .line 22
    .line 23
    iget v5, p0, Lhxr;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v6, v2

    .line 33
    .line 34
    aput-object v5, v6, v1

    .line 35
    .line 36
    invoke-interface {v0, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lhxr;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    const/16 v3, 0x107

    .line 49
    .line 50
    const-string v4, "LanguagePromoExtension.java"

    .line 51
    .line 52
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 53
    .line 54
    const-string v6, "hideSuggestedLanguagesChips"

    .line 55
    .line 56
    invoke-interface {v0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwnt;

    .line 61
    .line 62
    const-string v3, "The chips were requested to be shown, but were not shown actually."

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-boolean v2, p0, Lhxr;->k:Z

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lhxr;->d:Loxe;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Loxe;->j()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lhxr;->d:Loxe;

    .line 78
    .line 79
    :cond_2
    sget-object p0, Lqqu;->p:Lqqu;

    .line 80
    .line 81
    invoke-static {p0, v1}, Lqqo;->c(Lqqu;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
