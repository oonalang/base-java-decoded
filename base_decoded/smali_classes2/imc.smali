.class public final synthetic Limc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lima;


# direct methods
.method public synthetic constructor <init>(Lima;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limc;->a:Lima;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Leoj;

    .line 4
    .line 5
    iget-object v1, v0, Leoj;->g:Laabi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laabi;->a:Laabi;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lswj;->a(Laabi;)Lkrz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lihy;->a()Lihw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lihw;->c:Lihv;

    .line 20
    .line 21
    sget-object v3, Lihv;->d:Lihv;

    .line 22
    .line 23
    iget v4, v0, Leoj;->h:I

    .line 24
    .line 25
    invoke-static {v4}, La;->aB(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_1
    invoke-virtual {v1}, Lkrz;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x2

    .line 40
    const v10, 0x7f0e014d

    .line 41
    .line 42
    .line 43
    if-eq v6, v7, :cond_5

    .line 44
    .line 45
    const v7, 0x7f0e014f

    .line 46
    .line 47
    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x2

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    if-eq v4, v8, :cond_2

    .line 56
    .line 57
    const v10, 0x7f0e07fd

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v10, 0x7f0e07fe

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v10, 0x7f0e0800

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :pswitch_0
    move-object/from16 v4, p0

    .line 70
    .line 71
    move v10, v7

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    invoke-static {}, Lihy;->a()Lihw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lihw;->c:Lihv;

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    :cond_5
    :goto_0
    move-object/from16 v4, p0

    .line 82
    .line 83
    :goto_1
    iget-object v4, v4, Limc;->a:Lima;

    .line 84
    .line 85
    new-instance v6, Lkji;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lkrz;->a:Lkrz;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lkji;->b(Lkrz;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v6, v7}, Lkji;->d(I)V

    .line 97
    .line 98
    .line 99
    const-string v11, ""

    .line 100
    .line 101
    invoke-virtual {v6, v11}, Lkji;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lkji;->f(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lkji;->c(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lkji;->a(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lkji;->e(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iput-object v11, v6, Lkji;->l:Leov;

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lkji;->b(Lkrz;)V

    .line 120
    .line 121
    .line 122
    iput v10, v6, Lkji;->b:I

    .line 123
    .line 124
    iget-byte v10, v6, Lkji;->m:B

    .line 125
    .line 126
    or-int/2addr v10, v5

    .line 127
    int-to-byte v10, v10

    .line 128
    iput-byte v10, v6, Lkji;->m:B

    .line 129
    .line 130
    sget-object v10, Lima;->a:Lwfy;

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v10, v1, v12}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v6, v10}, Lkji;->d(I)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lkrz;->v:Lkrz;

    .line 150
    .line 151
    if-ne v1, v10, :cond_6

    .line 152
    .line 153
    move v12, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v12, v5

    .line 156
    :goto_2
    if-ne v1, v10, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lihy;->a()Lihw;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v13, v13, Lihw;->c:Lihv;

    .line 163
    .line 164
    sget-object v14, Lihv;->c:Lihv;

    .line 165
    .line 166
    if-ne v13, v14, :cond_7

    .line 167
    .line 168
    iget-object v13, v4, Lima;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v13, v0, Leoj;->c:Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    if-eqz v13, :cond_19

    .line 174
    .line 175
    iput-object v13, v6, Lkji;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v13, v0, Leoj;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v13}, Lkji;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eq v1, v10, :cond_8

    .line 183
    .line 184
    sget-object v10, Lkrz;->x:Lkrz;

    .line 185
    .line 186
    if-ne v1, v10, :cond_9

    .line 187
    .line 188
    :cond_8
    if-ne v2, v3, :cond_9

    .line 189
    .line 190
    move v7, v5

    .line 191
    :cond_9
    invoke-virtual {v6, v7}, Lkji;->f(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, La;->R(Lkrz;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v6, v1}, Lkji;->c(Z)V

    .line 199
    .line 200
    .line 201
    xor-int/lit8 v1, v12, 0x1

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Lkji;->a(Z)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, v0, Leoj;->j:Z

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lkji;->e(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Leoj;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_18

    .line 214
    .line 215
    iput-object v1, v6, Lkji;->j:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v1, Lhkh;

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    invoke-direct {v1, v4, v0, v2}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v6, Lkji;->k:Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    iget v1, v0, Leoj;->b:I

    .line 227
    .line 228
    and-int/2addr v1, v5

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v11, v0, Leoj;->f:Leov;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    sget-object v11, Leov;->a:Leov;

    .line 236
    .line 237
    :cond_a
    iput-object v11, v6, Lkji;->l:Leov;

    .line 238
    .line 239
    iget-byte v0, v6, Lkji;->m:B

    .line 240
    .line 241
    const/16 v1, 0x3f

    .line 242
    .line 243
    if-ne v0, v1, :cond_c

    .line 244
    .line 245
    iget-object v11, v6, Lkji;->a:Lkrz;

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    iget-object v14, v6, Lkji;->d:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v14, :cond_c

    .line 252
    .line 253
    iget-object v15, v6, Lkji;->e:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v15, :cond_c

    .line 256
    .line 257
    iget-object v0, v6, Lkji;->j:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v1, v6, Lkji;->k:Landroid/view/View$OnClickListener;

    .line 262
    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    new-instance v10, Lkjj;

    .line 267
    .line 268
    iget v12, v6, Lkji;->b:I

    .line 269
    .line 270
    iget v13, v6, Lkji;->c:I

    .line 271
    .line 272
    iget-boolean v2, v6, Lkji;->f:Z

    .line 273
    .line 274
    iget-boolean v3, v6, Lkji;->g:Z

    .line 275
    .line 276
    iget-boolean v4, v6, Lkji;->h:Z

    .line 277
    .line 278
    iget-boolean v5, v6, Lkji;->i:Z

    .line 279
    .line 280
    iget-object v6, v6, Lkji;->l:Leov;

    .line 281
    .line 282
    move-object/from16 v20, v0

    .line 283
    .line 284
    move-object/from16 v21, v1

    .line 285
    .line 286
    move/from16 v16, v2

    .line 287
    .line 288
    move/from16 v17, v3

    .line 289
    .line 290
    move/from16 v18, v4

    .line 291
    .line 292
    move/from16 v19, v5

    .line 293
    .line 294
    move-object/from16 v22, v6

    .line 295
    .line 296
    invoke-direct/range {v10 .. v22}, Lkjj;-><init>(Lkrz;IILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View$OnClickListener;Leov;)V

    .line 297
    .line 298
    .line 299
    return-object v10

    .line 300
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v6, Lkji;->a:Lkrz;

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    const-string v1, " chipId"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-byte v1, v6, Lkji;->m:B

    .line 315
    .line 316
    and-int/2addr v1, v5

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    const-string v1, " layout"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-byte v1, v6, Lkji;->m:B

    .line 325
    .line 326
    and-int/2addr v1, v9

    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    const-string v1, " iconDrawableId"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object v1, v6, Lkji;->d:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    const-string v1, " text"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object v1, v6, Lkji;->e:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v1, :cond_11

    .line 346
    .line 347
    const-string v1, " surroundingText"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-byte v1, v6, Lkji;->m:B

    .line 353
    .line 354
    and-int/2addr v1, v8

    .line 355
    if-nez v1, :cond_12

    .line 356
    .line 357
    const-string v1, " showGenAiAnimation"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_12
    iget-byte v1, v6, Lkji;->m:B

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0x8

    .line 365
    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    const-string v1, " forPromotion"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-byte v1, v6, Lkji;->m:B

    .line 374
    .line 375
    and-int/lit8 v1, v1, 0x10

    .line 376
    .line 377
    if-nez v1, :cond_14

    .line 378
    .line 379
    const-string v1, " canShowProofreadProgress"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_14
    iget-byte v1, v6, Lkji;->m:B

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0x20

    .line 387
    .line 388
    if-nez v1, :cond_15

    .line 389
    .line 390
    const-string v1, " isDisabled"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_15
    iget-object v1, v6, Lkji;->j:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v1, :cond_16

    .line 398
    .line 399
    const-string v1, " description"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_16
    iget-object v1, v6, Lkji;->k:Landroid/view/View$OnClickListener;

    .line 405
    .line 406
    if-nez v1, :cond_17

    .line 407
    .line 408
    const-string v1, " onClickListener"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "Missing required properties:"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 430
    .line 431
    const-string v1, "Null description"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    const-string v1, "Null text"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
