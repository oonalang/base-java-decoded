.class public final synthetic Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbp;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lglk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lglk;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzct;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lglk;->b:I

    .line 6
    .line 7
    const-string v3, "Removed %d rows from %s"

    .line 8
    .line 9
    const-string v4, "deleteDataBetween"

    .line 10
    .line 11
    const-string v5, "0"

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const-string v6, "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v2, v8, :cond_5

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon"

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v9, v0, Lglk;->a:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lgma;->e:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkqe;->v(Lzct;Ltpc;)Lqxq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    new-instance v0, Lgjv;

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-direct {v0, v8}, Lgjv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lqxq;->a(Lvyh;)Lwfr;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v2}, Lqxq;->close()V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lwkw;

    .line 74
    .line 75
    iget v2, v2, Lwkw;->d:I

    .line 76
    .line 77
    :goto_0
    const-string v8, "emoticon_shares"

    .line 78
    .line 79
    if-ge v7, v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lgma;

    .line 86
    .line 87
    iget-object v12, v11, Lgma;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v13, v11, Lgma;->c:J

    .line 90
    .line 91
    move-wide v15, v13

    .line 92
    iget-wide v13, v11, Lgma;->b:J

    .line 93
    .line 94
    iget v11, v11, Lgma;->d:I

    .line 95
    .line 96
    move-wide/from16 v19, v9

    .line 97
    .line 98
    int-to-long v9, v11

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object/from16 p0, v0

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v21, v2

    .line 112
    .line 113
    const-string v2, "UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?"

    .line 114
    .line 115
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v0}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lkqe;->u(Lzct;Ltpc;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    move-wide/from16 v17, v9

    .line 153
    .line 154
    invoke-static/range {v12 .. v18}, Lglz;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v8, v0}, Lkqe;->t(Lzct;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-wide/from16 v9, v19

    .line 166
    .line 167
    move/from16 v2, v21

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move-wide/from16 v19, v9

    .line 171
    .line 172
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v8, v6, v0}, Lzct;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    sget-object v2, Lglz;->a:Lwnw;

    .line 186
    .line 187
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lwnt;

    .line 192
    .line 193
    const/16 v5, 0x1a7

    .line 194
    .line 195
    const-string v6, "EmoticonSharesHistory.java"

    .line 196
    .line 197
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory"

    .line 198
    .line 199
    invoke-interface {v2, v7, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lwnt;

    .line 204
    .line 205
    invoke-interface {v2, v3, v0, v1, v8}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v1, v0

    .line 211
    :try_start_1
    invoke-virtual {v2}, Lqxq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    throw v1

    .line 220
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v9, "SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji"

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v9, v0, Lglk;->a:J

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v8}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v2, Lglw;->f:I

    .line 249
    .line 250
    invoke-static {v1, v0}, Lkqe;->v(Lzct;Ltpc;)Lqxq;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :try_start_2
    new-instance v0, Lgjv;

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    invoke-direct {v0, v8}, Lgjv;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lqxq;->a(Lvyh;)Lwfr;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    invoke-virtual {v2}, Lqxq;->close()V

    .line 266
    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lwkw;

    .line 270
    .line 271
    iget v2, v2, Lwkw;->d:I

    .line 272
    .line 273
    :goto_2
    const-string v8, "emoji_shares"

    .line 274
    .line 275
    if-ge v7, v2, :cond_4

    .line 276
    .line 277
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lglw;

    .line 282
    .line 283
    iget-object v12, v11, Lglw;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v13, v11, Lglw;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-wide v14, v11, Lglw;->d:J

    .line 288
    .line 289
    move-wide/from16 v16, v14

    .line 290
    .line 291
    iget-wide v14, v11, Lglw;->c:J

    .line 292
    .line 293
    iget v11, v11, Lglw;->e:I

    .line 294
    .line 295
    move-wide/from16 v20, v9

    .line 296
    .line 297
    int-to-long v9, v11

    .line 298
    new-instance v11, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object/from16 p0, v0

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    move/from16 v22, v2

    .line 311
    .line 312
    const-string v2, "UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?"

    .line 313
    .line 314
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v0}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Lkqe;->u(Lzct;Ltpc;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    move-wide/from16 v18, v9

    .line 355
    .line 356
    invoke-static/range {v12 .. v19}, Lglt;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v8, v0}, Lkqe;->t(Lzct;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-wide/from16 v9, v20

    .line 368
    .line 369
    move/from16 v2, v22

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_4
    move-wide/from16 v20, v9

    .line 373
    .line 374
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v8, v6, v0}, Lzct;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v0, v0

    .line 387
    sget-object v2, Lglt;->a:Lwnw;

    .line 388
    .line 389
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lwnt;

    .line 394
    .line 395
    const/16 v5, 0x2b4

    .line 396
    .line 397
    const-string v6, "EmojiSharesHistory.java"

    .line 398
    .line 399
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory"

    .line 400
    .line 401
    invoke-interface {v2, v7, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lwnt;

    .line 406
    .line 407
    invoke-interface {v2, v3, v0, v1, v8}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object v1, v0

    .line 413
    :try_start_3
    invoke-virtual {v2}, Lqxq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    throw v1

    .line 422
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v8, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v9, "SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji"

    .line 433
    .line 434
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-wide v9, v0, Lglk;->a:J

    .line 438
    .line 439
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v8}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget v2, Lgli;->e:I

    .line 451
    .line 452
    invoke-static {v1, v0}, Lkqe;->v(Lzct;Ltpc;)Lqxq;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :try_start_4
    new-instance v0, Lgjv;

    .line 457
    .line 458
    const/4 v8, 0x5

    .line 459
    invoke-direct {v0, v8}, Lgjv;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lqxq;->a(Lvyh;)Lwfr;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 466
    invoke-virtual {v2}, Lqxq;->close()V

    .line 467
    .line 468
    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, Lwkw;

    .line 471
    .line 472
    iget v2, v2, Lwkw;->d:I

    .line 473
    .line 474
    :goto_4
    const-string v8, "animated_emoji_usage"

    .line 475
    .line 476
    if-ge v7, v2, :cond_7

    .line 477
    .line 478
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Lgli;

    .line 483
    .line 484
    iget-object v12, v11, Lgli;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-wide v13, v11, Lgli;->c:J

    .line 487
    .line 488
    move-wide v15, v13

    .line 489
    iget-wide v13, v11, Lgli;->b:J

    .line 490
    .line 491
    iget v11, v11, Lgli;->d:I

    .line 492
    .line 493
    move-wide/from16 v19, v9

    .line 494
    .line 495
    int-to-long v9, v11

    .line 496
    new-instance v11, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    move-object/from16 p0, v0

    .line 502
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    move/from16 v21, v2

    .line 509
    .line 510
    const-string v2, "UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?"

    .line 511
    .line 512
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v0}, Luwm;->K(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltpc;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, Lkqe;->u(Lzct;Ltpc;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_6

    .line 548
    .line 549
    move-wide/from16 v17, v9

    .line 550
    .line 551
    invoke-static/range {v12 .. v18}, Lglh;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v8, v0}, Lkqe;->t(Lzct;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 556
    .line 557
    .line 558
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-wide/from16 v9, v19

    .line 563
    .line 564
    move/from16 v2, v21

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_7
    move-wide/from16 v19, v9

    .line 568
    .line 569
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v8, v6, v0}, Lzct;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    int-to-long v0, v0

    .line 582
    sget-object v2, Lglh;->a:Lwnw;

    .line 583
    .line 584
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lwnt;

    .line 589
    .line 590
    const/16 v5, 0x179

    .line 591
    .line 592
    const-string v6, "AnimatedEmojiUsageHistory.java"

    .line 593
    .line 594
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory"

    .line 595
    .line 596
    invoke-interface {v2, v7, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lwnt;

    .line 601
    .line 602
    invoke-interface {v2, v3, v0, v1, v8}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    move-object v1, v0

    .line 608
    :try_start_5
    invoke-virtual {v2}, Lqxq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :catchall_5
    move-exception v0

    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :goto_5
    throw v1

    .line 617
    :cond_8
    iget-wide v6, v0, Lglk;->a:J

    .line 618
    .line 619
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v2, "last_event_millis >= ? AND last_event_millis < ?"

    .line 628
    .line 629
    const-string v5, "emoji_filters"

    .line 630
    .line 631
    invoke-virtual {v1, v5, v2, v0}, Lzct;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-long v0, v0

    .line 636
    sget-object v2, Lglm;->a:Lwnw;

    .line 637
    .line 638
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lwnt;

    .line 643
    .line 644
    const/16 v6, 0x11d

    .line 645
    .line 646
    const-string v7, "EmojiFiltersHistory.java"

    .line 647
    .line 648
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory"

    .line 649
    .line 650
    invoke-interface {v2, v8, v4, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lwnt;

    .line 655
    .line 656
    invoke-interface {v2, v3, v0, v1, v5}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void
.end method
