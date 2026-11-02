.class public final synthetic Ldkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldkh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldkh;->b:I

    .line 4
    .line 5
    const-string v2, "SELECT * FROM custom_sticker_metadata WHERE deleted = 0 ORDER BY createdAt DESC"

    .line 6
    .line 7
    const-string v3, "segmented_sourceUri"

    .line 8
    .line 9
    const-string v4, "generated_emotion"

    .line 10
    .line 11
    const-string v5, "generated_prompt"

    .line 12
    .line 13
    const-string v6, "generated_feedbackToken"

    .line 14
    .line 15
    const-string v7, "id"

    .line 16
    .line 17
    const-string v8, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 18
    .line 19
    const-string v9, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 20
    .line 21
    const-string v10, "createdAt"

    .line 22
    .line 23
    const-string v11, "deleted"

    .line 24
    .line 25
    const-string v12, "$this$item"

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Lcix;

    .line 35
    .line 36
    const-string v4, "SELECT * FROM external_image_metadata WHERE deleted = 1 ORDER BY createdAt DESC"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_21

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lcix;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v2, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-static {v2, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v2, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v2, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v2, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v2, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-instance v12, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcid;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_1

    .line 94
    .line 95
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_0

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    new-instance v14, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 v17, 0x1

    .line 117
    .line 118
    invoke-interface {v2}, Lcid;->k()V

    .line 119
    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, Lgnr;

    .line 123
    .line 124
    invoke-virtual {v14, v1, v12}, Lgnr;->j(Lcix;Ljava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v2}, Lcid;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_b

    .line 137
    .line 138
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-interface {v2, v11}, Lcid;->c(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    long-to-int v14, v14

    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    move/from16 v20, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/16 v20, 0x0

    .line 153
    .line 154
    :goto_2
    invoke-interface {v2, v10}, Lcid;->l(I)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {v2, v10}, Lcid;->c(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :goto_3
    move-object v15, v0

    .line 171
    check-cast v15, Lgnr;

    .line 172
    .line 173
    invoke-virtual {v15}, Lgnr;->i()Lgnp;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15, v14}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    if-eqz v21, :cond_a

    .line 182
    .line 183
    invoke-interface {v2, v6}, Lcid;->l(I)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    invoke-interface {v2, v5}, Lcid;->l(I)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_5

    .line 194
    .line 195
    invoke-interface {v2, v4}, Lcid;->l(I)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    move-object/from16 p0, v0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_5
    :goto_4
    invoke-interface {v2, v6}, Lcid;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v2, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-interface {v2, v4}, Lcid;->l(I)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_6

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_5
    move-object/from16 p0, v0

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-interface {v2, v4}, Lcid;->e(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    move-object/from16 v13, v18

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_6
    new-instance v0, Lgny;

    .line 233
    .line 234
    invoke-direct {v0, v14, v15, v13}, Lgny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    :goto_7
    invoke-interface {v2, v3}, Lcid;->l(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-interface {v2, v3}, Lcid;->l(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_7
    invoke-interface {v2, v3}, Lcid;->e(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_8
    move-object/from16 v13, p0

    .line 258
    .line 259
    check-cast v13, Lgnr;

    .line 260
    .line 261
    invoke-virtual {v13}, Lgnr;->i()Lgnp;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v13, v0}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    new-instance v13, Lgnz;

    .line 272
    .line 273
    invoke-direct {v13, v0}, Lgnz;-><init>(Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v23, v13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    const/16 v23, 0x0

    .line 286
    .line 287
    :goto_9
    new-instance v18, Lgob;

    .line 288
    .line 289
    invoke-direct/range {v18 .. v23}, Lgob;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lgny;Lgnz;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v18

    .line 293
    .line 294
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v14, Lgoc;

    .line 305
    .line 306
    invoke-direct {v14, v0, v13}, Lgoc;-><init>(Lgob;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_b
    invoke-interface {v2}, Lcid;->close()V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-interface {v2}, Lcid;->close()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_1
    const/16 v17, 0x1

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lcix;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :try_start_1
    invoke-static {v2, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v2, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-static {v2, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-static {v2, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v2, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v2, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v2, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    new-instance v12, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_a
    invoke-interface {v2}, Lcid;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_d

    .line 381
    .line 382
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_c

    .line 391
    .line 392
    new-instance v14, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_d
    invoke-interface {v2}, Lcid;->k()V

    .line 402
    .line 403
    .line 404
    move-object v13, v0

    .line 405
    check-cast v13, Lgnr;

    .line 406
    .line 407
    invoke-virtual {v13, v1, v12}, Lgnr;->j(Lcix;Ljava/util/HashMap;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-interface {v2}, Lcid;->m()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_17

    .line 420
    .line 421
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    invoke-interface {v2, v11}, Lcid;->c(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    long-to-int v13, v13

    .line 430
    if-eqz v13, :cond_e

    .line 431
    .line 432
    move/from16 v20, v17

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_e
    const/16 v20, 0x0

    .line 436
    .line 437
    :goto_c
    invoke-interface {v2, v10}, Lcid;->l(I)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_f

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    goto :goto_d

    .line 445
    :cond_f
    invoke-interface {v2, v10}, Lcid;->c(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    :goto_d
    move-object v14, v0

    .line 454
    check-cast v14, Lgnr;

    .line 455
    .line 456
    invoke-virtual {v14}, Lgnr;->i()Lgnp;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v14, v13}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 461
    .line 462
    .line 463
    move-result-object v21

    .line 464
    if-eqz v21, :cond_16

    .line 465
    .line 466
    invoke-interface {v2, v6}, Lcid;->l(I)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_11

    .line 471
    .line 472
    invoke-interface {v2, v5}, Lcid;->l(I)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_11

    .line 477
    .line 478
    invoke-interface {v2, v4}, Lcid;->l(I)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-nez v13, :cond_10

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_10
    move-object/from16 p0, v0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_11
    :goto_e
    invoke-interface {v2, v6}, Lcid;->e(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v2, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-interface {v2, v4}, Lcid;->l(I)Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_12

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_f
    move-object/from16 p0, v0

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_12
    invoke-interface {v2, v4}, Lcid;->e(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    goto :goto_f

    .line 513
    :goto_10
    new-instance v0, Lgny;

    .line 514
    .line 515
    invoke-direct {v0, v13, v14, v15}, Lgny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v22, v0

    .line 519
    .line 520
    :goto_11
    invoke-interface {v2, v3}, Lcid;->l(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    invoke-interface {v2, v3}, Lcid;->l(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    goto :goto_12

    .line 534
    :cond_13
    invoke-interface {v2, v3}, Lcid;->e(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_12
    move-object/from16 v13, p0

    .line 539
    .line 540
    check-cast v13, Lgnr;

    .line 541
    .line 542
    invoke-virtual {v13}, Lgnr;->i()Lgnp;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v13, v0}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    new-instance v13, Lgnz;

    .line 553
    .line 554
    invoke-direct {v13, v0}, Lgnz;-><init>(Landroid/net/Uri;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v23, v13

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_15
    const/16 v23, 0x0

    .line 567
    .line 568
    :goto_13
    new-instance v18, Lgob;

    .line 569
    .line 570
    invoke-direct/range {v18 .. v23}, Lgob;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lgny;Lgnz;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v18

    .line 574
    .line 575
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    check-cast v13, Ljava/util/ArrayList;

    .line 584
    .line 585
    new-instance v14, Lgoc;

    .line 586
    .line 587
    invoke-direct {v14, v0, v13}, Lgoc;-><init>(Lgob;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    :cond_17
    invoke-interface {v2}, Lcid;->close()V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    invoke-interface {v2}, Lcid;->close()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_2
    const/16 v17, 0x1

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lcix;

    .line 617
    .line 618
    const-string v2, "SELECT * FROM custom_sticker_metadata WHERE deleted = 1 ORDER BY createdAt DESC"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 625
    .line 626
    :try_start_2
    invoke-static {v2, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v2, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-static {v2, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-static {v2, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-static {v2, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v2, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v2, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    new-instance v12, Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    :cond_18
    :goto_14
    invoke-interface {v2}, Lcid;->m()Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-eqz v13, :cond_19

    .line 664
    .line 665
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    if-nez v14, :cond_18

    .line 674
    .line 675
    new-instance v14, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_19
    invoke-interface {v2}, Lcid;->k()V

    .line 685
    .line 686
    .line 687
    move-object v13, v0

    .line 688
    check-cast v13, Lgnr;

    .line 689
    .line 690
    invoke-virtual {v13, v1, v12}, Lgnr;->j(Lcix;Ljava/util/HashMap;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    :goto_15
    invoke-interface {v2}, Lcid;->m()Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-eqz v13, :cond_23

    .line 703
    .line 704
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v19

    .line 708
    invoke-interface {v2, v11}, Lcid;->c(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v13

    .line 712
    long-to-int v13, v13

    .line 713
    if-eqz v13, :cond_1a

    .line 714
    .line 715
    move/from16 v20, v17

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_1a
    const/16 v20, 0x0

    .line 719
    .line 720
    :goto_16
    invoke-interface {v2, v10}, Lcid;->l(I)Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-eqz v13, :cond_1b

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    goto :goto_17

    .line 728
    :cond_1b
    invoke-interface {v2, v10}, Lcid;->c(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    :goto_17
    move-object v14, v0

    .line 737
    check-cast v14, Lgnr;

    .line 738
    .line 739
    invoke-virtual {v14}, Lgnr;->i()Lgnp;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-virtual {v14, v13}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 744
    .line 745
    .line 746
    move-result-object v21

    .line 747
    if-eqz v21, :cond_22

    .line 748
    .line 749
    invoke-interface {v2, v6}, Lcid;->l(I)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-eqz v13, :cond_1d

    .line 754
    .line 755
    invoke-interface {v2, v5}, Lcid;->l(I)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_1d

    .line 760
    .line 761
    invoke-interface {v2, v4}, Lcid;->l(I)Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-nez v13, :cond_1c

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_1c
    move-object/from16 p0, v0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_1d
    :goto_18
    invoke-interface {v2, v6}, Lcid;->e(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-interface {v2, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    invoke-interface {v2, v4}, Lcid;->l(I)Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-eqz v15, :cond_1e

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    :goto_19
    move-object/from16 p0, v0

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_1e
    invoke-interface {v2, v4}, Lcid;->e(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    goto :goto_19

    .line 796
    :goto_1a
    new-instance v0, Lgny;

    .line 797
    .line 798
    invoke-direct {v0, v13, v14, v15}, Lgny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v22, v0

    .line 802
    .line 803
    :goto_1b
    invoke-interface {v2, v3}, Lcid;->l(I)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_21

    .line 808
    .line 809
    invoke-interface {v2, v3}, Lcid;->l(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    goto :goto_1c

    .line 817
    :cond_1f
    invoke-interface {v2, v3}, Lcid;->e(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :goto_1c
    move-object/from16 v13, p0

    .line 822
    .line 823
    check-cast v13, Lgnr;

    .line 824
    .line 825
    invoke-virtual {v13}, Lgnr;->i()Lgnp;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-virtual {v13, v0}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_20

    .line 834
    .line 835
    new-instance v13, Lgnz;

    .line 836
    .line 837
    invoke-direct {v13, v0}, Lgnz;-><init>(Landroid/net/Uri;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v23, v13

    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_21
    const/16 v23, 0x0

    .line 850
    .line 851
    :goto_1d
    new-instance v18, Lgob;

    .line 852
    .line 853
    invoke-direct/range {v18 .. v23}, Lgob;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lgny;Lgnz;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v0, v18

    .line 857
    .line 858
    invoke-interface {v2, v7}, Lcid;->e(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    check-cast v13, Ljava/util/ArrayList;

    .line 867
    .line 868
    new-instance v14, Lgoc;

    .line 869
    .line 870
    invoke-direct {v14, v0, v13}, Lgoc;-><init>(Lgob;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    goto/16 :goto_15

    .line 879
    .line 880
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 886
    :cond_23
    invoke-interface {v2}, Lcid;->close()V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :catchall_2
    move-exception v0

    .line 891
    invoke-interface {v2}, Lcid;->close()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :pswitch_3
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lvrp;

    .line 898
    .line 899
    const-string v2, "state"

    .line 900
    .line 901
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 905
    .line 906
    sget-object v2, Lvrp;->b:Lvrp;

    .line 907
    .line 908
    if-ne v1, v2, :cond_24

    .line 909
    .line 910
    check-cast v0, Lgae;

    .line 911
    .line 912
    iget-object v0, v0, Lgae;->b:Lvuh;

    .line 913
    .line 914
    if-eqz v0, :cond_26

    .line 915
    .line 916
    sget-object v1, Lvrp;->c:Lvrp;

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-virtual {v0, v1, v2}, Lvuh;->g(Lvrp;Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_1e

    .line 923
    :cond_24
    const/4 v2, 0x0

    .line 924
    sget-object v3, Lvrp;->d:Lvrp;

    .line 925
    .line 926
    if-ne v1, v3, :cond_25

    .line 927
    .line 928
    check-cast v0, Lgae;

    .line 929
    .line 930
    iget-object v0, v0, Lgae;->b:Lvuh;

    .line 931
    .line 932
    if-eqz v0, :cond_26

    .line 933
    .line 934
    sget-object v1, Lvrp;->a:Lvrp;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Lvuh;->g(Lvrp;Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_25
    sget-object v3, Lvrp;->a:Lvrp;

    .line 941
    .line 942
    if-ne v1, v3, :cond_26

    .line 943
    .line 944
    check-cast v0, Lgae;

    .line 945
    .line 946
    iput-boolean v2, v0, Lgae;->c:Z

    .line 947
    .line 948
    :cond_26
    :goto_1e
    sget-object v0, Labui;->a:Labui;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_4
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lfol;

    .line 954
    .line 955
    const-string v2, "contact"

    .line 956
    .line 957
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-wide v1, v1, Lfol;->a:J

    .line 961
    .line 962
    new-instance v3, Lfps;

    .line 963
    .line 964
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const-string v5, "instant(...)"

    .line 969
    .line 970
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v3, v1, v2, v4}, Lfps;-><init>(JLj$/time/Instant;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lfpa;

    .line 979
    .line 980
    iput-object v3, v0, Lfpa;->c:Lfps;

    .line 981
    .line 982
    sget-object v0, Labui;->a:Labui;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_5
    const/16 v17, 0x1

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lfpk;

    .line 990
    .line 991
    const-string v2, "item"

    .line 992
    .line 993
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v1, Lfpk;->a:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v1, v1, Lfpk;->b:Ljava/lang/CharSequence;

    .line 999
    .line 1000
    const/4 v3, 0x2

    .line 1001
    new-array v3, v3, [Ljava/lang/Object;

    .line 1002
    .line 1003
    const/16 v24, 0x0

    .line 1004
    .line 1005
    aput-object v2, v3, v24

    .line 1006
    .line 1007
    aput-object v1, v3, v17

    .line 1008
    .line 1009
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Landroid/content/Context;

    .line 1012
    .line 1013
    const v1, 0x7f14022a

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string v1, "getString(...)"

    .line 1021
    .line 1022
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_6
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Lers;

    .line 1029
    .line 1030
    if-nez v0, :cond_27

    .line 1031
    .line 1032
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_27
    const v1, 0x7f1700ce

    .line 1036
    .line 1037
    .line 1038
    filled-new-array {v1}, [I

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x7f1700cf

    .line 1046
    .line 1047
    .line 1048
    filled-new-array {v1}, [I

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, Leru;->c(Lers;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Labui;->a:Labui;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_7
    const/16 v17, 0x1

    .line 1062
    .line 1063
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lers;

    .line 1066
    .line 1067
    if-nez v0, :cond_28

    .line 1068
    .line 1069
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_28
    move/from16 v1, v17

    .line 1073
    .line 1074
    invoke-static {v0, v1}, Leru;->b(Lers;Z)V

    .line 1075
    .line 1076
    .line 1077
    const v1, 0x7f1700cc

    .line 1078
    .line 1079
    .line 1080
    filled-new-array {v1}, [I

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Labui;->a:Labui;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_8
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lers;

    .line 1093
    .line 1094
    if-nez v0, :cond_29

    .line 1095
    .line 1096
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_29
    const v1, 0x7f1700ca

    .line 1100
    .line 1101
    .line 1102
    const v2, 0x7f1700cb

    .line 1103
    .line 1104
    .line 1105
    filled-new-array {v1, v2}, [I

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, Leru;->c(Lers;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Labui;->a:Labui;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_9
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Lers;

    .line 1121
    .line 1122
    if-nez v0, :cond_2a

    .line 1123
    .line 1124
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_2a
    const/4 v1, 0x1

    .line 1128
    invoke-static {v0, v1}, Leru;->b(Lers;Z)V

    .line 1129
    .line 1130
    .line 1131
    const v1, 0x7f1700c5

    .line 1132
    .line 1133
    .line 1134
    filled-new-array {v1}, [I

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Labui;->a:Labui;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_a
    const/4 v1, 0x1

    .line 1145
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lers;

    .line 1148
    .line 1149
    if-nez v0, :cond_2b

    .line 1150
    .line 1151
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2b
    iput-boolean v1, v0, Lers;->c:Z

    .line 1155
    .line 1156
    invoke-static {v0, v1}, Leru;->b(Lers;Z)V

    .line 1157
    .line 1158
    .line 1159
    const v1, 0x7f1703ec

    .line 1160
    .line 1161
    .line 1162
    filled-new-array {v1}, [I

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Labui;->a:Labui;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_b
    const/4 v1, 0x1

    .line 1173
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Lers;

    .line 1176
    .line 1177
    if-nez v0, :cond_2c

    .line 1178
    .line 1179
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_2c
    iput-boolean v1, v0, Lers;->c:Z

    .line 1183
    .line 1184
    invoke-static {v0, v1}, Leru;->b(Lers;Z)V

    .line 1185
    .line 1186
    .line 1187
    const v1, 0x7f1702e2

    .line 1188
    .line 1189
    .line 1190
    filled-new-array {v1}, [I

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Labui;->a:Labui;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_c
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Lers;

    .line 1203
    .line 1204
    if-nez v0, :cond_2d

    .line 1205
    .line 1206
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_2d
    const/4 v2, 0x0

    .line 1210
    invoke-static {v0, v2}, Leru;->b(Lers;Z)V

    .line 1211
    .line 1212
    .line 1213
    const v1, 0x7f170213

    .line 1214
    .line 1215
    .line 1216
    filled-new-array {v1}, [I

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Labui;->a:Labui;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_d
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Lers;

    .line 1229
    .line 1230
    if-nez v0, :cond_2e

    .line 1231
    .line 1232
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_2e
    const/4 v1, 0x1

    .line 1236
    invoke-static {v0, v1}, Leru;->b(Lers;Z)V

    .line 1237
    .line 1238
    .line 1239
    const v1, 0x7f1701dc

    .line 1240
    .line 1241
    .line 1242
    filled-new-array {v1}, [I

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Labui;->a:Labui;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_e
    const/4 v1, 0x1

    .line 1253
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Lers;

    .line 1256
    .line 1257
    if-nez v0, :cond_2f

    .line 1258
    .line 1259
    invoke-static {v12}, Labyy;->k(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2f
    iput-boolean v1, v0, Lers;->c:Z

    .line 1263
    .line 1264
    const-string v2, "US"

    .line 1265
    .line 1266
    iput-object v2, v0, Lers;->d:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v0, v1}, Leru;->b(Lers;Z)V

    .line 1269
    .line 1270
    .line 1271
    const v1, 0x7f17015a

    .line 1272
    .line 1273
    .line 1274
    filled-new-array {v1}, [I

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1279
    .line 1280
    .line 1281
    const v1, 0x7f17015d

    .line 1282
    .line 1283
    .line 1284
    const v2, 0x7f17015b

    .line 1285
    .line 1286
    .line 1287
    filled-new-array {v1, v2}, [I

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v0, v1}, Lers;->a([I)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, Labui;->a:Labui;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_f
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Ldov;

    .line 1300
    .line 1301
    iget-object v0, v0, Ldov;->b:Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Landroid/service/personalcontext/hint/BundleHint$Builder;->setHintTypeName(Ljava/lang/String;)Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    const-string v1, "setHintTypeName(...)"

    .line 1312
    .line 1313
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_10
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Landroid/service/personalcontext/hint/ContextHint;

    .line 1320
    .line 1321
    const-string v2, "hint"

    .line 1322
    .line 1323
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-interface {v0, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1333
    .line 1334
    if-nez v0, :cond_30

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint;->getHintTypeName()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v2, "getHintTypeName(...)"

    .line 1341
    .line 1342
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1f

    .line 1346
    :cond_30
    move-object v1, v0

    .line 1347
    :goto_1f
    const/16 v2, 0x2e

    .line 1348
    .line 1349
    invoke-static {v1, v2, v1}, Labyy;->S(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    const-string v3, ""

    .line 1356
    .line 1357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    if-eqz v0, :cond_31

    .line 1364
    .line 1365
    const-string v3, "*"

    .line 1366
    .line 1367
    :cond_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_11
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 1378
    .line 1379
    invoke-static {v1}, Lfcd;->ab(Landroid/service/personalcontext/insight/ContextInsight;)Ldlp;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    instance-of v2, v2, Ldof;

    .line 1384
    .line 1385
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    if-eqz v2, :cond_33

    .line 1388
    .line 1389
    check-cast v0, Ldkk;

    .line 1390
    .line 1391
    iget-object v1, v0, Ldkk;->e:Lacjk;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lacjk;->c()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    check-cast v1, Ldkl;

    .line 1398
    .line 1399
    iget-object v1, v1, Ldkl;->a:Ldle;

    .line 1400
    .line 1401
    instance-of v2, v1, Ldlb;

    .line 1402
    .line 1403
    const-string v3, "AceEmbeddedSessionState"

    .line 1404
    .line 1405
    if-eqz v2, :cond_32

    .line 1406
    .line 1407
    const-string v2, "Client-sdk received ServerSideCloseInsight, transitioning to Shown.ServerClosing [AceEmbeddedLifecycle]"

    .line 1408
    .line 1409
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Ldkz;

    .line 1413
    .line 1414
    check-cast v1, Ldlb;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ldlb;->a()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-direct {v2, v1}, Ldkz;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v2}, Ldkk;->c(Ldle;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :cond_32
    const-string v1, "Client-sdk received ServerSideCloseInsight when not Shown, closing [AceEmbeddedLifecycle]"

    .line 1428
    .line 1429
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, Ldjn;

    .line 1433
    .line 1434
    invoke-direct {v1}, Ldjn;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v1}, Ldkk;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :cond_33
    check-cast v0, Ldkk;

    .line 1442
    .line 1443
    iget-object v0, v0, Ldkk;->c:Lacis;

    .line 1444
    .line 1445
    invoke-interface {v0, v1}, Lacis;->d(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    :goto_20
    sget-object v0, Labui;->a:Labui;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_12
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    check-cast v1, Ldli;

    .line 1454
    .line 1455
    const-string v2, "it"

    .line 1456
    .line 1457
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Ldjy;

    .line 1463
    .line 1464
    iget-object v0, v0, Ldjy;->n:Ldjs;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ldjs;->b()V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Labui;->a:Labui;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_13
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Ldjj;

    .line 1475
    .line 1476
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Ldkk;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Ldkk;->b(Ldjj;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, Labui;->a:Labui;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :goto_21
    :try_start_3
    const-string v5, "uri"

    .line 1487
    .line 1488
    invoke-static {v4, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    invoke-static {v4, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    invoke-static {v4, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    const-string v10, "contentType"

    .line 1501
    .line 1502
    invoke-static {v4, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    const-string v11, "contentDescription"

    .line 1507
    .line 1508
    invoke-static {v4, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v11

    .line 1512
    new-instance v12, Ljava/util/HashMap;

    .line 1513
    .line 1514
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    :cond_34
    :goto_22
    invoke-interface {v4}, Lcid;->m()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v13

    .line 1521
    if-eqz v13, :cond_35

    .line 1522
    .line 1523
    invoke-interface {v4, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v14

    .line 1531
    if-nez v14, :cond_34

    .line 1532
    .line 1533
    new-instance v14, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    goto :goto_22

    .line 1542
    :cond_35
    invoke-interface {v4}, Lcid;->k()V

    .line 1543
    .line 1544
    .line 1545
    move-object v13, v0

    .line 1546
    check-cast v13, Lgod;

    .line 1547
    .line 1548
    invoke-virtual {v13, v3, v12}, Lgod;->j(Lcix;Ljava/util/HashMap;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v3, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    :goto_23
    invoke-interface {v4}, Lcid;->m()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v13

    .line 1560
    if-eqz v13, :cond_3e

    .line 1561
    .line 1562
    invoke-interface {v4, v5}, Lcid;->l(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v13

    .line 1566
    if-eqz v13, :cond_36

    .line 1567
    .line 1568
    const/4 v13, 0x0

    .line 1569
    goto :goto_24

    .line 1570
    :cond_36
    invoke-interface {v4, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    :goto_24
    move-object v14, v0

    .line 1575
    check-cast v14, Lgod;

    .line 1576
    .line 1577
    invoke-virtual {v14}, Lgod;->i()Lgnp;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v14

    .line 1581
    invoke-virtual {v14, v13}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v18

    .line 1585
    if-eqz v18, :cond_3d

    .line 1586
    .line 1587
    invoke-interface {v4, v6}, Lcid;->c(I)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v13

    .line 1591
    long-to-int v13, v13

    .line 1592
    if-eqz v13, :cond_37

    .line 1593
    .line 1594
    move/from16 v19, v1

    .line 1595
    .line 1596
    goto :goto_25

    .line 1597
    :cond_37
    move/from16 v19, v2

    .line 1598
    .line 1599
    :goto_25
    invoke-interface {v4, v7}, Lcid;->l(I)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v13

    .line 1603
    if-eqz v13, :cond_38

    .line 1604
    .line 1605
    const/4 v13, 0x0

    .line 1606
    goto :goto_26

    .line 1607
    :cond_38
    invoke-interface {v4, v7}, Lcid;->c(I)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v13

    .line 1611
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    :goto_26
    move-object v14, v0

    .line 1616
    check-cast v14, Lgod;

    .line 1617
    .line 1618
    invoke-virtual {v14}, Lgod;->i()Lgnp;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v14

    .line 1622
    invoke-virtual {v14, v13}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v20

    .line 1626
    if-eqz v20, :cond_3c

    .line 1627
    .line 1628
    invoke-interface {v4, v10}, Lcid;->l(I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v13

    .line 1632
    if-eqz v13, :cond_39

    .line 1633
    .line 1634
    const/4 v13, 0x0

    .line 1635
    goto :goto_27

    .line 1636
    :cond_39
    invoke-interface {v4, v10}, Lcid;->c(I)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v13

    .line 1640
    long-to-int v13, v13

    .line 1641
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v13

    .line 1645
    :goto_27
    move-object v14, v0

    .line 1646
    check-cast v14, Lgod;

    .line 1647
    .line 1648
    invoke-virtual {v14}, Lgod;->i()Lgnp;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v14

    .line 1652
    invoke-virtual {v14, v13}, Lgnp;->b(Ljava/lang/Integer;)Lwxq;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v21

    .line 1656
    if-eqz v21, :cond_3b

    .line 1657
    .line 1658
    invoke-interface {v4, v11}, Lcid;->l(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v13

    .line 1662
    if-eqz v13, :cond_3a

    .line 1663
    .line 1664
    const/16 v22, 0x0

    .line 1665
    .line 1666
    goto :goto_28

    .line 1667
    :cond_3a
    invoke-interface {v4, v11}, Lcid;->e(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    move-object/from16 v22, v13

    .line 1672
    .line 1673
    :goto_28
    new-instance v17, Lgol;

    .line 1674
    .line 1675
    invoke-direct/range {v17 .. v22}, Lgol;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Lwxq;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v13, v17

    .line 1679
    .line 1680
    invoke-interface {v4, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v14

    .line 1684
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v14

    .line 1688
    check-cast v14, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    new-instance v15, Lgom;

    .line 1691
    .line 1692
    invoke-direct {v15, v13, v14}, Lgom;-><init>(Lgol;Ljava/util/List;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_23

    .line 1699
    .line 1700
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1701
    .line 1702
    const-string v1, "Expected NON-NULL \'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType\', but it was NULL."

    .line 1703
    .line 1704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1709
    .line 1710
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1715
    .line 1716
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1720
    :cond_3e
    invoke-interface {v4}, Lcid;->close()V

    .line 1721
    .line 1722
    .line 1723
    return-object v3

    .line 1724
    :catchall_3
    move-exception v0

    .line 1725
    invoke-interface {v4}, Lcid;->close()V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
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
