.class public final Ladak;
.super Laczh;
.source "PG"


# static fields
.field private static final c:Laczt;


# instance fields
.field private final d:Laczt;

.field private final e:Laczh;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laczt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lzuz;->a(Ljava/lang/String;)Laczt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladak;->c:Laczt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laczt;Laczh;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laczh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladak;->d:Laczt;

    .line 10
    .line 11
    iput-object p2, p0, Ladak;->e:Laczh;

    .line 12
    .line 13
    iput-object p3, p0, Ladak;->f:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laczt;)Ladaf;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Laczt;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Laczt;)Laczf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Laczt;)Laczg;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bad zip: expected "

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    .line 9
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ladak;->c:Laczt;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v1, v4}, Laczt;->i(Laczt;Z)Laczt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Ladak;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ladau;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-wide v4, v1, Ladau;->h:J

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    cmp-long v6, v4, v6

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    iget-object v6, v0, Ladak;->e:Laczh;

    .line 40
    .line 41
    iget-object v0, v0, Ladak;->d:Laczt;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Laczh;->c(Laczt;)Laczf;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :try_start_0
    invoke-virtual {v6, v4, v5}, Laczf;->b(J)Ladah;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Laccw;->Z(Ladah;)Laczc;

    .line 52
    .line 53
    .line 54
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 55
    :try_start_1
    invoke-interface {v8}, Laczc;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 59
    const v7, 0x4034b50

    .line 60
    .line 61
    .line 62
    if-ne v0, v7, :cond_2

    .line 63
    .line 64
    const-wide/16 v9, 0x2

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v8, v9, v10}, Laczc;->B(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Laczc;->y()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-char v0, v0

    .line 74
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-wide/16 v9, 0x12

    .line 79
    .line 80
    invoke-interface {v8, v9, v10}, Laczc;->B(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Laczc;->y()S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v9, v0

    .line 88
    invoke-interface {v8}, Laczc;->y()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide/32 v11, 0xffff

    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    int-to-char v0, v0

    .line 97
    invoke-interface {v8, v9, v10}, Laczc;->B(J)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Labzh;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v10, Labzh;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Labzh;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ladav;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v7 .. v12}, Ladav;-><init>(Laczc;Labzh;Labzh;Labzh;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 119
    .line 120
    .line 121
    move-object v2, v8

    .line 122
    :try_start_3
    invoke-static {v2, v0, v7}, Lzvc;->b(Laczc;ILabyg;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Labzh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    check-cast v22, Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, v10, Labzh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v23, v0

    .line 134
    .line 135
    check-cast v23, Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, v11, Labzh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v24, v0

    .line 140
    .line 141
    check-cast v24, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, v1, Ladau;->m:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v7, v1, Ladau;->l:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v8, v1, Ladau;->k:Ljava/lang/Long;

    .line 148
    .line 149
    iget v9, v1, Ladau;->j:I

    .line 150
    .line 151
    iget v10, v1, Ladau;->i:I

    .line 152
    .line 153
    iget v14, v1, Ladau;->g:I

    .line 154
    .line 155
    iget-wide v12, v1, Ladau;->f:J

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    iget-wide v10, v1, Ladau;->e:J

    .line 160
    .line 161
    move-object/from16 v19, v8

    .line 162
    .line 163
    move/from16 v18, v9

    .line 164
    .line 165
    iget-wide v8, v1, Ladau;->d:J

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    iget-object v7, v1, Ladau;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    :try_start_4
    iget-boolean v6, v1, Ladau;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    move-wide/from16 v25, v4

    .line 175
    .line 176
    move-object v4, v15

    .line 177
    move-wide/from16 v15, v25

    .line 178
    .line 179
    :try_start_5
    iget-object v5, v1, Ladau;->a:Laczt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    :try_start_6
    new-instance v4, Ladau;

    .line 183
    .line 184
    move-object/from16 v21, v0

    .line 185
    .line 186
    invoke-direct/range {v4 .. v24}, Ladau;-><init>(Laczt;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    .line 191
    .line 192
    move-object v0, v3

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v1, v4

    .line 200
    goto :goto_0

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v1, v15

    .line 203
    goto :goto_0

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object v1, v6

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    move-object v1, v6

    .line 208
    move-object v2, v8

    .line 209
    :try_start_8
    new-instance v4, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-static {v0}, Lzvc;->a(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v5, "unsupported zip: general purpose bit flag="

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    :goto_0
    move-object v8, v2

    .line 227
    goto :goto_1

    .line 228
    :catchall_5
    move-exception v0

    .line 229
    move-object v1, v6

    .line 230
    move-object v2, v8

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move-object v1, v6

    .line 233
    :try_start_9
    new-instance v4, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-static {v7}, Lzvc;->a(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v0}, Lzvc;->a(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " but was "

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 267
    :catchall_6
    move-exception v0

    .line 268
    goto :goto_1

    .line 269
    :catchall_7
    move-exception v0

    .line 270
    move-object v1, v6

    .line 271
    :goto_1
    move-object v2, v0

    .line 272
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 273
    .line 274
    .line 275
    :goto_2
    move-object v0, v2

    .line 276
    move-object v4, v3

    .line 277
    goto :goto_3

    .line 278
    :catchall_8
    move-exception v0

    .line 279
    :try_start_b
    invoke-static {v2, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    if-nez v0, :cond_3

    .line 284
    .line 285
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 286
    .line 287
    .line 288
    move-object v0, v3

    .line 289
    :goto_4
    move-object v1, v4

    .line 290
    goto :goto_7

    .line 291
    :catchall_9
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 294
    :catchall_a
    move-exception v0

    .line 295
    goto :goto_5

    .line 296
    :catchall_b
    move-exception v0

    .line 297
    move-object v1, v6

    .line 298
    :goto_5
    move-object v2, v0

    .line 299
    :try_start_e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 300
    .line 301
    .line 302
    :goto_6
    move-object v0, v2

    .line 303
    move-object v1, v3

    .line 304
    goto :goto_7

    .line 305
    :catchall_c
    move-exception v0

    .line 306
    invoke-static {v2, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    if-nez v0, :cond_4

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_4
    throw v0

    .line 314
    :cond_5
    :goto_8
    iget-boolean v6, v1, Ladau;->b:Z

    .line 315
    .line 316
    xor-int/lit8 v5, v6, 0x1

    .line 317
    .line 318
    new-instance v4, Laczg;

    .line 319
    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    move-object v8, v3

    .line 323
    goto :goto_9

    .line 324
    :cond_6
    iget-wide v7, v1, Ladau;->f:J

    .line 325
    .line 326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v8, v0

    .line 331
    :goto_9
    iget-object v0, v1, Ladau;->m:Ljava/lang/Long;

    .line 332
    .line 333
    const-wide/16 v9, 0x3e8

    .line 334
    .line 335
    const-wide v11, -0xa9730b66800L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide/16 v13, 0x2710

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    div-long/2addr v15, v13

    .line 349
    add-long/2addr v15, v11

    .line 350
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 p0, v4

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_7
    iget-object v0, v1, Ladau;->p:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move-object/from16 p0, v4

    .line 366
    .line 367
    int-to-long v3, v0

    .line 368
    mul-long/2addr v3, v9

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_a

    .line 374
    :cond_8
    move-object/from16 p0, v4

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_a
    iget-object v2, v1, Ladau;->k:Ljava/lang/Long;

    .line 378
    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    div-long/2addr v2, v13

    .line 386
    add-long/2addr v2, v11

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_b

    .line 392
    :cond_9
    iget-object v2, v1, Ladau;->n:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    int-to-long v2, v2

    .line 401
    mul-long/2addr v2, v9

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_b

    .line 407
    :cond_a
    iget v2, v1, Ladau;->j:I

    .line 408
    .line 409
    const/4 v3, -0x1

    .line 410
    if-eq v2, v3, :cond_b

    .line 411
    .line 412
    iget v4, v1, Ladau;->i:I

    .line 413
    .line 414
    new-instance v15, Ljava/util/GregorianCalendar;

    .line 415
    .line 416
    invoke-direct {v15}, Ljava/util/GregorianCalendar;-><init>()V

    .line 417
    .line 418
    .line 419
    const/16 v7, 0xe

    .line 420
    .line 421
    move/from16 v16, v3

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v15, v7, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v3, v4, 0x5

    .line 428
    .line 429
    and-int/lit8 v3, v3, 0xf

    .line 430
    .line 431
    add-int/lit8 v17, v3, -0x1

    .line 432
    .line 433
    and-int/lit8 v3, v2, 0x1f

    .line 434
    .line 435
    shr-int/lit8 v7, v2, 0x5

    .line 436
    .line 437
    shr-int/lit8 v19, v2, 0xb

    .line 438
    .line 439
    shr-int/lit8 v2, v4, 0x9

    .line 440
    .line 441
    and-int/lit8 v2, v2, 0x7f

    .line 442
    .line 443
    and-int/lit8 v20, v7, 0x3f

    .line 444
    .line 445
    and-int/lit8 v18, v4, 0x1f

    .line 446
    .line 447
    add-int/lit16 v2, v2, 0x7bc

    .line 448
    .line 449
    add-int v21, v3, v3

    .line 450
    .line 451
    move/from16 v16, v2

    .line 452
    .line 453
    invoke-virtual/range {v15 .. v21}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_b

    .line 469
    :cond_b
    const/4 v2, 0x0

    .line 470
    :goto_b
    iget-object v3, v1, Ladau;->l:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    div-long/2addr v3, v13

    .line 479
    add-long/2addr v3, v11

    .line 480
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_c
    move-object v11, v3

    .line 485
    goto :goto_d

    .line 486
    :cond_c
    iget-object v1, v1, Ladau;->o:Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-long v3, v1

    .line 495
    mul-long/2addr v3, v9

    .line 496
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_c

    .line 501
    :cond_d
    const/4 v11, 0x0

    .line 502
    :goto_d
    const/4 v7, 0x0

    .line 503
    move-object/from16 v4, p0

    .line 504
    .line 505
    move-object v9, v0

    .line 506
    move-object v10, v2

    .line 507
    invoke-direct/range {v4 .. v11}, Laczg;-><init>(ZZLaczt;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    return-object v4
.end method

.method public final g(Laczt;)Ladah;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Laczt;Laczt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Laczt;)Ladaf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Laczt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Laczt;)V
    .locals 0

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
