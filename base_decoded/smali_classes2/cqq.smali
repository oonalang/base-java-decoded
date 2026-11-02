.class public final Lcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcqq;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Labzh;

    .line 15
    .line 16
    iget-object p2, p0, Labzh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lackl;->a:Lacml;

    .line 19
    .line 20
    if-ne p2, v0, :cond_15

    .line 21
    .line 22
    iput-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Labui;->a:Labui;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, [B

    .line 28
    .line 29
    sget-object v0, Lusl;->a:Lusl;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsjs;->l(Laacp;)Lxe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Laabw;->t([B)Laabw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "copyFrom(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lxe;->s(Laabw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lxe;->r()Lusl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Labwp;->a:Labwp;

    .line 62
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Lusl;

    .line 70
    .line 71
    iget-object p1, p1, Lusl;->c:Laabw;

    .line 72
    .line 73
    invoke-virtual {p1}, Laabw;->A()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Labwp;->a:Labwp;

    .line 84
    .line 85
    if-ne p0, p1, :cond_1

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    sget-object p0, Labui;->a:Labui;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p1}, Labta;->an(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x3e

    .line 105
    .line 106
    const-string v1, " "

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Labwp;->a:Labwp;

    .line 121
    .line 122
    if-ne p0, p1, :cond_2

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    sget-object p0, Labui;->a:Labui;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Labwp;->a:Labwp;

    .line 152
    .line 153
    if-ne p0, p1, :cond_3

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_3
    sget-object p0, Labui;->a:Labui;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_4
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lacgo;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lacgo;->h(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lez p1, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const/4 v3, 0x0

    .line 178
    :goto_0
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Labwp;->a:Labwp;

    .line 189
    .line 190
    if-ne p0, p1, :cond_5

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_5
    sget-object p0, Labui;->a:Labui;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 197
    .line 198
    invoke-static {p1}, Lfcd;->ab(Landroid/service/personalcontext/insight/ContextInsight;)Ldlp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of v0, p1, Ldnc;

    .line 203
    .line 204
    if-eq v3, v0, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move-object v4, p1

    .line 208
    :goto_1
    check-cast v4, Ldnc;

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0, v4, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, Labwp;->a:Labwp;

    .line 220
    .line 221
    if-ne p0, p1, :cond_8

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_7
    check-cast p1, Ldkl;

    .line 228
    .line 229
    iget-object p1, p1, Ldkl;->b:Ldjj;

    .line 230
    .line 231
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Labwp;->a:Labwp;

    .line 238
    .line 239
    if-ne p0, p1, :cond_9

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_9
    sget-object p0, Labui;->a:Labui;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_8
    check-cast p1, Ldkl;

    .line 246
    .line 247
    iget-object p1, p1, Ldkl;->a:Ldle;

    .line 248
    .line 249
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p0, p1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p1, Labwp;->a:Labwp;

    .line 256
    .line 257
    if-ne p0, p1, :cond_a

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_a
    sget-object p0, Labui;->a:Labui;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_9
    instance-of v0, p2, Ldab;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, Ldab;

    .line 269
    .line 270
    iget v5, v0, Ldab;->b:I

    .line 271
    .line 272
    and-int v6, v5, v2

    .line 273
    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    sub-int/2addr v5, v2

    .line 277
    iput v5, v0, Ldab;->b:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    new-instance v0, Ldab;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, Ldab;-><init>(Lcqq;Labwh;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object p2, v0, Ldab;->a:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v2, Labwp;->a:Labwp;

    .line 288
    .line 289
    iget v5, v0, Ldab;->b:I

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    if-ne v5, v3, :cond_c

    .line 294
    .line 295
    iget-object p0, v0, Ldab;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p0, v0, Ldab;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, v0, Ldab;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p0, v0, Ldab;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_d
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 317
    .line 318
    instance-of p2, p1, Lcwd;

    .line 319
    .line 320
    if-eqz p2, :cond_e

    .line 321
    .line 322
    iput-object v4, v0, Ldab;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Ldab;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v0, Ldab;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v0, Ldab;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iput v3, v0, Ldab;->b:I

    .line 331
    .line 332
    invoke-interface {p0, p1, v0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v2, :cond_e

    .line 337
    .line 338
    return-object v2

    .line 339
    :cond_e
    :goto_4
    sget-object p0, Labui;->a:Labui;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_a
    instance-of v0, p2, Lqb;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    move-object v0, p2

    .line 347
    check-cast v0, Lqb;

    .line 348
    .line 349
    iget v5, v0, Lqb;->b:I

    .line 350
    .line 351
    and-int v6, v5, v2

    .line 352
    .line 353
    if-eqz v6, :cond_f

    .line 354
    .line 355
    sub-int/2addr v5, v2

    .line 356
    iput v5, v0, Lqb;->b:I

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    new-instance v0, Lqb;

    .line 360
    .line 361
    invoke-direct {v0, p0, p2}, Lqb;-><init>(Lcqq;Labwh;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    move-object p2, v0

    .line 365
    iget-object v0, p2, Lqb;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v2, Labwp;->a:Labwp;

    .line 368
    .line 369
    iget v5, p2, Lqb;->b:I

    .line 370
    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    if-ne v5, v3, :cond_10

    .line 374
    .line 375
    iget-object p0, p2, Lqb;->f:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object p0, p2, Lqb;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object p0, p2, Lqb;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p0, p2, Lqb;->c:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_11
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lyk;

    .line 420
    .line 421
    iget-object v5, v0, Lyk;->a:Ljava/lang/String;

    .line 422
    .line 423
    :try_start_0
    invoke-static {v5}, Lajd;->d(Ljava/lang/String;)Lajm;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    goto :goto_7

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v6, "PipePresenceSrc"

    .line 434
    .line 435
    const-string v7, "Failed to create CameraIdentifier for pipeId: "

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    move-object v0, v4

    .line 445
    :goto_7
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_13
    iput-object v4, p2, Lqb;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v4, p2, Lqb;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v4, p2, Lqb;->e:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, p2, Lqb;->f:Ljava/lang/Object;

    .line 458
    .line 459
    iput v3, p2, Lqb;->b:I

    .line 460
    .line 461
    invoke-interface {p0, v1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-ne p0, v2, :cond_14

    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_14
    :goto_8
    sget-object p0, Labui;->a:Labui;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_b
    iget-object p0, p0, Lcqq;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {p0, p1}, Lblb;->accept(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Labui;->a:Labui;

    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string p1, "Flow has more than one element"

    .line 482
    .line 483
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
