.class public final synthetic Lidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidv;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmcb;Loas;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwnw;

    .line 13
    .line 14
    sget-object v1, Lofo;->a:Lofo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xfb

    .line 21
    .line 22
    const-string v2, "SimpleJapaneseIme.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 25
    .line 26
    const-string v4, "onRenderResultCompleted"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const-string v1, "command should not be null in onRenderResultCompleted."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v9, v0, Lidv;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 43
    .line 44
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 45
    .line 46
    sget-object v3, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x60

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "requestPhoneticOutput"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v11

    .line 74
    :goto_0
    iget-object v3, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 77
    .line 78
    const v4, 0x7f0b02ea

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v11}, Lptq;->d(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lpvl;

    .line 88
    .line 89
    sget-object v4, Lpvl;->j:Lpvl;

    .line 90
    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v3, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 97
    :goto_2
    iget-object v4, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lidb;

    .line 98
    .line 99
    iget-object v5, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 100
    .line 101
    iget-object v6, v4, Lidb;->c:Lida;

    .line 102
    .line 103
    move v7, v3

    .line 104
    iget-object v3, v6, Lida;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v1, Lmcb;->d:Lmcr;

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    sget-object v8, Lmcr;->a:Lmcr;

    .line 111
    .line 112
    :cond_4
    iget-object v12, v6, Lida;->h:Loqw;

    .line 113
    .line 114
    iget-object v13, v8, Lmcr;->f:Lmct;

    .line 115
    .line 116
    if-nez v13, :cond_5

    .line 117
    .line 118
    sget-object v13, Lmct;->a:Lmct;

    .line 119
    .line 120
    :cond_5
    iget-boolean v13, v13, Lmct;->d:Z

    .line 121
    .line 122
    if-nez v13, :cond_8

    .line 123
    .line 124
    iget-object v13, v8, Lmcr;->h:Lmdb;

    .line 125
    .line 126
    if-nez v13, :cond_6

    .line 127
    .line 128
    sget-object v13, Lmdb;->a:Lmdb;

    .line 129
    .line 130
    :cond_6
    iget-boolean v13, v13, Lmdb;->d:Z

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v13, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    const/4 v13, 0x1

    .line 138
    :goto_4
    const-wide/high16 v14, 0x10000000000000L

    .line 139
    .line 140
    invoke-interface {v12, v14, v15, v13}, Loqw;->gd(JZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Loqw;->b()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget v13, v8, Lmcr;->b:I

    .line 147
    .line 148
    and-int/lit8 v14, v13, 0x4

    .line 149
    .line 150
    if-eqz v14, :cond_1d

    .line 151
    .line 152
    iget-boolean v14, v8, Lmcr;->d:Z

    .line 153
    .line 154
    if-nez v14, :cond_9

    .line 155
    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :cond_9
    const-string v14, "CommandMessageRenderer.java"

    .line 159
    .line 160
    and-int/lit16 v13, v13, 0x2000

    .line 161
    .line 162
    if-eqz v13, :cond_d

    .line 163
    .line 164
    iget-object v13, v8, Lmcr;->j:Lmcf;

    .line 165
    .line 166
    if-nez v13, :cond_a

    .line 167
    .line 168
    sget-object v13, Lmcf;->a:Lmcf;

    .line 169
    .line 170
    :cond_a
    const/16 v16, 0x2

    .line 171
    .line 172
    iget v15, v13, Lmcf;->b:I

    .line 173
    .line 174
    if-ltz v15, :cond_b

    .line 175
    .line 176
    sget-object v15, Lida;->a:Lwnw;

    .line 177
    .line 178
    invoke-virtual {v15}, Lwnm;->d()Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Lwnt;

    .line 183
    .line 184
    const-string v10, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    .line 185
    .line 186
    const-string v11, "maybeDeleteSurroundingText"

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    const/16 v3, 0x106

    .line 191
    .line 192
    invoke-interface {v15, v10, v11, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lwnt;

    .line 197
    .line 198
    const-string v10, "Deletion range has unsupported parameters: %s"

    .line 199
    .line 200
    invoke-interface {v3, v10, v13}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move-object/from16 v19, v3

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    mul-int/lit8 v10, v3, 0xc

    .line 211
    .line 212
    invoke-interface {v12, v10}, Loqw;->gh(I)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/text/BreakIterator;->last()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    neg-int v3, v3

    .line 232
    invoke-virtual {v11, v3}, Ljava/text/BreakIterator;->next(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v11, -0x1

    .line 237
    if-ne v3, v11, :cond_c

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    sub-int v3, v14, v3

    .line 245
    .line 246
    :goto_5
    iget v10, v13, Lmcf;->c:I

    .line 247
    .line 248
    iget v11, v13, Lmcf;->b:I

    .line 249
    .line 250
    add-int/2addr v10, v11

    .line 251
    invoke-interface {v12, v3, v10}, Loqw;->g(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move-object/from16 v19, v3

    .line 256
    .line 257
    const/16 v16, 0x2

    .line 258
    .line 259
    :goto_6
    invoke-virtual {v6, v8, v0, v5}, Lida;->b(Lmcr;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v1, Lmcb;->d:Lmcr;

    .line 264
    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    sget-object v3, Lmcr;->a:Lmcr;

    .line 268
    .line 269
    :cond_e
    iget v5, v3, Lmcr;->b:I

    .line 270
    .line 271
    and-int/lit8 v5, v5, 0x10

    .line 272
    .line 273
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    invoke-static {v3}, Lida;->a(Lmcr;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v8, Lida;->g:Landroid/text/style/CharacterStyle;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/16 v11, 0x21

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-virtual {v5, v8, v13, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v3, Lmcr;->f:Lmct;

    .line 292
    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    sget-object v8, Lmct;->a:Lmct;

    .line 296
    .line 297
    :cond_f
    iget v10, v8, Lmct;->b:I

    .line 298
    .line 299
    iget-object v11, v3, Lmcr;->i:Lmbt;

    .line 300
    .line 301
    if-nez v11, :cond_10

    .line 302
    .line 303
    sget-object v11, Lmbt;->a:Lmbt;

    .line 304
    .line 305
    :cond_10
    iget v11, v11, Lmbt;->b:I

    .line 306
    .line 307
    and-int/lit8 v11, v11, 0x2

    .line 308
    .line 309
    const/16 v13, 0x121

    .line 310
    .line 311
    if-eqz v11, :cond_16

    .line 312
    .line 313
    iget-object v3, v3, Lmcr;->i:Lmbt;

    .line 314
    .line 315
    if-nez v3, :cond_11

    .line 316
    .line 317
    sget-object v3, Lmbt;->a:Lmbt;

    .line 318
    .line 319
    :cond_11
    iget v3, v3, Lmbt;->e:I

    .line 320
    .line 321
    invoke-static {v3}, La;->aA(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_12

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    const/4 v11, 0x1

    .line 329
    if-eq v3, v11, :cond_13

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_13
    :goto_7
    iget-object v3, v8, Lmct;->c:Laadk;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v8, 0x0

    .line 339
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_19

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lmcs;

    .line 350
    .line 351
    iget-object v14, v11, Lmcs;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    iget v11, v11, Lmcs;->b:I

    .line 358
    .line 359
    invoke-static {v11}, La;->ar(I)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_14

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_14
    const/4 v15, 0x3

    .line 367
    if-ne v11, v15, :cond_15

    .line 368
    .line 369
    sget-object v11, Lida;->c:Landroid/text/style/CharacterStyle;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_15
    :goto_9
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 373
    .line 374
    const v15, 0x19ef3566

    .line 375
    .line 376
    .line 377
    invoke-direct {v11, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 378
    .line 379
    .line 380
    :goto_a
    add-int/2addr v14, v8

    .line 381
    invoke-virtual {v5, v11, v8, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 382
    .line 383
    .line 384
    move v8, v14

    .line 385
    goto :goto_8

    .line 386
    :cond_16
    :goto_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eq v10, v11, :cond_17

    .line 400
    .line 401
    sget-object v11, Lida;->e:Landroid/text/style/CharacterStyle;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-virtual {v5, v11, v3, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    :cond_17
    if-lez v10, :cond_19

    .line 411
    .line 412
    iget-boolean v8, v8, Lmct;->d:Z

    .line 413
    .line 414
    if-eqz v8, :cond_18

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    add-int/lit8 v11, v10, -0x1

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    sget-object v11, Lida;->d:Landroid/text/style/CharacterStyle;

    .line 428
    .line 429
    invoke-virtual {v5, v11, v14, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    sget-object v11, Lida;->f:Landroid/text/style/CharacterStyle;

    .line 433
    .line 434
    invoke-virtual {v5, v11, v8, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_18
    sget-object v8, Lida;->d:Landroid/text/style/CharacterStyle;

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-virtual {v5, v8, v14, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 442
    .line 443
    .line 444
    :cond_19
    :goto_c
    if-lez v10, :cond_1a

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_1a
    const/4 v3, 0x0

    .line 449
    :goto_d
    invoke-virtual {v6, v5, v3}, Lida;->d(Ljava/lang/CharSequence;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1b
    invoke-static {v1}, Lida;->e(Lmcb;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1c

    .line 458
    .line 459
    const-string v3, ""

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    invoke-virtual {v6, v3, v11}, Lida;->d(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    .line 465
    :cond_1c
    :goto_e
    invoke-interface {v12}, Loqw;->i()V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1d
    :goto_f
    move-object/from16 v19, v3

    .line 470
    .line 471
    const/16 v16, 0x2

    .line 472
    .line 473
    :try_start_1
    invoke-virtual {v6, v8, v0, v5}, Lida;->b(Lmcr;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v12}, Lida;->c(Loas;Loqw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    .line 479
    .line 480
    iget-object v3, v6, Lida;->h:Loqw;

    .line 481
    .line 482
    invoke-interface {v3}, Loqw;->i()V

    .line 483
    .line 484
    .line 485
    :goto_10
    iget-object v3, v4, Lidb;->c:Lida;

    .line 486
    .line 487
    iget-object v3, v3, Lida;->i:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v10, v4, Lidb;->d:Licz;

    .line 490
    .line 491
    iget-object v5, v10, Licz;->e:Lmbt;

    .line 492
    .line 493
    invoke-static {}, Lien;->a()Lwfr;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    iget v6, v1, Lmcb;->b:I

    .line 498
    .line 499
    and-int/lit8 v6, v6, 0x2

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    if-eqz v6, :cond_20

    .line 504
    .line 505
    iget-object v6, v1, Lmcb;->d:Lmcr;

    .line 506
    .line 507
    if-nez v6, :cond_1e

    .line 508
    .line 509
    sget-object v6, Lmcr;->a:Lmcr;

    .line 510
    .line 511
    :cond_1e
    iget-object v6, v6, Lmcr;->i:Lmbt;

    .line 512
    .line 513
    if-nez v6, :cond_1f

    .line 514
    .line 515
    sget-object v6, Lmbt;->a:Lmbt;

    .line 516
    .line 517
    :cond_1f
    move-object v11, v6

    .line 518
    goto :goto_11

    .line 519
    :cond_20
    move-object/from16 v11, v20

    .line 520
    .line 521
    :goto_11
    iget v6, v1, Lmcb;->b:I

    .line 522
    .line 523
    and-int/lit8 v6, v6, 0x2

    .line 524
    .line 525
    if-eqz v6, :cond_23

    .line 526
    .line 527
    iget-object v6, v1, Lmcb;->d:Lmcr;

    .line 528
    .line 529
    if-nez v6, :cond_21

    .line 530
    .line 531
    sget-object v6, Lmcr;->a:Lmcr;

    .line 532
    .line 533
    :cond_21
    iget-object v6, v6, Lmcr;->g:Lmbu;

    .line 534
    .line 535
    if-nez v6, :cond_22

    .line 536
    .line 537
    sget-object v6, Lmbu;->a:Lmbu;

    .line 538
    .line 539
    :cond_22
    move-object v12, v6

    .line 540
    goto :goto_12

    .line 541
    :cond_23
    move-object/from16 v12, v20

    .line 542
    .line 543
    :goto_12
    iget-object v6, v1, Lmcb;->d:Lmcr;

    .line 544
    .line 545
    if-nez v6, :cond_24

    .line 546
    .line 547
    sget-object v6, Lmcr;->a:Lmcr;

    .line 548
    .line 549
    :cond_24
    iget-object v6, v6, Lmcr;->i:Lmbt;

    .line 550
    .line 551
    if-nez v6, :cond_25

    .line 552
    .line 553
    sget-object v6, Lmbt;->a:Lmbt;

    .line 554
    .line 555
    :cond_25
    iget-object v6, v6, Lmbt;->d:Laadk;

    .line 556
    .line 557
    invoke-interface {v6}, Laadk;->size()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-lez v6, :cond_28

    .line 562
    .line 563
    if-eqz v7, :cond_27

    .line 564
    .line 565
    iget-object v6, v1, Lmcb;->d:Lmcr;

    .line 566
    .line 567
    if-nez v6, :cond_26

    .line 568
    .line 569
    sget-object v6, Lmcr;->a:Lmcr;

    .line 570
    .line 571
    :cond_26
    iget v6, v6, Lmcr;->b:I

    .line 572
    .line 573
    and-int/lit8 v6, v6, 0x20

    .line 574
    .line 575
    if-eqz v6, :cond_28

    .line 576
    .line 577
    :cond_27
    const/4 v13, 0x1

    .line 578
    goto :goto_13

    .line 579
    :cond_28
    const/4 v13, 0x0

    .line 580
    :goto_13
    iget-object v6, v1, Lmcb;->d:Lmcr;

    .line 581
    .line 582
    if-nez v6, :cond_29

    .line 583
    .line 584
    sget-object v6, Lmcr;->a:Lmcr;

    .line 585
    .line 586
    :cond_29
    iget-object v6, v6, Lmcr;->g:Lmbu;

    .line 587
    .line 588
    if-nez v6, :cond_2a

    .line 589
    .line 590
    sget-object v6, Lmbu;->a:Lmbu;

    .line 591
    .line 592
    :cond_2a
    iget v14, v6, Lmbu;->c:I

    .line 593
    .line 594
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    invoke-virtual/range {v10 .. v15}, Licz;->a(Lmbt;Lmbu;ZIZ)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_2c

    .line 607
    .line 608
    iget-object v7, v4, Lidb;->a:Loqw;

    .line 609
    .line 610
    invoke-static {v7, v4}, Lidp;->a(Loqv;Lidb;)Lido;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    iget-object v11, v4, Lidb;->e:Lidd;

    .line 615
    .line 616
    iget-object v7, v7, Lido;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {}, Lidc;->c()Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_2c

    .line 623
    .line 624
    check-cast v11, Lidc;

    .line 625
    .line 626
    iget-boolean v11, v11, Lidc;->c:Z

    .line 627
    .line 628
    if-eqz v11, :cond_2c

    .line 629
    .line 630
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_2c

    .line 635
    .line 636
    iget-object v7, v4, Lidb;->b:Lpxf;

    .line 637
    .line 638
    sget-object v11, Lier;->l:Lier;

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    new-array v12, v14, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v7, v11, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v7, v10, Licz;->e:Lmbt;

    .line 647
    .line 648
    if-eqz v7, :cond_2b

    .line 649
    .line 650
    invoke-virtual {v7}, Laacu;->o()Laacp;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    goto :goto_14

    .line 655
    :cond_2b
    sget-object v7, Lmbt;->a:Lmbt;

    .line 656
    .line 657
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :goto_14
    sget-object v11, Lmbv;->b:Lmbv;

    .line 662
    .line 663
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v11}, Laacp;->s()V

    .line 668
    .line 669
    .line 670
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 671
    .line 672
    check-cast v12, Lmbv;

    .line 673
    .line 674
    const-string v13, "GenAi \ud83d\ude00\u2726"

    .line 675
    .line 676
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iget v14, v12, Lmbv;->c:I

    .line 680
    .line 681
    or-int/lit8 v14, v14, 0x8

    .line 682
    .line 683
    iput v14, v12, Lmbv;->c:I

    .line 684
    .line 685
    iput-object v13, v12, Lmbv;->f:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v11}, Laacp;->s()V

    .line 688
    .line 689
    .line 690
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 691
    .line 692
    check-cast v12, Lmbv;

    .line 693
    .line 694
    iget v13, v12, Lmbv;->c:I

    .line 695
    .line 696
    const/16 v17, 0x1

    .line 697
    .line 698
    or-int/lit8 v13, v13, 0x1

    .line 699
    .line 700
    iput v13, v12, Lmbv;->c:I

    .line 701
    .line 702
    const/16 v13, -0x1e

    .line 703
    .line 704
    iput v13, v12, Lmbv;->d:I

    .line 705
    .line 706
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lmbv;

    .line 711
    .line 712
    invoke-virtual {v7}, Laacp;->s()V

    .line 713
    .line 714
    .line 715
    iget-object v12, v7, Laacp;->b:Laacu;

    .line 716
    .line 717
    check-cast v12, Lmbt;

    .line 718
    .line 719
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Lmbt;->b()V

    .line 723
    .line 724
    .line 725
    iget-object v12, v12, Lmbt;->d:Laadk;

    .line 726
    .line 727
    invoke-interface {v12, v11}, Laadk;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    move-object v11, v7

    .line 735
    check-cast v11, Lmbt;

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x1

    .line 739
    const/4 v12, 0x0

    .line 740
    const/4 v13, 0x1

    .line 741
    invoke-virtual/range {v10 .. v15}, Licz;->a(Lmbt;Lmbu;ZIZ)Z

    .line 742
    .line 743
    .line 744
    :cond_2c
    iget-object v7, v10, Licz;->e:Lmbt;

    .line 745
    .line 746
    if-eqz v6, :cond_2d

    .line 747
    .line 748
    if-eqz v2, :cond_2d

    .line 749
    .line 750
    iget-wide v10, v2, Loas;->j:J

    .line 751
    .line 752
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v4, v6}, Lidb;->d(Lj$/time/Duration;)V

    .line 757
    .line 758
    .line 759
    :cond_2d
    sget-object v6, Lhgq;->l:Lodr;

    .line 760
    .line 761
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_3b

    .line 772
    .line 773
    iget-object v6, v1, Lmcb;->d:Lmcr;

    .line 774
    .line 775
    if-nez v6, :cond_2e

    .line 776
    .line 777
    sget-object v10, Lmcr;->a:Lmcr;

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_2e
    move-object v10, v6

    .line 781
    :goto_15
    iget v10, v10, Lmcr;->b:I

    .line 782
    .line 783
    and-int/lit16 v10, v10, 0x800

    .line 784
    .line 785
    if-eqz v10, :cond_3b

    .line 786
    .line 787
    if-nez v6, :cond_2f

    .line 788
    .line 789
    sget-object v10, Lmcr;->a:Lmcr;

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_2f
    move-object v10, v6

    .line 793
    :goto_16
    iget v10, v10, Lmcr;->b:I

    .line 794
    .line 795
    and-int/lit8 v10, v10, 0x10

    .line 796
    .line 797
    if-eqz v10, :cond_30

    .line 798
    .line 799
    goto/16 :goto_19

    .line 800
    .line 801
    :cond_30
    if-nez v6, :cond_31

    .line 802
    .line 803
    sget-object v6, Lmcr;->a:Lmcr;

    .line 804
    .line 805
    :cond_31
    iget-object v6, v6, Lmcr;->h:Lmdb;

    .line 806
    .line 807
    if-nez v6, :cond_32

    .line 808
    .line 809
    sget-object v6, Lmdb;->a:Lmdb;

    .line 810
    .line 811
    :cond_32
    iget v10, v6, Lmdb;->c:I

    .line 812
    .line 813
    invoke-static {v10}, La;->aw(I)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-nez v10, :cond_33

    .line 818
    .line 819
    const/4 v11, 0x1

    .line 820
    goto :goto_17

    .line 821
    :cond_33
    move v11, v10

    .line 822
    :goto_17
    iget-boolean v6, v6, Lmdb;->b:Z

    .line 823
    .line 824
    iget-boolean v10, v4, Lidb;->g:Z

    .line 825
    .line 826
    if-ne v6, v10, :cond_34

    .line 827
    .line 828
    iget v10, v4, Lidb;->h:I

    .line 829
    .line 830
    if-eq v11, v10, :cond_3b

    .line 831
    .line 832
    :cond_34
    add-int/lit8 v10, v11, -0x1

    .line 833
    .line 834
    if-eqz v10, :cond_3a

    .line 835
    .line 836
    const/4 v12, 0x1

    .line 837
    if-eq v10, v12, :cond_39

    .line 838
    .line 839
    move/from16 v12, v16

    .line 840
    .line 841
    if-eq v10, v12, :cond_38

    .line 842
    .line 843
    const/4 v15, 0x3

    .line 844
    if-eq v10, v15, :cond_37

    .line 845
    .line 846
    const/4 v12, 0x4

    .line 847
    if-eq v10, v12, :cond_36

    .line 848
    .line 849
    const/4 v12, 0x5

    .line 850
    if-eq v10, v12, :cond_35

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_35
    const-string v20, "\uff71"

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_36
    const-string v20, "\uff21"

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_37
    const-string v20, "_A"

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_38
    const-string v20, "\u30a2"

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_39
    const-string v20, "\u3042"

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_3a
    const-string v20, "A"

    .line 869
    .line 870
    :goto_18
    move-object/from16 v10, v20

    .line 871
    .line 872
    if-eqz v10, :cond_3b

    .line 873
    .line 874
    iget-object v12, v4, Lidb;->a:Loqw;

    .line 875
    .line 876
    invoke-static {}, Lmkr;->a()Lmkp;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    invoke-virtual {v13, v10}, Lmkp;->e(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object v10, Lmkq;->c:Lmkq;

    .line 884
    .line 885
    iput-object v10, v13, Lmkp;->a:Lmkq;

    .line 886
    .line 887
    invoke-virtual {v13, v6}, Lmkp;->b(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13}, Lmkp;->a()Lmkr;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    const/16 v13, -0x27d7

    .line 895
    .line 896
    invoke-static {v13, v10}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-interface {v12, v10}, Loqw;->h(Loas;)V

    .line 901
    .line 902
    .line 903
    iput-boolean v6, v4, Lidb;->g:Z

    .line 904
    .line 905
    iput v11, v4, Lidb;->h:I

    .line 906
    .line 907
    :cond_3b
    :goto_19
    move-object v6, v7

    .line 908
    move-object v7, v0

    .line 909
    move-object v0, v4

    .line 910
    move-object v4, v3

    .line 911
    move-object/from16 v3, v19

    .line 912
    .line 913
    invoke-virtual/range {v0 .. v8}, Lidb;->c(Lmcb;Loas;Ljava/lang/String;Ljava/lang/String;Lmbt;Lmbt;Ljava/lang/String;Lwfr;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lpxf;

    .line 917
    .line 918
    sget-object v1, Lrop;->e:Lrop;

    .line 919
    .line 920
    invoke-static/range {p1 .. p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/4 v11, 0x1

    .line 925
    new-array v3, v11, [Ljava/lang/Object;

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    aput-object v2, v3, v18

    .line 930
    .line 931
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    iget-object v1, v6, Lida;->h:Loqw;

    .line 937
    .line 938
    invoke-interface {v1}, Loqw;->i()V

    .line 939
    .line 940
    .line 941
    throw v0
.end method
