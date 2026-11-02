.class final Ltip;
.super Ltij;
.source "PG"


# instance fields
.field final synthetic a:Ltiq;


# direct methods
.method public constructor <init>(Ltiq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltip;->a:Ltiq;

    .line 5
    .line 6
    invoke-direct {p0}, Ltij;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltip;->a:Ltiq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltiq;->e:Z

    .line 7
    .line 8
    iget-wide v1, v0, Ltiq;->d:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long v4, p1, v4

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-wide v1, v4

    .line 22
    :cond_0
    iput-wide v4, v0, Ltiq;->d:J

    .line 23
    .line 24
    iget v3, v0, Ltiq;->c:I

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-long/2addr v4, v1

    .line 30
    long-to-double v1, v4

    .line 31
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v1, v3

    .line 37
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    move-wide v1, v3

    .line 47
    :cond_2
    iget-object v3, v0, Ltiq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_d

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ltin;

    .line 64
    .line 65
    iget-object v5, v0, Ltiq;->b:Lazb;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ltin;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-boolean v7, v4, Ltin;->k:Z

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    move-wide/from16 p0, v1

    .line 92
    .line 93
    move-object/from16 p2, v5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    iget-wide v7, v4, Ltin;->m:D

    .line 98
    .line 99
    add-double/2addr v7, v1

    .line 100
    iput-wide v7, v4, Ltin;->m:D

    .line 101
    .line 102
    iget-wide v7, v4, Ltin;->f:D

    .line 103
    .line 104
    iget-wide v9, v4, Ltin;->g:D

    .line 105
    .line 106
    iget-wide v11, v4, Ltin;->h:D

    .line 107
    .line 108
    iget-wide v13, v4, Ltin;->d:D

    .line 109
    .line 110
    move-wide/from16 p0, v1

    .line 111
    .line 112
    iget-wide v1, v4, Ltin;->e:D

    .line 113
    .line 114
    move-object/from16 p2, v5

    .line 115
    .line 116
    move v15, v6

    .line 117
    :goto_1
    iget-wide v5, v4, Ltin;->m:D

    .line 118
    .line 119
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpl-double v18, v5, v16

    .line 125
    .line 126
    move-wide/from16 v19, v5

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    if-ltz v18, :cond_7

    .line 131
    .line 132
    const-wide v1, -0x40af9db22d0e5604L    # -0.001

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    add-double v1, v19, v1

    .line 138
    .line 139
    iput-wide v1, v4, Ltin;->m:D

    .line 140
    .line 141
    iget-wide v1, v4, Ltin;->a:D

    .line 142
    .line 143
    iget-wide v1, v4, Ltin;->j:D

    .line 144
    .line 145
    sub-double v11, v1, v7

    .line 146
    .line 147
    iget-wide v13, v4, Ltin;->b:D

    .line 148
    .line 149
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    mul-double/2addr v11, v13

    .line 152
    const-wide/high16 v18, 0x4032000000000000L    # 18.0

    .line 153
    .line 154
    mul-double v20, v9, v18

    .line 155
    .line 156
    mul-double v22, v9, v16

    .line 157
    .line 158
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 159
    .line 160
    mul-double v22, v22, v24

    .line 161
    .line 162
    add-double v22, v7, v22

    .line 163
    .line 164
    sub-double v11, v11, v20

    .line 165
    .line 166
    mul-double v20, v11, v16

    .line 167
    .line 168
    mul-double v20, v20, v24

    .line 169
    .line 170
    add-double v20, v9, v20

    .line 171
    .line 172
    sub-double v22, v1, v22

    .line 173
    .line 174
    mul-double v26, v20, v16

    .line 175
    .line 176
    mul-double v26, v26, v24

    .line 177
    .line 178
    add-double v26, v7, v26

    .line 179
    .line 180
    mul-double v22, v22, v13

    .line 181
    .line 182
    mul-double v28, v20, v18

    .line 183
    .line 184
    sub-double v22, v22, v28

    .line 185
    .line 186
    mul-double v28, v22, v16

    .line 187
    .line 188
    mul-double v28, v28, v24

    .line 189
    .line 190
    add-double v28, v9, v28

    .line 191
    .line 192
    sub-double v24, v1, v26

    .line 193
    .line 194
    mul-double v26, v28, v16

    .line 195
    .line 196
    add-double v26, v7, v26

    .line 197
    .line 198
    mul-double v24, v24, v13

    .line 199
    .line 200
    mul-double v30, v28, v18

    .line 201
    .line 202
    sub-double v24, v24, v30

    .line 203
    .line 204
    mul-double v30, v24, v16

    .line 205
    .line 206
    add-double v30, v9, v30

    .line 207
    .line 208
    sub-double v32, v1, v26

    .line 209
    .line 210
    add-double v20, v20, v28

    .line 211
    .line 212
    add-double v20, v20, v20

    .line 213
    .line 214
    add-double v20, v9, v20

    .line 215
    .line 216
    add-double v20, v20, v30

    .line 217
    .line 218
    const-wide/high16 v28, 0x4018000000000000L    # 6.0

    .line 219
    .line 220
    div-double v20, v20, v28

    .line 221
    .line 222
    mul-double v20, v20, v16

    .line 223
    .line 224
    add-double v20, v7, v20

    .line 225
    .line 226
    add-double v22, v22, v24

    .line 227
    .line 228
    add-double v22, v22, v22

    .line 229
    .line 230
    add-double v11, v11, v22

    .line 231
    .line 232
    mul-double v32, v32, v13

    .line 233
    .line 234
    mul-double v30, v30, v18

    .line 235
    .line 236
    sub-double v32, v32, v30

    .line 237
    .line 238
    add-double v11, v11, v32

    .line 239
    .line 240
    div-double v11, v11, v28

    .line 241
    .line 242
    mul-double v11, v11, v16

    .line 243
    .line 244
    add-double/2addr v11, v9

    .line 245
    iget-boolean v13, v4, Ltin;->l:Z

    .line 246
    .line 247
    if-eqz v13, :cond_5

    .line 248
    .line 249
    iget-wide v13, v4, Ltin;->i:D

    .line 250
    .line 251
    move-wide/from16 v22, v1

    .line 252
    .line 253
    move-wide/from16 v18, v20

    .line 254
    .line 255
    move-wide/from16 v20, v13

    .line 256
    .line 257
    invoke-static/range {v18 .. v23}, Ltin;->e(DDD)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iput-wide v5, v4, Ltin;->m:D

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-wide/from16 v18, v20

    .line 267
    .line 268
    :cond_6
    :goto_2
    move-wide v13, v7

    .line 269
    move-wide v1, v9

    .line 270
    move-wide v9, v11

    .line 271
    move-wide/from16 v7, v18

    .line 272
    .line 273
    move-wide/from16 v11, v26

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    iput-wide v11, v4, Ltin;->h:D

    .line 278
    .line 279
    iput-wide v7, v4, Ltin;->f:D

    .line 280
    .line 281
    iput-wide v9, v4, Ltin;->g:D

    .line 282
    .line 283
    iput-wide v13, v4, Ltin;->d:D

    .line 284
    .line 285
    iput-wide v1, v4, Ltin;->e:D

    .line 286
    .line 287
    cmpl-double v11, v19, v5

    .line 288
    .line 289
    if-lez v11, :cond_8

    .line 290
    .line 291
    div-double v11, v19, v16

    .line 292
    .line 293
    mul-double/2addr v7, v11

    .line 294
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 295
    .line 296
    sub-double v16, v16, v11

    .line 297
    .line 298
    mul-double v13, v13, v16

    .line 299
    .line 300
    add-double/2addr v7, v13

    .line 301
    iput-wide v7, v4, Ltin;->f:D

    .line 302
    .line 303
    mul-double/2addr v9, v11

    .line 304
    mul-double v1, v1, v16

    .line 305
    .line 306
    add-double/2addr v9, v1

    .line 307
    iput-wide v9, v4, Ltin;->g:D

    .line 308
    .line 309
    :cond_8
    move-wide/from16 v16, v7

    .line 310
    .line 311
    iget-boolean v1, v4, Ltin;->l:Z

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    iget-wide v1, v4, Ltin;->a:D

    .line 316
    .line 317
    iget-wide v1, v4, Ltin;->i:D

    .line 318
    .line 319
    iget-wide v7, v4, Ltin;->j:D

    .line 320
    .line 321
    move-wide/from16 v18, v1

    .line 322
    .line 323
    move-wide/from16 v20, v7

    .line 324
    .line 325
    invoke-static/range {v16 .. v21}, Ltin;->e(DDD)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    invoke-virtual {v4}, Ltin;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    :goto_3
    iget-wide v1, v4, Ltin;->a:D

    .line 339
    .line 340
    iget-wide v1, v4, Ltin;->j:D

    .line 341
    .line 342
    iput-wide v1, v4, Ltin;->i:D

    .line 343
    .line 344
    iput-wide v1, v4, Ltin;->f:D

    .line 345
    .line 346
    iput-wide v5, v4, Ltin;->g:D

    .line 347
    .line 348
    iput-wide v5, v4, Ltin;->m:D

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    move v6, v15

    .line 353
    :goto_4
    iget-boolean v1, v4, Ltin;->k:Z

    .line 354
    .line 355
    iput-boolean v6, v4, Ltin;->k:Z

    .line 356
    .line 357
    iget-object v1, v4, Ltin;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lteg;

    .line 374
    .line 375
    iget-wide v7, v4, Ltin;->f:D

    .line 376
    .line 377
    invoke-virtual {v2, v7, v8}, Lteg;->f(D)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    if-nez v6, :cond_c

    .line 382
    .line 383
    :goto_6
    move-wide/from16 v1, p0

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    invoke-virtual {v2, v4, v1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v1, v0, Ltiq;->c:I

    .line 395
    .line 396
    add-int/lit8 v1, v1, -0x1

    .line 397
    .line 398
    iput v1, v0, Ltiq;->c:I

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    invoke-virtual {v0}, Ltiq;->a()V

    .line 402
    .line 403
    .line 404
    return-void
.end method
