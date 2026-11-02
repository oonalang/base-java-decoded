.class public final synthetic Lsnk;
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
    iput p2, p0, Lsnk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsnk;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "Check failed."

    .line 11
    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Labui;->a:Labui;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v4

    .line 43
    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 49
    .line 50
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 51
    .line 52
    sget-object v0, Labui;->a:Labui;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lutd;

    .line 64
    .line 65
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 71
    .line 72
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Labui;->a:Labui;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpl-float v2, v1, v4

    .line 89
    .line 90
    if-ltz v2, :cond_2

    .line 91
    .line 92
    const/high16 v2, 0x43340000    # 180.0f

    .line 93
    .line 94
    cmpg-float v1, v1, v2

    .line 95
    .line 96
    if-gtz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 101
    .line 102
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Labui;->a:Labui;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_3
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpl-float v1, v1, v4

    .line 131
    .line 132
    if-ltz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 137
    .line 138
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Labui;->a:Labui;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_4
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    cmpl-float v1, v1, v4

    .line 161
    .line 162
    if-ltz v1, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 173
    .line 174
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Labui;->a:Labui;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_5
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    cmpl-float v3, v1, v4

    .line 197
    .line 198
    if-ltz v3, :cond_6

    .line 199
    .line 200
    cmpg-float v1, v1, v2

    .line 201
    .line 202
    if-gtz v1, :cond_5

    .line 203
    .line 204
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 207
    .line 208
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 209
    .line 210
    sget-object v0, Labui;->a:Labui;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_6
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    cmpl-float v1, v1, v4

    .line 234
    .line 235
    if-ltz v1, :cond_7

    .line 236
    .line 237
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 240
    .line 241
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 242
    .line 243
    sget-object v0, Labui;->a:Labui;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_7
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    cmpl-float v3, v1, v4

    .line 261
    .line 262
    if-ltz v3, :cond_9

    .line 263
    .line 264
    cmpg-float v1, v1, v2

    .line 265
    .line 266
    if-gtz v1, :cond_8

    .line 267
    .line 268
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 271
    .line 272
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 273
    .line 274
    sget-object v0, Labui;->a:Labui;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_8
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    cmpl-float v1, v1, v4

    .line 298
    .line 299
    if-ltz v1, :cond_a

    .line 300
    .line 301
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 304
    .line 305
    iput-boolean v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 306
    .line 307
    sget-object v0, Labui;->a:Labui;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_9
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ltz v1, :cond_b

    .line 325
    .line 326
    const/16 v2, 0x65

    .line 327
    .line 328
    if-ge v1, v2, :cond_b

    .line 329
    .line 330
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {}, Luyj;->c()V

    .line 333
    .line 334
    .line 335
    sget-object v1, Luta;->a:[Lacai;

    .line 336
    .line 337
    aget-object v1, v1, v3

    .line 338
    .line 339
    check-cast v0, Luta;

    .line 340
    .line 341
    iget-object v2, v0, Luta;->e:Labzo;

    .line 342
    .line 343
    invoke-interface {v2, v1}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sget-object v2, Lutr;->a:[Lacai;

    .line 354
    .line 355
    aget-object v2, v2, v3

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v0, Luta;->g:Lutr;

    .line 362
    .line 363
    iget-object v0, v0, Lutr;->k:Labzo;

    .line 364
    .line 365
    invoke-interface {v0, v2, v1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Labui;->a:Labui;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "The audioLevel data must be within 0 and 100."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_a
    move-object/from16 v2, p1

    .line 380
    .line 381
    check-cast v2, Lsnq;

    .line 382
    .line 383
    invoke-static {v2, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    check-cast v15, Lj$/util/Optional;

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x2fff

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-static/range {v2 .. v17}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_b
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lsnq;

    .line 415
    .line 416
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, Lsnk;->a:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x3ffd

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_c
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lsnq;

    .line 444
    .line 445
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v2, v0

    .line 451
    check-cast v2, Lswn;

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x3ffe

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_d
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lsnq;

    .line 476
    .line 477
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 481
    .line 482
    new-instance v1, Lsnq;

    .line 483
    .line 484
    check-cast v0, Lsns;

    .line 485
    .line 486
    invoke-virtual {v0}, Lsns;->d()Lsnq;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, Lsnq;->l:Lksr;

    .line 491
    .line 492
    const/16 v2, 0x37ff

    .line 493
    .line 494
    invoke-direct {v1, v0, v2}, Lsnq;-><init>(Lksr;I)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_e
    move-object/from16 v3, p1

    .line 499
    .line 500
    check-cast v3, Lsnq;

    .line 501
    .line 502
    invoke-static {v3, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v4, v0

    .line 508
    check-cast v4, Lswn;

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x1fde

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    invoke-static/range {v3 .. v18}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_f
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lsnq;

    .line 535
    .line 536
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v1, Lsnq;->d:Lsno;

    .line 540
    .line 541
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Leos;

    .line 544
    .line 545
    iget-boolean v0, v0, Leos;->b:Z

    .line 546
    .line 547
    const/4 v4, 0x7

    .line 548
    invoke-static {v2, v3, v0, v4}, Lsno;->a(Lsno;ZZI)Lsno;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x3ff7

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_10
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lsnq;

    .line 575
    .line 576
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v11, v0

    .line 582
    check-cast v11, Lwfr;

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x3dff

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_11
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lsnq;

    .line 607
    .line 608
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v13, v0

    .line 614
    check-cast v13, Lksr;

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x37ff

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_12
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lsnq;

    .line 639
    .line 640
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lsno;

    .line 644
    .line 645
    invoke-direct {v5, v3, v3, v3, v3}, Lsno;-><init>(ZZZZ)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v6, v0

    .line 651
    check-cast v6, Lksy;

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x3fe7

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_13
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lsnq;

    .line 675
    .line 676
    invoke-static {v1, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lsnk;->a:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v2, v0

    .line 682
    check-cast v2, Lswn;

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x3ffe

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    const/4 v12, 0x0

    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-static/range {v1 .. v16}, Lsnq;->f(Lsnq;Lswn;Lxin;ZLsno;Lksy;ILkse;ZLsnn;Lwfr;ZLksr;Lj$/util/Optional;ZI)Lsnq;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    nop

    .line 705
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
