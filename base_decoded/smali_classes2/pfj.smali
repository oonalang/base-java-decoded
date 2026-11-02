.class public final Lpfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfj;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "String"

    .line 10
    .line 11
    sput-object v0, Lpfj;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Integer"

    .line 14
    .line 15
    sput-object v0, Lpfj;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwfr;
    .locals 13

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v7, "JsonUtils.java"

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 10
    .line 11
    new-instance v2, Ljava/io/StringReader;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_12

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_11

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, Lpfj;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v2, Lpfj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v2, "KeyData::keycode"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v1, p0}, Lpfj;->b(Landroid/util/JsonReader;I)Lpue;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v2, "KeyHistory"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const-string v3, "Invalid name: %s"

    .line 104
    .line 105
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :try_start_2
    sget-object v2, Lpfj;->a:Lwnw;

    .line 110
    .line 111
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lwnt;

    .line 116
    .line 117
    const-string v5, "jsonStrToList"

    .line 118
    .line 119
    const/16 v6, 0x71

    .line 120
    .line 121
    invoke-interface {v2, v4, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lwnt;

    .line 126
    .line 127
    invoke-interface {v2, v3, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    move-object v2, p0

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    const-string v6, "readKeyHistoryObject"

    .line 144
    .line 145
    const-string v8, "JsonUtils.java"

    .line 146
    .line 147
    if-eqz v5, :cond_f

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v9, "actionDefs"

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x0

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 177
    .line 178
    .line 179
    new-array v5, v6, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-instance v5, Lptj;

    .line 189
    .line 190
    invoke-direct {v5}, Lptj;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 194
    .line 195
    .line 196
    :catch_0
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    const v11, -0x54d081ca

    .line 211
    .line 212
    .line 213
    if-eq v10, v11, :cond_b

    .line 214
    .line 215
    const v11, 0x13af8bcb

    .line 216
    .line 217
    .line 218
    if-eq v10, v11, :cond_9

    .line 219
    .line 220
    const v11, 0x1c599aea    # 7.19995E-22f

    .line 221
    .line 222
    .line 223
    if-eq v10, v11, :cond_7

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_7
    const-string v10, "keyDatas"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v6}, Lpfj;->b(Landroid/util/JsonReader;I)Lpue;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 264
    .line 265
    .line 266
    sget-object v10, Lpue;->b:[Lpue;

    .line 267
    .line 268
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, [Lpue;

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Lptj;->l([Lpue;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const-string v10, "popupLabels"

    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    :try_start_5
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    invoke-static {v1}, Lpfj;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 309
    .line 310
    .line 311
    sget-object v10, Lnam;->g:[Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5, v9}, Lptj;->n([Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const-string v10, "action"

    .line 324
    .line 325
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_c

    .line 330
    .line 331
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9}, Lpti;->a(Ljava/lang/String;)Lpti;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iput-object v9, v5, Lptj;->a:Lpti;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_c
    :goto_7
    :try_start_7
    sget-object v10, Lpfj;->a:Lwnw;

    .line 344
    .line 345
    invoke-virtual {v10}, Lwnm;->c()Lwok;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lwnt;

    .line 350
    .line 351
    const-string v11, "readActionDefObject"

    .line 352
    .line 353
    const/16 v12, 0xea

    .line 354
    .line 355
    invoke-interface {v10, v4, v11, v12, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lwnt;

    .line 360
    .line 361
    invoke-interface {v10, v3, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_5

    .line 377
    .line 378
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_e
    sget-object v9, Lpfj;->a:Lwnw;

    .line 384
    .line 385
    invoke-virtual {v9}, Lwnm;->c()Lwok;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lwnt;

    .line 390
    .line 391
    const/16 v10, 0x88

    .line 392
    .line 393
    invoke-interface {v9, v4, v6, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lwnt;

    .line 398
    .line 399
    const-string v8, "Unexpected field name: %s"

    .line 400
    .line 401
    invoke-interface {v6, v8, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 410
    .line 411
    .line 412
    if-nez v2, :cond_10

    .line 413
    .line 414
    sget-object v2, Lpfj;->a:Lwnw;

    .line 415
    .line 416
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lwnt;

    .line 421
    .line 422
    const/16 v3, 0x8e

    .line 423
    .line 424
    invoke-interface {v2, v4, v6, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lwnt;

    .line 429
    .line 430
    const-string v3, "keyData and/or actionDefs is null"

    .line 431
    .line 432
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    new-instance p0, Lpgh;

    .line 437
    .line 438
    invoke-direct {p0, v2}, Lpgh;-><init>([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    if-eqz p0, :cond_0

    .line 442
    .line 443
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_12
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 457
    .line 458
    .line 459
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 475
    :catch_1
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    move-object v8, p0

    .line 478
    sget-object p0, Lpfj;->a:Lwnw;

    .line 479
    .line 480
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v5, "jsonStrToList"

    .line 485
    .line 486
    const/16 v6, 0x7a

    .line 487
    .line 488
    const-string v3, "Error loading json string"

    .line 489
    .line 490
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 491
    .line 492
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lwkw;->a:Lwfr;

    .line 496
    .line 497
    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;I)Lpue;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x785b32dd

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const v4, -0x5514657d

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const v4, -0x2160214d

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "KeyData::data"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lpfj;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "KeyData::intention"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lpfj;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v3, "null"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :try_start_0
    const-class v0, Lpud;

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpud;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    sget-object v0, Lpud;->c:Lpud;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v3, "KeyData::keycode"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    sget-object v3, Lpfj;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lwnt;

    .line 100
    .line 101
    const/16 v4, 0xbc

    .line 102
    .line 103
    const-string v5, "JsonUtils.java"

    .line 104
    .line 105
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 106
    .line 107
    const-string v7, "readKeyDataObjectImpl"

    .line 108
    .line 109
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lwnt;

    .line 114
    .line 115
    const-string v4, "Unexpected name: %s"

    .line 116
    .line 117
    invoke-interface {v3, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p0, Lpue;

    .line 125
    .line 126
    const v2, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method private static c(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpfi;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lpfj;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwnt;

    .line 27
    .line 28
    const/16 v2, 0x112

    .line 29
    .line 30
    const-string v4, "JsonUtils.java"

    .line 31
    .line 32
    const-string v5, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 33
    .line 34
    const-string v6, "nextStringOrNull"

    .line 35
    .line 36
    invoke-interface {v1, v5, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwnt;

    .line 41
    .line 42
    const-string v2, "Unsupported object type %s"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
