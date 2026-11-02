.class final Luek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lueg;

.field final synthetic b:Lueo;


# direct methods
.method public constructor <init>(Lueo;Lueg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luek;->a:Lueg;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luek;->b:Lueo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luek;->b:Lueo;

    .line 4
    .line 5
    iget-object v2, v0, Luek;->a:Lueg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v4, v2, Lueg;->d:Lued;

    .line 9
    .line 10
    invoke-virtual {v2}, Lueg;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, v2, Lueg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, Lueg;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v6, v2, Lueg;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v7, Lueb;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "data:"

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "file:"

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v2, Lueg;->e:Luer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lueg;->a()Luef;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v10, v2, Lueg;->j:Luee;

    .line 41
    .line 42
    iget-object v10, v2, Lueg;->f:Lwib;

    .line 43
    .line 44
    iget v11, v2, Lueg;->i:I

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    add-int/2addr v11, v12

    .line 48
    iput v11, v2, Lueg;->i:I

    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 51
    new-instance v13, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v13, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move/from16 p0, v11

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v18, v13

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :try_start_1
    new-instance v20, Luec;

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v21, 0x2

    .line 75
    .line 76
    const/16 v22, -0x1

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    invoke-direct/range {v20 .. v25}, Luec;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v21, v6

    .line 84
    .line 85
    move v8, v11

    .line 86
    move v11, v12

    .line 87
    move-object/from16 v6, v18

    .line 88
    .line 89
    goto/16 :goto_1d

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1, v15}, Lueo;->k(Luef;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget v0, v2, Lueg;->k:I

    .line 98
    .line 99
    if-eq v0, v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lueo;->e()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :try_start_2
    invoke-interface {v9}, Luer;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    cmp-long v0, v3, v16

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    iput v12, v2, Lueg;->i:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v3, Lueo;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 119
    .line 120
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lueo;->f(Lueg;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v12, 0x5

    .line 128
    if-eqz v7, :cond_e

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    const/4 v8, 0x2

    .line 132
    :try_start_3
    const-string v0, "data:"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x2c

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v11, :cond_8

    .line 147
    .line 148
    add-int/lit8 v10, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v12, ";"

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catch Luea; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    move/from16 v21, v13

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    :goto_1
    :try_start_4
    array-length v11, v0
    :try_end_4
    .catch Luea; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 168
    if-ge v12, v11, :cond_6

    .line 169
    .line 170
    :try_start_5
    aget-object v11, v0, v12

    .line 171
    .line 172
    const-string v14, "base64"

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v14, "charset="

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sget-object v0, Lueb;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v10, "Unknown data-URI option \'"

    .line 197
    .line 198
    const-string v12, "\' in "

    .line 199
    .line 200
    invoke-static {v3, v11, v10, v12}, La;->cp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Luea;

    .line 208
    .line 209
    invoke-direct {v0, v8}, Luea;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_5
    .catch Luea; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v3, v6

    .line 215
    move-object/from16 v6, v18

    .line 216
    .line 217
    const/4 v8, -0x1

    .line 218
    const/4 v10, 0x1

    .line 219
    goto/16 :goto_4a

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_3

    .line 223
    :catch_2
    move-exception v0

    .line 224
    :goto_3
    move-object v3, v6

    .line 225
    move-object/from16 v6, v18

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    const/4 v10, 0x1

    .line 229
    goto/16 :goto_4d

    .line 230
    .line 231
    :cond_6
    if-eqz v21, :cond_7

    .line 232
    .line 233
    :try_start_6
    invoke-static {v10, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Luea; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v10, "Successfully decoded data uri: "

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v10, Lueb;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 253
    .line 254
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Luea; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move v3, v13

    .line 260
    const-wide/16 v13, -0x1

    .line 261
    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    move-object/from16 v6, v18

    .line 265
    .line 266
    const/16 v20, 0x1

    .line 267
    .line 268
    const/16 v22, -0x1

    .line 269
    .line 270
    const/16 v23, 0xb

    .line 271
    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    :try_start_8
    invoke-interface/range {v9 .. v14}, Luer;->b(Ljava/io/InputStream;JJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 281
    .line 282
    .line 283
    move/from16 v3, v20

    .line 284
    .line 285
    move/from16 v8, v22

    .line 286
    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :catch_3
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :catch_4
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object/from16 v21, v6

    .line 297
    .line 298
    move-object/from16 v6, v18

    .line 299
    .line 300
    const/16 v20, 0x1

    .line 301
    .line 302
    const/16 v22, -0x1

    .line 303
    .line 304
    move/from16 v18, v13

    .line 305
    .line 306
    :goto_4
    move/from16 v10, v20

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :catch_5
    move-exception v0

    .line 311
    goto :goto_5

    .line 312
    :catch_6
    move-exception v0

    .line 313
    :goto_5
    move-object/from16 v21, v6

    .line 314
    .line 315
    move-object/from16 v6, v18

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    const/16 v22, -0x1

    .line 320
    .line 321
    const/16 v23, 0xb

    .line 322
    .line 323
    move/from16 v18, v13

    .line 324
    .line 325
    :goto_6
    move/from16 v10, v20

    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :catch_7
    move-exception v0

    .line 330
    move-object/from16 v21, v6

    .line 331
    .line 332
    move-object/from16 v6, v18

    .line 333
    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    const/16 v22, -0x1

    .line 337
    .line 338
    const/16 v23, 0xb

    .line 339
    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    move/from16 v11, v20

    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :catch_8
    move-object/from16 v21, v6

    .line 347
    .line 348
    move-object/from16 v6, v18

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    const/16 v22, -0x1

    .line 352
    .line 353
    const/16 v23, 0xb

    .line 354
    .line 355
    move/from16 v18, v13

    .line 356
    .line 357
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "Invalid base64 payload in data URI: "

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v3, Lueb;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    new-instance v0, Luea;

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    invoke-direct {v0, v3}, Luea;-><init>(I)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_7
    move-object/from16 v21, v6

    .line 380
    .line 381
    move-object/from16 v6, v18

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    const/16 v22, -0x1

    .line 385
    .line 386
    const/16 v23, 0xb

    .line 387
    .line 388
    move/from16 v18, v13

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v3, "We only understand base64-encoded data URIs: "

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v3, Lueb;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    new-instance v0, Luea;

    .line 406
    .line 407
    invoke-direct {v0, v7}, Luea;-><init>(I)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object/from16 v21, v6

    .line 413
    .line 414
    move-object/from16 v6, v18

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    const/16 v22, -0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_9
    move-exception v0

    .line 421
    goto :goto_7

    .line 422
    :catch_a
    move-exception v0

    .line 423
    :goto_7
    move-object/from16 v21, v6

    .line 424
    .line 425
    move-object/from16 v6, v18

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    const/16 v22, -0x1

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :catch_b
    move-exception v0

    .line 432
    move-object/from16 v21, v6

    .line 433
    .line 434
    move-object/from16 v6, v18

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    const/16 v22, -0x1

    .line 438
    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_8
    move-object/from16 v21, v6

    .line 442
    .line 443
    move/from16 v22, v11

    .line 444
    .line 445
    move-object/from16 v6, v18

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    const/16 v23, 0xb

    .line 449
    .line 450
    move/from16 v18, v13

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v3, "Comma not found in data URI: "

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v3, Lueb;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    new-instance v0, Luea;

    .line 468
    .line 469
    invoke-direct {v0, v11}, Luea;-><init>(I)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_9
    move-object/from16 v21, v6

    .line 474
    .line 475
    move/from16 v22, v11

    .line 476
    .line 477
    move-object/from16 v6, v18

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    const/16 v23, 0xb

    .line 481
    .line 482
    move/from16 v18, v13

    .line 483
    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_9
    .catch Luea; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 490
    :catch_c
    move-exception v0

    .line 491
    goto :goto_10

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    move-object/from16 v21, v6

    .line 494
    .line 495
    move/from16 v22, v11

    .line 496
    .line 497
    move-object/from16 v6, v18

    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    :goto_8
    move/from16 v18, v13

    .line 501
    .line 502
    :goto_9
    move v10, v11

    .line 503
    :goto_a
    move-object/from16 v3, v21

    .line 504
    .line 505
    move/from16 v8, v22

    .line 506
    .line 507
    goto/16 :goto_4b

    .line 508
    .line 509
    :catch_d
    move-exception v0

    .line 510
    goto :goto_b

    .line 511
    :catch_e
    move-exception v0

    .line 512
    :goto_b
    move-object/from16 v21, v6

    .line 513
    .line 514
    move/from16 v22, v11

    .line 515
    .line 516
    move-object/from16 v6, v18

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    :goto_c
    const/16 v23, 0xb

    .line 520
    .line 521
    move/from16 v18, v13

    .line 522
    .line 523
    :goto_d
    move v10, v11

    .line 524
    :goto_e
    move-object/from16 v3, v21

    .line 525
    .line 526
    move/from16 v8, v22

    .line 527
    .line 528
    move/from16 v11, v23

    .line 529
    .line 530
    goto/16 :goto_4e

    .line 531
    .line 532
    :catch_f
    move-exception v0

    .line 533
    move-object/from16 v21, v6

    .line 534
    .line 535
    move/from16 v22, v11

    .line 536
    .line 537
    move-object/from16 v6, v18

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    :goto_f
    const/16 v23, 0xb

    .line 541
    .line 542
    move/from16 v18, v13

    .line 543
    .line 544
    :goto_10
    :try_start_a
    iget v0, v0, Luea;->a:I

    .line 545
    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    if-eq v0, v11, :cond_c

    .line 549
    .line 550
    if-eq v0, v8, :cond_b

    .line 551
    .line 552
    if-eq v0, v7, :cond_a

    .line 553
    .line 554
    const-string v0, "INVALID_PAYLOAD"

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_a
    const-string v0, "INVALID_ENCODING"

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_b
    const-string v0, "UNKNOWN_OPTION"

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_c
    const-string v0, "MALFORMED"

    .line 564
    .line 565
    :goto_11
    const-string v3, "DataUri error type: "

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v27

    .line 571
    new-instance v24, Luec;

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/16 v25, 0x3

    .line 578
    .line 579
    const/16 v26, -0x1

    .line 580
    .line 581
    invoke-direct/range {v24 .. v29}, Luec;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    move/from16 v8, v22

    .line 585
    .line 586
    move-object/from16 v20, v24

    .line 587
    .line 588
    goto/16 :goto_1d

    .line 589
    .line 590
    :cond_d
    throw v19
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 591
    :catchall_5
    move-exception v0

    .line 592
    goto :goto_9

    .line 593
    :catch_10
    move-exception v0

    .line 594
    goto :goto_d

    .line 595
    :catch_11
    move-exception v0

    .line 596
    goto :goto_d

    .line 597
    :cond_e
    move-object/from16 v21, v6

    .line 598
    .line 599
    move/from16 v22, v11

    .line 600
    .line 601
    move-object/from16 v6, v18

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    const/16 v23, 0xb

    .line 605
    .line 606
    move/from16 v18, v13

    .line 607
    .line 608
    if-eqz v8, :cond_14

    .line 609
    .line 610
    :try_start_b
    const-string v0, "UTF-8"
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1c
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 611
    .line 612
    :try_start_c
    invoke-static {v3, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1a
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 616
    :try_start_d
    new-instance v3, Ljava/io/File;

    .line 617
    .line 618
    const-string v7, "file:/"

    .line 619
    .line 620
    const-string v8, ""

    .line 621
    .line 622
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v10, Ljava/io/FileInputStream;

    .line 630
    .line 631
    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 632
    .line 633
    .line 634
    :try_start_e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 635
    .line 636
    .line 637
    move-result-wide v13
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 638
    move/from16 v20, v11

    .line 639
    .line 640
    const-wide/16 v11, 0x0

    .line 641
    .line 642
    move/from16 v3, v20

    .line 643
    .line 644
    move/from16 v8, v22

    .line 645
    .line 646
    move/from16 v7, v23

    .line 647
    .line 648
    :try_start_f
    invoke-interface/range {v9 .. v14}, Luer;->b(Ljava/io/InputStream;JJ)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 652
    .line 653
    .line 654
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 655
    .line 656
    .line 657
    :catch_12
    :goto_12
    iget v0, v2, Lueg;->k:I

    .line 658
    .line 659
    if-eq v0, v8, :cond_f

    .line 660
    .line 661
    invoke-virtual {v1}, Lueo;->e()V

    .line 662
    .line 663
    .line 664
    :cond_f
    :try_start_11
    invoke-interface {v9}, Luer;->a()J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    cmp-long v0, v7, v16

    .line 669
    .line 670
    if-lez v0, :cond_10

    .line 671
    .line 672
    iput v3, v2, Lueg;->i:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    .line 673
    .line 674
    :cond_10
    :goto_13
    move-object v2, v5

    .line 675
    goto :goto_14

    .line 676
    :catch_13
    move-exception v0

    .line 677
    sget-object v2, Lueo;->a:Ljava/lang/String;

    .line 678
    .line 679
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 680
    .line 681
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    .line 683
    .line 684
    goto :goto_13

    .line 685
    :goto_14
    const/4 v5, 0x0

    .line 686
    move-object/from16 v3, v21

    .line 687
    .line 688
    :goto_15
    invoke-virtual/range {v1 .. v6}, Lueo;->m(Ljava/io/File;Ljava/lang/String;Lued;Luec;Ljava/io/File;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :catchall_6
    move-exception v0

    .line 693
    goto :goto_17

    .line 694
    :catch_14
    move-exception v0

    .line 695
    goto :goto_16

    .line 696
    :catchall_7
    move-exception v0

    .line 697
    move v3, v11

    .line 698
    move/from16 v8, v22

    .line 699
    .line 700
    move/from16 v7, v23

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :catch_15
    move-exception v0

    .line 704
    move v3, v11

    .line 705
    move/from16 v8, v22

    .line 706
    .line 707
    move/from16 v7, v23

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :catchall_8
    move-exception v0

    .line 711
    move v3, v11

    .line 712
    move/from16 v8, v22

    .line 713
    .line 714
    move/from16 v7, v23

    .line 715
    .line 716
    move-object/from16 v10, v19

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :catch_16
    move-exception v0

    .line 720
    move v3, v11

    .line 721
    move/from16 v8, v22

    .line 722
    .line 723
    move/from16 v7, v23

    .line 724
    .line 725
    move-object/from16 v10, v19

    .line 726
    .line 727
    :goto_16
    :try_start_12
    new-instance v11, Luen;

    .line 728
    .line 729
    const/16 v12, 0x9

    .line 730
    .line 731
    invoke-direct {v11, v0, v12}, Luen;-><init>(Ljava/io/IOException;I)V

    .line 732
    .line 733
    .line 734
    throw v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 735
    :goto_17
    if-eqz v10, :cond_11

    .line 736
    .line 737
    :try_start_13
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_19
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 738
    .line 739
    .line 740
    :catch_17
    :cond_11
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 741
    :catchall_9
    move-exception v0

    .line 742
    goto :goto_18

    .line 743
    :catch_18
    move-exception v0

    .line 744
    goto :goto_1a

    .line 745
    :catch_19
    move-exception v0

    .line 746
    goto :goto_1a

    .line 747
    :catchall_a
    move-exception v0

    .line 748
    move v3, v11

    .line 749
    move/from16 v8, v22

    .line 750
    .line 751
    :goto_18
    move v10, v3

    .line 752
    goto :goto_1b

    .line 753
    :catch_1a
    move-exception v0

    .line 754
    goto :goto_19

    .line 755
    :catch_1b
    move-exception v0

    .line 756
    :goto_19
    move v3, v11

    .line 757
    move/from16 v8, v22

    .line 758
    .line 759
    move/from16 v7, v23

    .line 760
    .line 761
    :goto_1a
    move v10, v3

    .line 762
    move v11, v7

    .line 763
    move-object/from16 v3, v21

    .line 764
    .line 765
    goto/16 :goto_4e

    .line 766
    .line 767
    :catchall_b
    move-exception v0

    .line 768
    move/from16 v8, v22

    .line 769
    .line 770
    move v10, v11

    .line 771
    :goto_1b
    move-object/from16 v3, v21

    .line 772
    .line 773
    goto/16 :goto_4b

    .line 774
    .line 775
    :catch_1c
    move-exception v0

    .line 776
    goto :goto_1c

    .line 777
    :catch_1d
    move-exception v0

    .line 778
    :goto_1c
    move/from16 v8, v22

    .line 779
    .line 780
    move/from16 v7, v23

    .line 781
    .line 782
    move v10, v11

    .line 783
    move-object/from16 v3, v21

    .line 784
    .line 785
    goto/16 :goto_49

    .line 786
    .line 787
    :catch_1e
    move/from16 v8, v22

    .line 788
    .line 789
    move/from16 v7, v23

    .line 790
    .line 791
    :try_start_15
    const-string v0, "Badly encoded file url: "

    .line 792
    .line 793
    invoke-static {v3, v0}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v25

    .line 797
    new-instance v22, Luec;

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    const/16 v23, 0x3

    .line 804
    .line 805
    const/16 v24, -0x1

    .line 806
    .line 807
    invoke-direct/range {v22 .. v27}, Luec;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_21
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_20
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 808
    .line 809
    .line 810
    move-object/from16 v20, v22

    .line 811
    .line 812
    :goto_1d
    iget v0, v2, Lueg;->k:I

    .line 813
    .line 814
    if-eq v0, v8, :cond_12

    .line 815
    .line 816
    invoke-virtual {v1}, Lueo;->e()V

    .line 817
    .line 818
    .line 819
    :cond_12
    :try_start_16
    invoke-interface {v9}, Luer;->a()J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    cmp-long v0, v7, v16

    .line 824
    .line 825
    if-lez v0, :cond_13

    .line 826
    .line 827
    iput v11, v2, Lueg;->i:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1f

    .line 828
    .line 829
    :cond_13
    :goto_1e
    move-object v2, v5

    .line 830
    move-object/from16 v5, v20

    .line 831
    .line 832
    move-object/from16 v3, v21

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :catch_1f
    move-exception v0

    .line 836
    sget-object v2, Lueo;->a:Ljava/lang/String;

    .line 837
    .line 838
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 839
    .line 840
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :goto_1f
    invoke-virtual/range {v1 .. v6}, Lueo;->m(Ljava/io/File;Ljava/lang/String;Lued;Luec;Ljava/io/File;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :catchall_c
    move-exception v0

    .line 849
    move-object/from16 v20, v6

    .line 850
    .line 851
    move-object/from16 v6, v21

    .line 852
    .line 853
    goto/16 :goto_47

    .line 854
    .line 855
    :catch_20
    move-exception v0

    .line 856
    goto :goto_20

    .line 857
    :catch_21
    move-exception v0

    .line 858
    :goto_20
    move-object/from16 v20, v6

    .line 859
    .line 860
    move-object/from16 v6, v21

    .line 861
    .line 862
    goto/16 :goto_48

    .line 863
    .line 864
    :cond_14
    move-object/from16 v20, v6

    .line 865
    .line 866
    move-object/from16 v6, v21

    .line 867
    .line 868
    move/from16 v8, v22

    .line 869
    .line 870
    move/from16 v7, v23

    .line 871
    .line 872
    :try_start_17
    invoke-static {v5, v6}, Lueo;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1, v0, v3}, Lueo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 877
    .line 878
    .line 879
    move-result-object v13
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_49
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_48
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    .line 880
    :try_start_18
    const-string v0, "Http request must not be null when actually starting a download"

    .line 881
    .line 882
    if-eqz v13, :cond_30

    .line 883
    .line 884
    invoke-interface {v10}, Lwkc;->i()Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v14
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_47
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_46
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    .line 896
    if-eqz v14, :cond_16

    .line 897
    .line 898
    :try_start_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    check-cast v14, Ljava/lang/String;

    .line 903
    .line 904
    move-object v7, v10

    .line 905
    check-cast v7, Lwcc;

    .line 906
    .line 907
    invoke-virtual {v7, v14}, Lwcc;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v21

    .line 919
    if-eqz v21, :cond_15

    .line 920
    .line 921
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v21

    .line 925
    move-object/from16 v12, v21

    .line 926
    .line 927
    check-cast v12, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v13, v14, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_22
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    .line 930
    .line 931
    .line 932
    const/4 v12, 0x5

    .line 933
    goto :goto_22

    .line 934
    :cond_15
    const/16 v7, 0xb

    .line 935
    .line 936
    goto :goto_21

    .line 937
    :catch_22
    move-exception v0

    .line 938
    goto :goto_23

    .line 939
    :catch_23
    move-exception v0

    .line 940
    :goto_23
    move-object v3, v6

    .line 941
    move v10, v11

    .line 942
    move-object v7, v13

    .line 943
    move-object/from16 v6, v20

    .line 944
    .line 945
    goto/16 :goto_42

    .line 946
    .line 947
    :cond_16
    :try_start_1a
    invoke-interface {v9}, Luer;->a()J

    .line 948
    .line 949
    .line 950
    move-result-wide v11
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_43
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_42
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 951
    cmp-long v10, v11, v16

    .line 952
    .line 953
    if-lez v10, :cond_17

    .line 954
    .line 955
    :try_start_1b
    const-string v0, "Range"

    .line 956
    .line 957
    const-string v14, "bytes="

    .line 958
    .line 959
    const-string v7, "-"

    .line 960
    .line 961
    invoke-static {v11, v12, v14, v7}, La;->cm(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v13, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_25
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_24
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 966
    .line 967
    .line 968
    goto :goto_24

    .line 969
    :catch_24
    move-exception v0

    .line 970
    goto :goto_26

    .line 971
    :cond_17
    :goto_24
    :try_start_1c
    iget v0, v2, Lueg;->k:I

    .line 972
    .line 973
    invoke-virtual {v1, v13, v0}, Lueo;->n(Ljava/net/HttpURLConnection;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_25
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 977
    .line 978
    .line 979
    move-object/from16 v0, v19

    .line 980
    .line 981
    goto :goto_27

    .line 982
    :catchall_d
    move-exception v0

    .line 983
    move-object v3, v6

    .line 984
    move-wide/from16 v16, v11

    .line 985
    .line 986
    :goto_25
    move-object v7, v13

    .line 987
    move-object/from16 v6, v20

    .line 988
    .line 989
    const/4 v10, 0x1

    .line 990
    goto/16 :goto_43

    .line 991
    .line 992
    :catch_25
    move-exception v0

    .line 993
    :goto_26
    move-object v3, v6

    .line 994
    move-wide/from16 v16, v11

    .line 995
    .line 996
    move-object v7, v13

    .line 997
    move-object/from16 v6, v20

    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    goto/16 :goto_42

    .line 1001
    .line 1002
    :catch_26
    move-exception v0

    .line 1003
    :goto_27
    :try_start_1d
    monitor-enter v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_25
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_24
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1004
    :try_start_1e
    invoke-virtual {v2}, Lueg;->f()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 1008
    if-eqz v7, :cond_18

    .line 1009
    .line 1010
    :try_start_1f
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_27
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_27
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 1011
    .line 1012
    .line 1013
    :catch_27
    :try_start_20
    new-instance v24, Luec;

    .line 1014
    .line 1015
    const/16 v28, 0x0

    .line 1016
    .line 1017
    const/16 v29, 0x0

    .line 1018
    .line 1019
    const/16 v25, 0x2

    .line 1020
    .line 1021
    const/16 v26, -0x1

    .line 1022
    .line 1023
    const/16 v27, 0x0

    .line 1024
    .line 1025
    invoke-direct/range {v24 .. v29}, Luec;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 1026
    .line 1027
    .line 1028
    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1029
    :goto_28
    move-object/from16 v21, v6

    .line 1030
    .line 1031
    move-wide/from16 v16, v11

    .line 1032
    .line 1033
    move-object v7, v13

    .line 1034
    move-object/from16 v6, v20

    .line 1035
    .line 1036
    move-object/from16 v19, v24

    .line 1037
    .line 1038
    const/4 v10, 0x1

    .line 1039
    goto/16 :goto_3b

    .line 1040
    .line 1041
    :catchall_e
    move-exception v0

    .line 1042
    move-object v3, v6

    .line 1043
    move-wide/from16 v16, v11

    .line 1044
    .line 1045
    move-object v7, v13

    .line 1046
    move-object/from16 v6, v20

    .line 1047
    .line 1048
    move-object/from16 v19, v24

    .line 1049
    .line 1050
    :goto_29
    const/4 v10, 0x1

    .line 1051
    const/16 v11, 0xb

    .line 1052
    .line 1053
    goto/16 :goto_40

    .line 1054
    .line 1055
    :cond_18
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 1056
    if-eqz v0, :cond_1d

    .line 1057
    .line 1058
    :try_start_23
    instance-of v3, v0, Luem;

    .line 1059
    .line 1060
    if-eqz v3, :cond_19

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v27

    .line 1066
    new-instance v24, Luec;

    .line 1067
    .line 1068
    const/16 v28, 0x0

    .line 1069
    .line 1070
    const/16 v29, 0x0

    .line 1071
    .line 1072
    const/16 v25, 0x3

    .line 1073
    .line 1074
    const/16 v26, -0x1

    .line 1075
    .line 1076
    invoke-direct/range {v24 .. v29}, Luec;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_28

    .line 1080
    :cond_19
    iget-object v3, v1, Lueo;->c:Laczy;

    .line 1081
    .line 1082
    iget v3, v3, Laczy;->a:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_25
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_24
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1083
    .line 1084
    move/from16 v7, p0

    .line 1085
    .line 1086
    if-ge v7, v3, :cond_1c

    .line 1087
    .line 1088
    :try_start_24
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_28
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_28

    .line 1089
    .line 1090
    .line 1091
    :catch_28
    iget v0, v2, Lueg;->k:I

    .line 1092
    .line 1093
    if-eq v0, v8, :cond_1a

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lueo;->e()V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    :try_start_25
    invoke-interface {v9}, Luer;->a()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    cmp-long v0, v3, v11

    .line 1103
    .line 1104
    if-lez v0, :cond_1b

    .line 1105
    .line 1106
    const/4 v7, 0x1

    .line 1107
    iput v7, v2, Lueg;->i:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_29

    .line 1108
    .line 1109
    goto :goto_2a

    .line 1110
    :catch_29
    move-exception v0

    .line 1111
    sget-object v3, Lueo;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 1114
    .line 1115
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1116
    .line 1117
    .line 1118
    :cond_1b
    :goto_2a
    invoke-virtual {v1, v2}, Lueo;->i(Lueg;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_1c
    :try_start_26
    new-instance v3, Luen;

    .line 1123
    .line 1124
    const/4 v10, 0x5

    .line 1125
    invoke-direct {v3, v0, v10}, Luen;-><init>(Ljava/io/IOException;I)V

    .line 1126
    .line 1127
    .line 1128
    throw v3

    .line 1129
    :cond_1d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_25
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_24
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1133
    const/16 v14, 0xc8

    .line 1134
    .line 1135
    if-lt v0, v14, :cond_2c

    .line 1136
    .line 1137
    const/16 v14, 0x12c

    .line 1138
    .line 1139
    if-ge v0, v14, :cond_2c

    .line 1140
    .line 1141
    :try_start_27
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_3d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3c
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 1145
    const/16 v3, 0xce

    .line 1146
    .line 1147
    if-ne v0, v3, :cond_1e

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    goto :goto_2b

    .line 1151
    :cond_1e
    move/from16 v0, v18

    .line 1152
    .line 1153
    :goto_2b
    if-eqz v0, :cond_1f

    .line 1154
    .line 1155
    if-nez v10, :cond_1f

    .line 1156
    .line 1157
    :try_start_28
    sget-object v3, Lueo;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    const-string v14, "Got partial HTTP response, but no existing bytes"

    .line 1160
    .line 1161
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    :cond_1f
    if-lez v10, :cond_21

    .line 1165
    .line 1166
    if-eqz v0, :cond_20

    .line 1167
    .line 1168
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_2c

    .line 1172
    :cond_20
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_25
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_24
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    :goto_2c
    :try_start_29
    const-string v3, "Transfer-Encoding"

    .line 1176
    .line 1177
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_3d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3c
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 1181
    const-wide/16 v21, -0x1

    .line 1182
    .line 1183
    if-eqz v3, :cond_22

    .line 1184
    .line 1185
    :try_start_2a
    const-string v10, "identity"

    .line 1186
    .line 1187
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_25
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_24
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1191
    if-eqz v3, :cond_23

    .line 1192
    .line 1193
    :cond_22
    :try_start_2b
    const-string v3, "Content-Length"

    .line 1194
    .line 1195
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_3d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 1199
    if-eqz v3, :cond_23

    .line 1200
    .line 1201
    :try_start_2c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v21
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_24
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1205
    goto :goto_2d

    .line 1206
    :catch_2a
    :try_start_2d
    sget-object v10, Lueo;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    const-string v14, "Unparseable Content-Length: "

    .line 1209
    .line 1210
    invoke-static {v3, v14}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_25
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_24
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 1215
    .line 1216
    .line 1217
    :cond_23
    :goto_2d
    :try_start_2e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10
    :try_end_2e
    .catch Ljava/lang/ClassCastException; {:try_start_2e .. :try_end_2e} :catch_38
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_3d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 1221
    const/4 v7, 0x1

    .line 1222
    if-eq v7, v0, :cond_24

    .line 1223
    .line 1224
    move-wide/from16 v30, v16

    .line 1225
    .line 1226
    move-wide/from16 v16, v11

    .line 1227
    .line 1228
    move-wide/from16 v11, v30

    .line 1229
    .line 1230
    goto :goto_2e

    .line 1231
    :cond_24
    move-wide/from16 v16, v11

    .line 1232
    .line 1233
    :goto_2e
    move v3, v7

    .line 1234
    move-object v7, v13

    .line 1235
    move-wide/from16 v13, v21

    .line 1236
    .line 1237
    :try_start_2f
    invoke-interface/range {v9 .. v14}, Luer;->b(Ljava/io/InputStream;JJ)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_31
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1238
    .line 1239
    .line 1240
    :try_start_30
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_2d
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1241
    .line 1242
    .line 1243
    :try_start_31
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_2b
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_2b

    .line 1244
    .line 1245
    .line 1246
    :catch_2b
    iget v0, v2, Lueg;->k:I

    .line 1247
    .line 1248
    if-eq v0, v8, :cond_25

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lueo;->e()V

    .line 1251
    .line 1252
    .line 1253
    :cond_25
    :try_start_32
    invoke-interface {v9}, Luer;->a()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v7

    .line 1257
    cmp-long v0, v7, v16

    .line 1258
    .line 1259
    if-lez v0, :cond_26

    .line 1260
    .line 1261
    iput v3, v2, Lueg;->i:I
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_2c

    .line 1262
    .line 1263
    :cond_26
    :goto_2f
    move-object v2, v5

    .line 1264
    goto :goto_30

    .line 1265
    :catch_2c
    move-exception v0

    .line 1266
    sget-object v2, Lueo;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 1269
    .line 1270
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1271
    .line 1272
    .line 1273
    goto :goto_2f

    .line 1274
    :goto_30
    const/4 v5, 0x0

    .line 1275
    move-object v3, v6

    .line 1276
    move-object/from16 v6, v20

    .line 1277
    .line 1278
    goto/16 :goto_15

    .line 1279
    .line 1280
    :catchall_f
    move-exception v0

    .line 1281
    move-object/from16 v21, v6

    .line 1282
    .line 1283
    move-object/from16 v6, v20

    .line 1284
    .line 1285
    goto/16 :goto_38

    .line 1286
    .line 1287
    :catch_2d
    move-exception v0

    .line 1288
    move-object/from16 v21, v6

    .line 1289
    .line 1290
    move-object/from16 v6, v20

    .line 1291
    .line 1292
    :goto_31
    move v10, v3

    .line 1293
    move-object/from16 v3, v21

    .line 1294
    .line 1295
    goto/16 :goto_42

    .line 1296
    .line 1297
    :catch_2e
    move-exception v0

    .line 1298
    move-object/from16 v21, v6

    .line 1299
    .line 1300
    move-object/from16 v6, v20

    .line 1301
    .line 1302
    :try_start_33
    instance-of v10, v0, Luen;

    .line 1303
    .line 1304
    if-nez v10, :cond_27

    .line 1305
    .line 1306
    new-instance v10, Luen;

    .line 1307
    .line 1308
    const/16 v11, 0xb

    .line 1309
    .line 1310
    invoke-direct {v10, v0, v11}, Luen;-><init>(Ljava/io/IOException;I)V

    .line 1311
    .line 1312
    .line 1313
    throw v10

    .line 1314
    :cond_27
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_30
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_2f
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1315
    :catch_2f
    move-exception v0

    .line 1316
    goto :goto_31

    .line 1317
    :catch_30
    move-exception v0

    .line 1318
    goto :goto_31

    .line 1319
    :catchall_10
    move-exception v0

    .line 1320
    move-object/from16 v21, v6

    .line 1321
    .line 1322
    move-object/from16 v6, v20

    .line 1323
    .line 1324
    goto :goto_32

    .line 1325
    :catch_31
    move-exception v0

    .line 1326
    move-object/from16 v21, v6

    .line 1327
    .line 1328
    move-object/from16 v6, v20

    .line 1329
    .line 1330
    :try_start_34
    instance-of v11, v0, Luen;

    .line 1331
    .line 1332
    if-nez v11, :cond_29

    .line 1333
    .line 1334
    instance-of v11, v0, Ljava/net/SocketTimeoutException;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 1335
    .line 1336
    if-eqz v11, :cond_28

    .line 1337
    .line 1338
    :try_start_35
    new-instance v11, Luen;

    .line 1339
    .line 1340
    const/16 v12, 0x8

    .line 1341
    .line 1342
    invoke-direct {v11, v0, v12}, Luen;-><init>(Ljava/io/IOException;I)V

    .line 1343
    .line 1344
    .line 1345
    throw v11
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 1346
    :catchall_11
    move-exception v0

    .line 1347
    move v12, v3

    .line 1348
    goto :goto_33

    .line 1349
    :cond_28
    :try_start_36
    new-instance v11, Luen;

    .line 1350
    .line 1351
    const/16 v12, 0xb

    .line 1352
    .line 1353
    invoke-direct {v11, v0, v12}, Luen;-><init>(Ljava/io/IOException;I)V

    .line 1354
    .line 1355
    .line 1356
    throw v11

    .line 1357
    :cond_29
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 1358
    :catchall_12
    move-exception v0

    .line 1359
    :goto_32
    move/from16 v12, v18

    .line 1360
    .line 1361
    :goto_33
    :try_start_37
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_33
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 1362
    .line 1363
    .line 1364
    :try_start_38
    throw v0

    .line 1365
    :catch_32
    move-exception v0

    .line 1366
    goto :goto_34

    .line 1367
    :catchall_13
    move-exception v0

    .line 1368
    goto :goto_35

    .line 1369
    :catch_33
    move-exception v0

    .line 1370
    :goto_34
    const/16 v11, 0xb

    .line 1371
    .line 1372
    goto :goto_36

    .line 1373
    :catch_34
    move-exception v0

    .line 1374
    instance-of v10, v0, Luen;

    .line 1375
    .line 1376
    if-nez v10, :cond_2a

    .line 1377
    .line 1378
    new-instance v10, Luen;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_33
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_32
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 1379
    .line 1380
    const/16 v11, 0xb

    .line 1381
    .line 1382
    :try_start_39
    invoke-direct {v10, v0, v11}, Luen;-><init>(Ljava/io/IOException;I)V

    .line 1383
    .line 1384
    .line 1385
    throw v10

    .line 1386
    :cond_2a
    const/16 v11, 0xb

    .line 1387
    .line 1388
    throw v0
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_36
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_35
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1389
    :catch_35
    move-exception v0

    .line 1390
    goto :goto_36

    .line 1391
    :catch_36
    move-exception v0

    .line 1392
    goto :goto_36

    .line 1393
    :goto_35
    move v10, v3

    .line 1394
    move-object v11, v5

    .line 1395
    move v13, v12

    .line 1396
    move-object/from16 v5, v19

    .line 1397
    .line 1398
    move-object/from16 v3, v21

    .line 1399
    .line 1400
    goto/16 :goto_44

    .line 1401
    .line 1402
    :goto_36
    move-object/from16 v10, v19

    .line 1403
    .line 1404
    move-object/from16 v19, v7

    .line 1405
    .line 1406
    move-object v7, v10

    .line 1407
    move v10, v3

    .line 1408
    move v13, v12

    .line 1409
    move-object/from16 v3, v21

    .line 1410
    .line 1411
    goto/16 :goto_4f

    .line 1412
    .line 1413
    :catch_37
    move-exception v0

    .line 1414
    move-object/from16 v21, v6

    .line 1415
    .line 1416
    move-wide/from16 v16, v11

    .line 1417
    .line 1418
    move-object v7, v13

    .line 1419
    move-object/from16 v6, v20

    .line 1420
    .line 1421
    const/4 v3, 0x1

    .line 1422
    const/16 v11, 0xb

    .line 1423
    .line 1424
    goto :goto_37

    .line 1425
    :catch_38
    move-exception v0

    .line 1426
    move-object/from16 v21, v6

    .line 1427
    .line 1428
    move-wide/from16 v16, v11

    .line 1429
    .line 1430
    move-object v7, v13

    .line 1431
    move-object/from16 v6, v20

    .line 1432
    .line 1433
    const/4 v3, 0x1

    .line 1434
    const/16 v11, 0xb

    .line 1435
    .line 1436
    :try_start_3a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1437
    .line 1438
    const/16 v12, 0x1a

    .line 1439
    .line 1440
    if-ne v10, v12, :cond_2b

    .line 1441
    .line 1442
    new-instance v10, Ljava/io/IOException;

    .line 1443
    .line 1444
    const-string v12, "Exception in connect."

    .line 1445
    .line 1446
    invoke-direct {v10, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    throw v10

    .line 1450
    :cond_2b
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_39
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 1451
    :catchall_14
    move-exception v0

    .line 1452
    goto :goto_38

    .line 1453
    :catch_39
    move-exception v0

    .line 1454
    goto :goto_3a

    .line 1455
    :catch_3a
    move-exception v0

    .line 1456
    :goto_37
    :try_start_3b
    new-instance v10, Luen;

    .line 1457
    .line 1458
    const/4 v12, 0x6

    .line 1459
    invoke-direct {v10, v0, v12}, Luen;-><init>(Ljava/io/IOException;I)V

    .line 1460
    .line 1461
    .line 1462
    throw v10
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_39
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    .line 1463
    :catch_3b
    move-exception v0

    .line 1464
    goto :goto_3a

    .line 1465
    :catchall_15
    move-exception v0

    .line 1466
    move-object/from16 v21, v6

    .line 1467
    .line 1468
    move-wide/from16 v16, v11

    .line 1469
    .line 1470
    move-object v7, v13

    .line 1471
    move-object/from16 v6, v20

    .line 1472
    .line 1473
    const/4 v3, 0x1

    .line 1474
    :goto_38
    move v10, v3

    .line 1475
    goto/16 :goto_3e

    .line 1476
    .line 1477
    :catch_3c
    move-exception v0

    .line 1478
    goto :goto_39

    .line 1479
    :catch_3d
    move-exception v0

    .line 1480
    :goto_39
    move-object/from16 v21, v6

    .line 1481
    .line 1482
    move-wide/from16 v16, v11

    .line 1483
    .line 1484
    move-object v7, v13

    .line 1485
    move-object/from16 v6, v20

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    const/16 v11, 0xb

    .line 1489
    .line 1490
    :goto_3a
    move v10, v3

    .line 1491
    goto/16 :goto_3f

    .line 1492
    .line 1493
    :cond_2c
    move-object/from16 v21, v6

    .line 1494
    .line 1495
    move-wide/from16 v16, v11

    .line 1496
    .line 1497
    move-object v7, v13

    .line 1498
    move-object/from16 v6, v20

    .line 1499
    .line 1500
    const/4 v10, 0x1

    .line 1501
    const/16 v11, 0xb

    .line 1502
    .line 1503
    :try_start_3c
    sget-object v12, Lueo;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    const-string v14, "Non-success http response code "

    .line 1511
    .line 1512
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    const-string v14, " for: "

    .line 1519
    .line 1520
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    const/16 v3, 0x1a0

    .line 1534
    .line 1535
    if-ne v0, v3, :cond_2d

    .line 1536
    .line 1537
    goto :goto_3b

    .line 1538
    :cond_2d
    new-instance v24, Luec;

    .line 1539
    .line 1540
    const/16 v28, 0x0

    .line 1541
    .line 1542
    const/16 v29, 0x0

    .line 1543
    .line 1544
    const/16 v25, 0x4

    .line 1545
    .line 1546
    const/16 v27, 0x0

    .line 1547
    .line 1548
    move/from16 v26, v0

    .line 1549
    .line 1550
    invoke-direct/range {v24 .. v29}, Luec;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_41
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_40
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v19, v24

    .line 1554
    .line 1555
    :goto_3b
    :try_start_3d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_3e
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_3d} :catch_3e

    .line 1556
    .line 1557
    .line 1558
    :catch_3e
    iget v0, v2, Lueg;->k:I

    .line 1559
    .line 1560
    if-eq v0, v8, :cond_2e

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lueo;->e()V

    .line 1563
    .line 1564
    .line 1565
    :cond_2e
    :try_start_3e
    invoke-interface {v9}, Luer;->a()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v7

    .line 1569
    cmp-long v0, v7, v16

    .line 1570
    .line 1571
    if-lez v0, :cond_2f

    .line 1572
    .line 1573
    iput v10, v2, Lueg;->i:I
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_3f

    .line 1574
    .line 1575
    :cond_2f
    :goto_3c
    move-object v2, v5

    .line 1576
    move-object/from16 v5, v19

    .line 1577
    .line 1578
    move-object/from16 v3, v21

    .line 1579
    .line 1580
    goto :goto_3d

    .line 1581
    :catch_3f
    move-exception v0

    .line 1582
    sget-object v2, Lueo;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 1585
    .line 1586
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1587
    .line 1588
    .line 1589
    goto :goto_3c

    .line 1590
    :goto_3d
    invoke-virtual/range {v1 .. v6}, Lueo;->m(Ljava/io/File;Ljava/lang/String;Lued;Luec;Ljava/io/File;)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :catchall_16
    move-exception v0

    .line 1595
    :goto_3e
    move-object/from16 v3, v21

    .line 1596
    .line 1597
    goto :goto_43

    .line 1598
    :catch_40
    move-exception v0

    .line 1599
    goto :goto_3f

    .line 1600
    :catch_41
    move-exception v0

    .line 1601
    :goto_3f
    move-object/from16 v3, v21

    .line 1602
    .line 1603
    goto/16 :goto_46

    .line 1604
    .line 1605
    :catchall_17
    move-exception v0

    .line 1606
    move-object v3, v6

    .line 1607
    move-wide/from16 v16, v11

    .line 1608
    .line 1609
    move-object v7, v13

    .line 1610
    move-object/from16 v6, v20

    .line 1611
    .line 1612
    goto/16 :goto_29

    .line 1613
    .line 1614
    :goto_40
    :try_start_3f
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 1615
    :try_start_40
    throw v0

    .line 1616
    :catchall_18
    move-exception v0

    .line 1617
    goto :goto_43

    .line 1618
    :catchall_19
    move-exception v0

    .line 1619
    goto :goto_40

    .line 1620
    :catchall_1a
    move-exception v0

    .line 1621
    move-object v3, v6

    .line 1622
    goto/16 :goto_25

    .line 1623
    .line 1624
    :catch_42
    move-exception v0

    .line 1625
    goto :goto_41

    .line 1626
    :catch_43
    move-exception v0

    .line 1627
    :goto_41
    move-object v3, v6

    .line 1628
    move-object v7, v13

    .line 1629
    move-object/from16 v6, v20

    .line 1630
    .line 1631
    const/4 v10, 0x1

    .line 1632
    :goto_42
    const/16 v11, 0xb

    .line 1633
    .line 1634
    goto :goto_46

    .line 1635
    :cond_30
    move-object v3, v6

    .line 1636
    move v10, v11

    .line 1637
    move-object/from16 v6, v20

    .line 1638
    .line 1639
    move v11, v7

    .line 1640
    move-object v7, v13

    .line 1641
    new-instance v12, Ljava/lang/NullPointerException;

    .line 1642
    .line 1643
    invoke-direct {v12, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v12
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_45
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_44
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 1647
    :catch_44
    move-exception v0

    .line 1648
    goto :goto_46

    .line 1649
    :catch_45
    move-exception v0

    .line 1650
    goto :goto_46

    .line 1651
    :catchall_1b
    move-exception v0

    .line 1652
    move-object v3, v6

    .line 1653
    move v10, v11

    .line 1654
    move-object v7, v13

    .line 1655
    move-object/from16 v6, v20

    .line 1656
    .line 1657
    :goto_43
    move-object v11, v5

    .line 1658
    move/from16 v13, v18

    .line 1659
    .line 1660
    move-object/from16 v5, v19

    .line 1661
    .line 1662
    :goto_44
    move-object/from16 v19, v7

    .line 1663
    .line 1664
    goto/16 :goto_54

    .line 1665
    .line 1666
    :catch_46
    move-exception v0

    .line 1667
    goto :goto_45

    .line 1668
    :catch_47
    move-exception v0

    .line 1669
    :goto_45
    move-object v3, v6

    .line 1670
    move v10, v11

    .line 1671
    move-object/from16 v6, v20

    .line 1672
    .line 1673
    move v11, v7

    .line 1674
    move-object v7, v13

    .line 1675
    :goto_46
    move-object/from16 v13, v19

    .line 1676
    .line 1677
    move-object/from16 v19, v7

    .line 1678
    .line 1679
    move-object v7, v13

    .line 1680
    move/from16 v13, v18

    .line 1681
    .line 1682
    goto :goto_4f

    .line 1683
    :catchall_1c
    move-exception v0

    .line 1684
    :goto_47
    move-object v3, v6

    .line 1685
    move v10, v11

    .line 1686
    move-object/from16 v6, v20

    .line 1687
    .line 1688
    goto :goto_4b

    .line 1689
    :catch_48
    move-exception v0

    .line 1690
    goto :goto_48

    .line 1691
    :catch_49
    move-exception v0

    .line 1692
    :goto_48
    move-object v3, v6

    .line 1693
    move v10, v11

    .line 1694
    move-object/from16 v6, v20

    .line 1695
    .line 1696
    :goto_49
    move v11, v7

    .line 1697
    goto :goto_4e

    .line 1698
    :catchall_1d
    move-exception v0

    .line 1699
    move-object v3, v6

    .line 1700
    move v8, v11

    .line 1701
    move v10, v12

    .line 1702
    move-object/from16 v6, v18

    .line 1703
    .line 1704
    :goto_4a
    move/from16 v18, v13

    .line 1705
    .line 1706
    :goto_4b
    move-object v7, v0

    .line 1707
    move-object v11, v5

    .line 1708
    move/from16 v13, v18

    .line 1709
    .line 1710
    move-object/from16 v5, v19

    .line 1711
    .line 1712
    goto/16 :goto_55

    .line 1713
    .line 1714
    :catch_4a
    move-exception v0

    .line 1715
    goto :goto_4c

    .line 1716
    :catch_4b
    move-exception v0

    .line 1717
    :goto_4c
    move-object v3, v6

    .line 1718
    move v8, v11

    .line 1719
    move v10, v12

    .line 1720
    move-object/from16 v6, v18

    .line 1721
    .line 1722
    :goto_4d
    const/16 v11, 0xb

    .line 1723
    .line 1724
    move/from16 v18, v13

    .line 1725
    .line 1726
    :goto_4e
    move/from16 v13, v18

    .line 1727
    .line 1728
    move-object/from16 v7, v19

    .line 1729
    .line 1730
    :goto_4f
    :try_start_41
    invoke-virtual {v2}, Lueg;->f()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v12

    .line 1734
    if-eqz v12, :cond_31

    .line 1735
    .line 1736
    new-instance v20, Luec;

    .line 1737
    .line 1738
    const/16 v24, 0x0

    .line 1739
    .line 1740
    const/16 v25, 0x0

    .line 1741
    .line 1742
    const/16 v21, 0x2

    .line 1743
    .line 1744
    const/16 v22, -0x1

    .line 1745
    .line 1746
    const/16 v23, 0x0

    .line 1747
    .line 1748
    invoke-direct/range {v20 .. v25}, Luec;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1749
    .line 1750
    .line 1751
    move/from16 v12, v18

    .line 1752
    .line 1753
    move-object/from16 v7, v20

    .line 1754
    .line 1755
    goto :goto_52

    .line 1756
    :cond_31
    invoke-virtual {v1, v15}, Lueo;->k(Luef;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    if-nez v12, :cond_32

    .line 1761
    .line 1762
    move v12, v10

    .line 1763
    goto :goto_52

    .line 1764
    :cond_32
    sget-object v12, Lueo;->a:Ljava/lang/String;

    .line 1765
    .line 1766
    const-string v14, "Request failed for unknown reason, see exception: "

    .line 1767
    .line 1768
    invoke-static {v12, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1769
    .line 1770
    .line 1771
    instance-of v12, v0, Luen;

    .line 1772
    .line 1773
    if-eqz v12, :cond_33

    .line 1774
    .line 1775
    check-cast v0, Luen;

    .line 1776
    .line 1777
    iget v11, v0, Luen;->a:I

    .line 1778
    .line 1779
    invoke-static {v11, v0}, Luec;->a(ILjava/lang/Throwable;)Luec;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    :goto_50
    move/from16 v12, v18

    .line 1784
    .line 1785
    goto :goto_52

    .line 1786
    :cond_33
    instance-of v12, v0, Ljava/io/IOException;

    .line 1787
    .line 1788
    if-eq v10, v12, :cond_34

    .line 1789
    .line 1790
    move v12, v10

    .line 1791
    goto :goto_51

    .line 1792
    :cond_34
    move v12, v11

    .line 1793
    :goto_51
    invoke-static {v12, v0}, Luec;->a(ILjava/lang/Throwable;)Luec;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1e

    .line 1797
    goto :goto_50

    .line 1798
    :goto_52
    invoke-static/range {v19 .. v19}, Lueo;->j(Ljava/net/HttpURLConnection;)V

    .line 1799
    .line 1800
    .line 1801
    iget v0, v2, Lueg;->k:I

    .line 1802
    .line 1803
    if-eq v0, v8, :cond_35

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lueo;->e()V

    .line 1806
    .line 1807
    .line 1808
    :cond_35
    :try_start_42
    invoke-interface {v9}, Luer;->a()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v8

    .line 1812
    cmp-long v0, v8, v16

    .line 1813
    .line 1814
    if-lez v0, :cond_36

    .line 1815
    .line 1816
    iput v10, v2, Lueg;->i:I
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_4c

    .line 1817
    .line 1818
    goto :goto_53

    .line 1819
    :catch_4c
    move-exception v0

    .line 1820
    sget-object v8, Lueo;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    .line 1823
    .line 1824
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1825
    .line 1826
    .line 1827
    :cond_36
    :goto_53
    if-eqz v13, :cond_37

    .line 1828
    .line 1829
    invoke-virtual {v1, v2}, Lueo;->i(Lueg;)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_37
    if-eqz v12, :cond_38

    .line 1834
    .line 1835
    invoke-virtual {v1, v2}, Lueo;->f(Lueg;)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :cond_38
    move-object v2, v5

    .line 1840
    move-object v5, v7

    .line 1841
    goto/16 :goto_15

    .line 1842
    .line 1843
    :catchall_1e
    move-exception v0

    .line 1844
    move-object v11, v5

    .line 1845
    move-object v5, v7

    .line 1846
    :goto_54
    move-object v7, v0

    .line 1847
    :goto_55
    invoke-static/range {v19 .. v19}, Lueo;->j(Ljava/net/HttpURLConnection;)V

    .line 1848
    .line 1849
    .line 1850
    iget v0, v2, Lueg;->k:I

    .line 1851
    .line 1852
    if-eq v0, v8, :cond_39

    .line 1853
    .line 1854
    invoke-virtual {v1}, Lueo;->e()V

    .line 1855
    .line 1856
    .line 1857
    :cond_39
    :try_start_43
    invoke-interface {v9}, Luer;->a()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v8

    .line 1861
    cmp-long v0, v8, v16

    .line 1862
    .line 1863
    if-lez v0, :cond_3a

    .line 1864
    .line 1865
    iput v10, v2, Lueg;->i:I
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_4d

    .line 1866
    .line 1867
    goto :goto_56

    .line 1868
    :catch_4d
    move-exception v0

    .line 1869
    sget-object v8, Lueo;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    .line 1872
    .line 1873
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1874
    .line 1875
    .line 1876
    :cond_3a
    :goto_56
    if-eqz v13, :cond_3b

    .line 1877
    .line 1878
    invoke-virtual {v1, v2}, Lueo;->i(Lueg;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_57

    .line 1882
    :cond_3b
    move-object v2, v11

    .line 1883
    invoke-virtual/range {v1 .. v6}, Lueo;->m(Ljava/io/File;Ljava/lang/String;Lued;Luec;Ljava/io/File;)V

    .line 1884
    .line 1885
    .line 1886
    :goto_57
    throw v7

    .line 1887
    :catchall_1f
    move-exception v0

    .line 1888
    :try_start_44
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    .line 1889
    throw v0
.end method
