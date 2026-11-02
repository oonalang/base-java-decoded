.class public final synthetic Ljqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljqu;Loii;ILoii;Landroid/content/Context;Ljvz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, Ljqs;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljqs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ljqs;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Ljqs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ljqs;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ljqs;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ljqs;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljqu;Loii;Loii;Landroid/content/Context;Ljvz;ILandroid/view/inputmethod/EditorInfo;I)V
    .locals 0

    .line 21
    iput p8, p0, Ljqs;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqs;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljqs;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljqs;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljqs;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljqs;->c:Ljava/lang/Object;

    iput p6, p0, Ljqs;->a:I

    iput-object p7, p0, Ljqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxin;ILxin;Lnyy;Lnbg;Ljava/lang/String;Lxiq;I)V
    .locals 0

    .line 22
    iput p8, p0, Ljqs;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqs;->f:Ljava/lang/Object;

    iput p2, p0, Ljqs;->a:I

    iput-object p3, p0, Ljqs;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljqs;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljqs;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljqs;->g:Ljava/lang/Object;

    iput-object p7, p0, Ljqs;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljqs;->h:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    if-eq v1, v3, :cond_10

    .line 10
    .line 11
    iget-object v1, v0, Ljqs;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, v0, Ljqs;->a:I

    .line 14
    .line 15
    sget-object v5, Lnvo;->a:Lwnw;

    .line 16
    .line 17
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwfy;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwfr;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lwkw;->a:Lwfr;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v4, v0, Ljqs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lwfr;

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x31

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lwfr;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v1}, Lwfr;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v8, v9, :cond_6

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lwfm;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lwfg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    iget-object v9, v0, Ljqs;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lnvw;

    .line 88
    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v12, v10, Lnvw;->a:Ljava/lang/String;

    .line 95
    .line 96
    check-cast v9, Lnyy;

    .line 97
    .line 98
    invoke-static {v12, v9}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eq v3, v12, :cond_2

    .line 103
    .line 104
    move v12, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v12, v7

    .line 107
    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v10, v10, Lnvw;->b:Lwfr;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move v13, v6

    .line 117
    :goto_2
    if-ge v13, v12, :cond_4

    .line 118
    .line 119
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v14, v9}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eq v3, v14, :cond_3

    .line 130
    .line 131
    move v14, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v14, v7

    .line 134
    :goto_3
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v4, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v8, v0, Ljqs;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v9, v0, Ljqs;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v0, Ljqs;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v0, Lnbg;

    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v9, v4, v8}, Lnbg;->e(Ljava/lang/String;Ljava/lang/Object;Lxiq;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v0, Lwfm;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move v8, v6

    .line 171
    :goto_4
    invoke-virtual {v4}, Lwfr;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ge v8, v9, :cond_f

    .line 176
    .line 177
    invoke-virtual {v4, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v1, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lnvw;

    .line 196
    .line 197
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v12, -0x1

    .line 202
    if-ne v11, v12, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Lwfm;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eq v11, v12, :cond_e

    .line 213
    .line 214
    new-instance v11, Lwfm;

    .line 215
    .line 216
    invoke-direct {v11, v2}, Lwfg;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move v12, v3

    .line 220
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-ge v12, v13, :cond_a

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-ne v13, v7, :cond_9

    .line 231
    .line 232
    iget-object v13, v10, Lnvw;->b:Lwfr;

    .line 233
    .line 234
    add-int/lit8 v14, v12, -0x1

    .line 235
    .line 236
    invoke-virtual {v13, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v11, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v11}, Lwfm;->g()Lwfr;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v9, v7, :cond_c

    .line 257
    .line 258
    new-instance v9, Lnvw;

    .line 259
    .line 260
    iget-object v10, v10, Lnvw;->a:Ljava/lang/String;

    .line 261
    .line 262
    move-object v12, v11

    .line 263
    check-cast v12, Lwkw;

    .line 264
    .line 265
    iget v12, v12, Lwkw;->d:I

    .line 266
    .line 267
    if-ne v12, v3, :cond_b

    .line 268
    .line 269
    sget-object v11, Lwkw;->a:Lwfr;

    .line 270
    .line 271
    :cond_b
    invoke-direct {v9, v10, v11}, Lnvw;-><init>(Ljava/lang/String;Lwfr;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move-object v9, v11

    .line 279
    check-cast v9, Lwkw;

    .line 280
    .line 281
    iget v9, v9, Lwkw;->d:I

    .line 282
    .line 283
    if-lez v9, :cond_e

    .line 284
    .line 285
    new-instance v10, Lnvw;

    .line 286
    .line 287
    invoke-virtual {v11, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ljava/lang/String;

    .line 292
    .line 293
    if-ne v9, v3, :cond_d

    .line 294
    .line 295
    sget-object v11, Lwkw;->a:Lwfr;

    .line 296
    .line 297
    :cond_d
    invoke-direct {v10, v12, v11}, Lnvw;-><init>(Ljava/lang/String;Lwfr;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v10}, Lwfm;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_f
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_10
    iget-object v1, v0, Ljqs;->d:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v9, Lwkw;->a:Lwfr;

    .line 315
    .line 316
    check-cast v1, Loii;

    .line 317
    .line 318
    invoke-virtual {v1, v9}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lwfr;

    .line 323
    .line 324
    iget-object v2, v0, Ljqs;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Loii;

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v8, v2

    .line 333
    check-cast v8, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ljqn;

    .line 340
    .line 341
    const/4 v4, 0x6

    .line 342
    invoke-direct {v2, v4}, Ljqn;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 350
    .line 351
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v13, v1

    .line 356
    check-cast v13, Lwfr;

    .line 357
    .line 358
    new-instance v1, Ljqk;

    .line 359
    .line 360
    iget v2, v0, Ljqs;->a:I

    .line 361
    .line 362
    invoke-direct {v1, v2, v3, v3}, Ljqk;-><init>(IZZ)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v0, Ljqs;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v0, Ljqs;->e:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v3, v0, Ljqs;->f:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Ljqu;

    .line 373
    .line 374
    move-object v5, v2

    .line 375
    check-cast v5, Landroid/content/Context;

    .line 376
    .line 377
    const-string v14, ""

    .line 378
    .line 379
    const/4 v15, 0x2

    .line 380
    move-object/from16 v16, v1

    .line 381
    .line 382
    move-object v10, v4

    .line 383
    move-object v11, v5

    .line 384
    move-object v12, v7

    .line 385
    invoke-virtual/range {v10 .. v16}, Ljqu;->p(Landroid/content/Context;Ljvz;Lwfr;Ljava/lang/String;ILjqk;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v10, Ljqy;

    .line 390
    .line 391
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-direct {v10, v2}, Ljqy;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Ljqs;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v6, v0

    .line 401
    check-cast v6, Landroid/view/inputmethod/EditorInfo;

    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Ljqu;->q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljvz;Ljava/util/List;Ljava/util/List;Ljqy;)Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v2, 0x7f1403ac

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v7, v1, v0, v2}, Ljqu;->c(Ljvz;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Lwfr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_11
    iget-object v1, v0, Ljqs;->c:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v4, Lwkw;->a:Lwfr;

    .line 422
    .line 423
    check-cast v1, Loii;

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lwfr;

    .line 430
    .line 431
    iget-object v5, v0, Ljqs;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget v6, v0, Ljqs;->a:I

    .line 434
    .line 435
    move-object v7, v5

    .line 436
    check-cast v7, Ljqu;

    .line 437
    .line 438
    invoke-virtual {v7, v1, v6}, Ljqu;->a(Lwfr;I)Lwfr;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v5, Lwfm;

    .line 443
    .line 444
    invoke-direct {v5, v2}, Lwfg;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Ljqs;->d:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v2, Loii;

    .line 454
    .line 455
    invoke-virtual {v2, v8}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lj$/util/Optional;

    .line 460
    .line 461
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_12

    .line 466
    .line 467
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    sget-object v1, Ljqa;->a:Ljqa;

    .line 474
    .line 475
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_7

    .line 480
    :cond_12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v4, Ljqn;

    .line 485
    .line 486
    const/4 v9, 0x5

    .line 487
    invoke-direct {v4, v9}, Ljqn;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 495
    .line 496
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v4, v1

    .line 501
    check-cast v4, Lwfr;

    .line 502
    .line 503
    :cond_13
    :goto_7
    move-object v10, v4

    .line 504
    iget-object v1, v0, Ljqs;->g:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v9, v0, Ljqs;->f:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v0, v0, Ljqs;->e:Ljava/lang/Object;

    .line 509
    .line 510
    xor-int/lit8 v4, v8, 0x1

    .line 511
    .line 512
    new-instance v13, Ljqk;

    .line 513
    .line 514
    invoke-direct {v13, v6, v3, v4}, Ljqk;-><init>(IZZ)V

    .line 515
    .line 516
    .line 517
    move-object v8, v0

    .line 518
    check-cast v8, Landroid/content/Context;

    .line 519
    .line 520
    move-object v11, v1

    .line 521
    check-cast v11, Ljava/lang/String;

    .line 522
    .line 523
    const/4 v12, 0x2

    .line 524
    invoke-virtual/range {v7 .. v13}, Ljqu;->p(Landroid/content/Context;Ljvz;Lwfr;Ljava/lang/String;ILjqk;)Lj$/util/Optional;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljiu;

    .line 532
    .line 533
    const/4 v4, 0x2

    .line 534
    invoke-direct {v1, v5, v4}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-ne v3, v6, :cond_14

    .line 542
    .line 543
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v1, Ljiu;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lwfm;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljiu;

    .line 558
    .line 559
    invoke-direct {v0, v5, v4}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ne v3, v1, :cond_15

    .line 567
    .line 568
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v0, Ljiu;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Ljwc;

    .line 575
    .line 576
    check-cast v0, Lwfm;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0
.end method
