.class public final synthetic Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lium;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lium;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lium;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lium;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lium;->b:Ljava/lang/Object;

    iput-object p2, p0, Lium;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lium;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lwfr;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_34

    .line 22
    .line 23
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwfr;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 30
    .line 31
    check-cast v1, Lwfh;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lwfh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lrax;

    .line 37
    .line 38
    iget-object v0, v0, Lrax;->b:Lrxp;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lrxp;->h([Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1e

    .line 44
    .line 45
    :pswitch_0
    new-instance v1, Lpuk;

    .line 46
    .line 47
    invoke-direct {v1}, Lpuk;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lium;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lpgj;

    .line 53
    .line 54
    iget-object v2, v2, Lpgj;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v7, v4

    .line 65
    :goto_0
    if-ge v7, v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lpwk;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_0
    move v10, v4

    .line 85
    :goto_1
    iget-object v11, v9, Lpwk;->a:[J

    .line 86
    .line 87
    array-length v12, v11

    .line 88
    if-ge v10, v12, :cond_d

    .line 89
    .line 90
    iget-object v12, v9, Lpwk;->b:[Lpus;

    .line 91
    .line 92
    aget-object v13, v12, v10

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v13}, Lpus;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v13, v5

    .line 102
    :goto_2
    instance-of v14, v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 103
    .line 104
    if-eqz v14, :cond_2

    .line 105
    .line 106
    check-cast v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v13, v5

    .line 110
    :goto_3
    iget-object v14, v0, Lium;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    iget v15, v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 115
    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_3

    .line 123
    .line 124
    move v15, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move v15, v4

    .line 127
    :goto_4
    aget-object v12, v12, v10

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    instance-of v5, v12, Lpur;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    check-cast v12, Lpur;

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lpuk;->f(I)Llmi;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aget-wide v13, v11, v10

    .line 142
    .line 143
    iget-object v11, v12, Lpur;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 144
    .line 145
    iget-object v12, v12, Lpur;->b:[J

    .line 146
    .line 147
    invoke-virtual {v5, v13, v14, v11, v12}, Llmi;->O(JLcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_4
    aget-wide v17, v11, v10

    .line 153
    .line 154
    new-array v5, v3, [J

    .line 155
    .line 156
    aput-wide v17, v5, v4

    .line 157
    .line 158
    invoke-virtual {v1, v8, v13, v5}, Lpuk;->b(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 159
    .line 160
    .line 161
    if-eqz v15, :cond_b

    .line 162
    .line 163
    if-eqz v13, :cond_b

    .line 164
    .line 165
    move v5, v3

    .line 166
    aget-wide v3, v11, v10

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object/from16 v15, v16

    .line 173
    .line 174
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_9

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move/from16 v18, v5

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 189
    .line 190
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_6
    if-ge v2, v12, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    move/from16 v21, v2

    .line 208
    .line 209
    move-object/from16 v2, v20

    .line 210
    .line 211
    check-cast v2, Lpwk;

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Lpwk;->a(J)Lpwj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-wide/from16 v22, v3

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    iget v3, v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 222
    .line 223
    iget-object v2, v2, Lpwj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 226
    .line 227
    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 228
    .line 229
    if-ne v4, v3, :cond_5

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_5
    add-int/lit8 v2, v21, 0x1

    .line 233
    .line 234
    move-wide/from16 v3, v22

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move-wide/from16 v22, v3

    .line 238
    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    :goto_7
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget-object v3, v13, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 246
    .line 247
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    if-nez v15, :cond_7

    .line 254
    .line 255
    new-instance v3, Lpvz;

    .line 256
    .line 257
    invoke-direct {v3}, Lpvz;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lpvz;->t()V

    .line 261
    .line 262
    .line 263
    move-object v15, v3

    .line 264
    :cond_7
    invoke-virtual {v15, v2}, Lpvz;->m([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    move/from16 v5, v18

    .line 268
    .line 269
    move-object/from16 v2, v19

    .line 270
    .line 271
    move-wide/from16 v3, v22

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object/from16 v19, v2

    .line 275
    .line 276
    move/from16 v18, v5

    .line 277
    .line 278
    if-eqz v15, :cond_a

    .line 279
    .line 280
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 281
    .line 282
    invoke-direct {v2, v15}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move-object/from16 v2, v16

    .line 287
    .line 288
    :goto_8
    if-eqz v2, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Lpuk;->f(I)Llmi;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aget-wide v4, v11, v10

    .line 295
    .line 296
    new-instance v11, Lpup;

    .line 297
    .line 298
    invoke-direct {v11, v2}, Lpup;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v3, Llmi;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v2, v3, Llmi;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_b
    :goto_9
    move-object/from16 v19, v2

    .line 317
    .line 318
    move/from16 v18, v3

    .line 319
    .line 320
    :cond_c
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    move-object/from16 v2, v19

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_d
    move-object/from16 v19, v2

    .line 332
    .line 333
    move/from16 v18, v3

    .line 334
    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v1}, Lpuk;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_1
    sget-object v1, Lowi;->a:Lwnw;

    .line 348
    .line 349
    iget-object v1, v0, Lium;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, v0, Lium;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-static {v0, v1, v12}, Lown;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_2
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lork;

    .line 366
    .line 367
    iget-object v0, v0, Lork;->a:Loqw;

    .line 368
    .line 369
    check-cast v1, Lowv;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Loqw;->P(Lowv;)Lowa;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_3
    move-object/from16 v16, v5

    .line 377
    .line 378
    sget-object v1, Loao;->a:Ljava/util/regex/Pattern;

    .line 379
    .line 380
    new-instance v1, Lwfm;

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    invoke-direct {v1, v3}, Lwfg;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lium;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, [Ljava/lang/String;

    .line 389
    .line 390
    array-length v5, v4

    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_b
    if-ge v6, v5, :cond_15

    .line 393
    .line 394
    aget-object v7, v4, v6

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    sparse-switch v8, :sswitch_data_0

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :sswitch_0
    const-string v8, "phone"

    .line 405
    .line 406
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_f

    .line 411
    .line 412
    sget-object v8, Loao;->a:Ljava/util/regex/Pattern;

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :sswitch_1
    const-string v8, "email"

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_f

    .line 422
    .line 423
    sget-object v8, Lble;->f:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :sswitch_2
    const-string v8, "url"

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_f

    .line 433
    .line 434
    sget-object v8, Lble;->c:Ljava/util/regex/Pattern;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :sswitch_3
    const-string v8, "number"

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_f

    .line 444
    .line 445
    sget-object v8, Loao;->b:Ljava/util/regex/Pattern;

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_f
    :goto_c
    move-object/from16 v8, v16

    .line 449
    .line 450
    :goto_d
    if-nez v8, :cond_10

    .line 451
    .line 452
    sget-object v7, Lwkw;->a:Lwfr;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_10
    iget-object v9, v0, Lium;->a:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v10, Lwfm;

    .line 458
    .line 459
    invoke-direct {v10, v3}, Lwfg;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Lnzx;->e(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-ne v7, v2, :cond_12

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :cond_11
    :goto_e
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_14

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_11

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-static {v8, v2, v9}, Loao;->a(Ljava/lang/String;II)Loan;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v10, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_12
    sget-object v11, Loao;->c:Ljava/util/regex/Pattern;

    .line 502
    .line 503
    check-cast v9, Ljava/lang/String;

    .line 504
    .line 505
    const-string v13, "\n"

    .line 506
    .line 507
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const/4 v13, 0x0

    .line 516
    :goto_f
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-eqz v14, :cond_14

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-nez v15, :cond_13

    .line 535
    .line 536
    invoke-virtual {v8, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-eqz v15, :cond_13

    .line 545
    .line 546
    invoke-static {v14, v7, v13}, Loao;->a(Ljava/lang/String;II)Loan;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v10, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_13
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    goto :goto_f

    .line 558
    :cond_14
    invoke-virtual {v10}, Lwfm;->g()Lwfr;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :goto_10
    invoke-virtual {v1, v7}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_15
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_4
    move-object/from16 v16, v5

    .line 575
    .line 576
    iget-object v1, v0, Lium;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v2, v1

    .line 579
    check-cast v2, Lnvs;

    .line 580
    .line 581
    iget-object v2, v2, Lnvs;->e:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v0, v0, Lium;->b:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v2

    .line 586
    :try_start_0
    sget-object v3, Lnvs;->b:Lrxn;

    .line 587
    .line 588
    check-cast v1, Lnvs;

    .line 589
    .line 590
    invoke-virtual {v1}, Lnvs;->a()Ljava/io/File;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v3, v1, v0}, Lrxn;->m(Ljava/io/File;Laadz;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    return-object v16

    .line 602
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    const-string v1, "Failed to write sticky preferences to disk"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    throw v0

    .line 613
    :pswitch_5
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v2, Lntq;->a:Lj$/time/Duration;

    .line 616
    .line 617
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 622
    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v3, Landroid/util/StringBuilderPrinter;

    .line 630
    .line 631
    invoke-direct {v3, v2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lntu;

    .line 635
    .line 636
    invoke-direct {v4, v3}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lnts;

    .line 642
    .line 643
    invoke-static {v0, v3, v4, v1}, Lntr;->b(Lnts;Landroid/util/Printer;Landroid/util/Printer;Lntt;)Z

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_6
    new-instance v1, Luzt;

    .line 655
    .line 656
    invoke-direct {v1}, Luzt;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lium;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lnmr;

    .line 662
    .line 663
    iget-object v2, v2, Lnmr;->j:Lprz;

    .line 664
    .line 665
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroid/net/Uri;

    .line 668
    .line 669
    invoke-virtual {v2, v0, v1}, Lprz;->c(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/io/InputStream;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_7
    move-object/from16 v16, v5

    .line 677
    .line 678
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lngd;

    .line 683
    .line 684
    check-cast v1, Lngg;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lngd;->f(Lngg;)V

    .line 687
    .line 688
    .line 689
    return-object v16

    .line 690
    :pswitch_8
    move-object/from16 v16, v5

    .line 691
    .line 692
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lmqz;

    .line 695
    .line 696
    move-object/from16 v2, v16

    .line 697
    .line 698
    iput-object v2, v1, Lmqz;->k:Lxin;

    .line 699
    .line 700
    iget-object v1, v1, Lmqz;->l:Lnom;

    .line 701
    .line 702
    iget-object v1, v1, Lnom;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v2, v1

    .line 705
    check-cast v2, Lncn;

    .line 706
    .line 707
    iget-object v3, v2, Lncn;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lmqy;

    .line 712
    .line 713
    iget-object v0, v0, Lmqy;->a:Ljava/lang/String;

    .line 714
    .line 715
    check-cast v3, Lmqk;

    .line 716
    .line 717
    iget-object v4, v3, Lmqk;->j:Lmmq;

    .line 718
    .line 719
    if-eqz v4, :cond_17

    .line 720
    .line 721
    new-instance v5, Llyl;

    .line 722
    .line 723
    const/16 v6, 0x8

    .line 724
    .line 725
    invoke-direct {v5, v1, v0, v6}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v4, v0, v5}, Lmmq;->h(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_17

    .line 733
    .line 734
    iget-object v1, v2, Lncn;->a:Landroid/content/Context;

    .line 735
    .line 736
    const v2, 0x7f1404a2

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_17

    .line 748
    .line 749
    invoke-virtual {v3}, Lmqk;->v()Lmqj;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const v1, -0x9c4c

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Lmqj;->j(Loas;)V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_17
    const/4 v2, 0x0

    .line 766
    :goto_11
    return-object v2

    .line 767
    :pswitch_9
    move-object v2, v5

    .line 768
    iget-object v1, v0, Lium;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v0, v0, Lium;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 773
    .line 774
    invoke-static {v0, v1}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lxin;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 775
    .line 776
    .line 777
    return-object v2

    .line 778
    :pswitch_a
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lklw;

    .line 783
    .line 784
    check-cast v1, Loas;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lklw;->p(Loas;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_b
    move/from16 v18, v3

    .line 796
    .line 797
    iget-object v1, v0, Lium;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lskd;

    .line 800
    .line 801
    iget-object v3, v1, Lskd;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const v5, 0x7f1408fa

    .line 810
    .line 811
    .line 812
    const-string v6, ""

    .line 813
    .line 814
    invoke-virtual {v4, v5, v6}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v3, v4}, Lfyt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :goto_12
    move/from16 v17, v18

    .line 827
    .line 828
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_19

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lyoz;

    .line 839
    .line 840
    if-eqz v17, :cond_18

    .line 841
    .line 842
    new-instance v5, Lfvh;

    .line 843
    .line 844
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v6, v1, Lskd;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 850
    .line 851
    invoke-virtual {v5, v6, v4}, Lfvi;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lyoz;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_18

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_18
    const/16 v17, 0x0

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_19
    if-eqz v17, :cond_26

    .line 862
    .line 863
    iget-object v0, v0, Lium;->b:Ljava/lang/Object;

    .line 864
    .line 865
    new-instance v1, Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 868
    .line 869
    .line 870
    check-cast v0, Lkka;

    .line 871
    .line 872
    iget-object v0, v0, Lkka;->a:Landroid/content/Context;

    .line 873
    .line 874
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 875
    .line 876
    .line 877
    invoke-static {}, Loyf;->a()Lwfr;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/4 v5, 0x0

    .line 886
    :goto_14
    if-ge v5, v4, :cond_1e

    .line 887
    .line 888
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, Loyg;

    .line 893
    .line 894
    invoke-interface {v6}, Loyg;->i()Lrxu;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6}, Lrxu;->u()Ljava/util/Locale;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v7, "zh_CN"

    .line 907
    .line 908
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_1a

    .line 913
    .line 914
    invoke-static {v0}, Liry;->n(Landroid/content/Context;)Liry;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v6, v1}, Lkpn;->o(Lhds;Ljava/util/Map;)V

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_1a
    const-string v7, "zh_HK"

    .line 923
    .line 924
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_1b

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    invoke-static {v0, v7}, Lfjo;->a(Landroid/content/Context;Ljava/lang/String;)Lfjo;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-static {v6, v1}, Lkpn;->o(Lhds;Ljava/util/Map;)V

    .line 936
    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_1b
    const-string v7, "zh_TW"

    .line 940
    .line 941
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_1c

    .line 946
    .line 947
    invoke-static {v0}, Lkpf;->n(Landroid/content/Context;)Lkpf;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-static {v6, v1}, Lkpn;->o(Lhds;Ljava/util/Map;)V

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_1c
    const-string v7, "ko_KR"

    .line 956
    .line 957
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_1d

    .line 962
    .line 963
    invoke-static {v0}, Lhxi;->n(Landroid/content/Context;)Lhxi;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v6, v1}, Lkpn;->o(Lhds;Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    :cond_1d
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_1e
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    new-array v4, v3, [Lhds;

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_1f

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/Map$Entry;

    .line 1000
    .line 1001
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Lhds;

    .line 1006
    .line 1007
    aput-object v5, v4, v17

    .line 1008
    .line 1009
    add-int/lit8 v17, v17, 0x1

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_1f
    if-nez v3, :cond_21

    .line 1013
    .line 1014
    :cond_20
    move/from16 v3, v18

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_21
    const/4 v12, 0x0

    .line 1018
    :goto_17
    if-ge v12, v3, :cond_20

    .line 1019
    .line 1020
    aget-object v1, v4, v12

    .line 1021
    .line 1022
    new-instance v5, Lhdx;

    .line 1023
    .line 1024
    invoke-direct {v5, v1, v2}, Lhdx;-><init>(Lhds;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Lhds;->P()Lhfj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    if-nez v6, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_25

    .line 1038
    .line 1039
    new-instance v5, Ljava/io/File;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_22
    invoke-virtual {v5}, Lhdx;->a()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-nez v6, :cond_23

    .line 1057
    .line 1058
    invoke-virtual {v5}, Lhdx;->close()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_23
    invoke-virtual {v5}, Lhdx;->b()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_24

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lhds;->L(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_24
    invoke-virtual {v5}, Lhdx;->close()V

    .line 1072
    .line 1073
    .line 1074
    :cond_25
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_26
    const/4 v3, 0x0

    .line 1078
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_c
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lkap;

    .line 1086
    .line 1087
    iget-object v1, v1, Lkap;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->C()Ljava/io/File;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    if-eqz v2, :cond_27

    .line 1100
    .line 1101
    sget-object v3, Lrxn;->b:Lrxn;

    .line 1102
    .line 1103
    invoke-virtual {v3, v2}, Lrxn;->i(Ljava/io/File;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_27

    .line 1108
    .line 1109
    sget-object v2, Lrjk;->a:Lwnw;

    .line 1110
    .line 1111
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1112
    .line 1113
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1114
    .line 1115
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1119
    .line 1120
    .line 1121
    :try_start_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1122
    .line 1123
    invoke-static {v0, v2}, Lrjk;->e(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :catchall_1
    move-exception v0

    .line 1131
    move-object v1, v0

    .line 1132
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :catchall_2
    move-exception v0

    .line 1137
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_1a
    throw v1

    .line 1141
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 1142
    .line 1143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v2, "Failed to create a directory: "

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :pswitch_d
    iget-object v1, v0, Lium;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    sget-object v2, Ljzp;->b:Lwnw;

    .line 1164
    .line 1165
    new-instance v2, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Ljzr;

    .line 1175
    .line 1176
    if-eqz v1, :cond_28

    .line 1177
    .line 1178
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_28
    iget-object v0, v0, Lium;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/util/List;

    .line 1188
    .line 1189
    if-eqz v0, :cond_29

    .line 1190
    .line 1191
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_29
    return-object v2

    .line 1195
    :pswitch_e
    move/from16 v18, v3

    .line 1196
    .line 1197
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Ltjh;

    .line 1200
    .line 1201
    iget-object v1, v1, Ltjh;->h:Laadk;

    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const/4 v2, 0x0

    .line 1208
    :cond_2a
    const/4 v3, 0x0

    .line 1209
    :cond_2b
    :goto_1b
    iget-object v4, v0, Lium;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_2e

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Ltjg;

    .line 1222
    .line 1223
    iget-object v6, v5, Ltjg;->c:Ljava/lang/String;

    .line 1224
    .line 1225
    const-string v7, "ek_ranker.tflite"

    .line 1226
    .line 1227
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-eqz v6, :cond_2d

    .line 1232
    .line 1233
    check-cast v4, Ljcs;

    .line 1234
    .line 1235
    iget-object v2, v4, Ljcs;->c:Lprs;

    .line 1236
    .line 1237
    invoke-virtual {v2, v5}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    if-eqz v2, :cond_2c

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    goto :goto_1b

    .line 1248
    :cond_2c
    const/4 v2, 0x0

    .line 1249
    goto :goto_1b

    .line 1250
    :cond_2d
    iget-object v6, v5, Ltjg;->c:Ljava/lang/String;

    .line 1251
    .line 1252
    const-string v7, "ek_scaler.json"

    .line 1253
    .line 1254
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_2b

    .line 1259
    .line 1260
    check-cast v4, Ljcs;

    .line 1261
    .line 1262
    iget-object v3, v4, Ljcs;->c:Lprs;

    .line 1263
    .line 1264
    invoke-virtual {v3, v5}, Lprs;->j(Ltjg;)Ljava/io/File;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    if-eqz v3, :cond_2a

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    goto :goto_1b

    .line 1275
    :cond_2e
    sget-object v0, Ljcs;->a:Lwnw;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lwnt;

    .line 1282
    .line 1283
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule"

    .line 1284
    .line 1285
    const-string v5, "onClientFileGroupReady"

    .line 1286
    .line 1287
    const/16 v6, 0x68

    .line 1288
    .line 1289
    const-string v7, "EmojiKitchenRankerModule.java"

    .line 1290
    .line 1291
    invoke-interface {v0, v1, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lwnt;

    .line 1296
    .line 1297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    move/from16 v5, v18

    .line 1302
    .line 1303
    if-eq v5, v1, :cond_2f

    .line 1304
    .line 1305
    const-string v1, "Valid"

    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :cond_2f
    const-string v1, "Invalid"

    .line 1309
    .line 1310
    :goto_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eq v5, v6, :cond_30

    .line 1315
    .line 1316
    const-string v5, "Valid"

    .line 1317
    .line 1318
    goto :goto_1d

    .line 1319
    :cond_30
    const-string v5, "Invalid"

    .line 1320
    .line 1321
    :goto_1d
    const-string v6, "Get %s model file path and :%s scaler file path"

    .line 1322
    .line 1323
    invoke-interface {v0, v6, v1, v5}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_32

    .line 1331
    .line 1332
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_32

    .line 1337
    .line 1338
    check-cast v4, Ljcs;

    .line 1339
    .line 1340
    iget-object v0, v4, Ljcs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 1347
    .line 1348
    if-eqz v1, :cond_31

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->close()V

    .line 1351
    .line 1352
    .line 1353
    :cond_31
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 1354
    .line 1355
    invoke-static {}, Lnid;->a()Lnid;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    iget-object v5, v5, Lnid;->b:Lxir;

    .line 1360
    .line 1361
    iget-object v4, v4, Ljcs;->b:Lxir;

    .line 1362
    .line 1363
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;-><init>(Ljava/lang/String;Ljava/lang/String;Lxir;Lxir;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_f
    sget-object v1, Ljca;->a:Lwnw;

    .line 1376
    .line 1377
    iget-object v1, v0, Lium;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    sget-object v2, Lwlc;->a:Lwlc;

    .line 1380
    .line 1381
    check-cast v1, Loii;

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lwgz;

    .line 1388
    .line 1389
    iget-object v0, v0, Lium;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    sget-object v2, Lwkw;->a:Lwfr;

    .line 1392
    .line 1393
    check-cast v0, Loii;

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lwfr;

    .line 1400
    .line 1401
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Ljbx;

    .line 1409
    .line 1410
    const/4 v12, 0x0

    .line 1411
    invoke-direct {v2, v1, v12}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1419
    .line 1420
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lwfr;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_10
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Loii;

    .line 1432
    .line 1433
    check-cast v1, Loii;

    .line 1434
    .line 1435
    invoke-static {v0, v1}, Lfcd;->bc(Loii;Loii;)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_11
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Loii;

    .line 1445
    .line 1446
    check-cast v1, Loii;

    .line 1447
    .line 1448
    invoke-static {v0, v1}, Lfcd;->bc(Loii;Loii;)Ljava/lang/Boolean;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    return-object v0

    .line 1453
    :pswitch_12
    iget-object v1, v0, Lium;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Liuk;

    .line 1456
    .line 1457
    iget-object v1, v1, Liuk;->a:Lvzq;

    .line 1458
    .line 1459
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Lifk;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lifk;->e()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-nez v2, :cond_33

    .line 1470
    .line 1471
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :cond_33
    iget-object v0, v0, Lium;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    iget-object v1, v1, Lifk;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 1479
    .line 1480
    check-cast v0, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictConcepts(Ljava/lang/String;)[Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v0}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
    :pswitch_13
    iget-object v1, v0, Lium;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    iget-object v0, v0, Lium;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Loii;

    .line 1496
    .line 1497
    check-cast v1, Loii;

    .line 1498
    .line 1499
    invoke-static {v0, v1}, Lfcd;->bc(Loii;Loii;)Ljava/lang/Boolean;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    return-object v0

    .line 1504
    :cond_34
    :goto_1e
    const/16 v16, 0x0

    .line 1505
    .line 1506
    return-object v16

    .line 1507
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

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
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
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method
