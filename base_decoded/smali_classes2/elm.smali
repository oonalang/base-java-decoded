.class public final synthetic Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lelm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lelm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lelm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lelm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltws;I)V
    .locals 0

    .line 1
    iput p2, p0, Lelm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "dynamic_art"

    .line 7
    .line 8
    iput-object p2, p0, Lelm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lelm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 14

    .line 1
    iget v0, p0, Lelm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lzea;

    .line 15
    .line 16
    iget-object v0, p0, Lelm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Liol;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Liol;->j(Lxin;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    sget-object p0, Loiz;->a:Loiz;

    .line 30
    .line 31
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lzdu;

    .line 37
    .line 38
    iget-object v0, p0, Lelm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Liof;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Liof;->j(Lxin;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Loiz;->a:Loiz;

    .line 52
    .line 53
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p0, Loiz;->c:Loiz;

    .line 61
    .line 62
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object v0, Liof;->a:Lntw;

    .line 68
    .line 69
    iget-object v2, v1, Liof;->f:Lrxu;

    .line 70
    .line 71
    const-string v3, "Proofreader.checkFeatureStatus %s start"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Liof;->g(Lzdu;)Lxin;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lhge;

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lxhg;->a:Lxhg;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p1, Lzdu;

    .line 99
    .line 100
    iget-object v0, p0, Lelm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Liof;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Liof;->j(Lxin;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object p0, Lxij;->a:Lxin;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p0, Lxij;->a:Lxin;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-virtual {p0, p1, v4}, Liof;->h(Lzdu;Lj$/time/Duration;)Lxin;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lfua;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lfua;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lxhg;->a:Lxhg;

    .line 134
    .line 135
    const-class v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {p0, v1, p1, v0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lelm;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Liof;

    .line 151
    .line 152
    iput v0, v1, Liof;->j:I

    .line 153
    .line 154
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    new-array v2, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v2, v3

    .line 159
    .line 160
    const-string p1, "proofreader.%s"

    .line 161
    .line 162
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v1, Liof;->h:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p1, Liof;->a:Lntw;

    .line 169
    .line 170
    const-string v0, "Proofreader version: %s"

    .line 171
    .line 172
    iget-object v2, v1, Liof;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lelm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lioa;

    .line 183
    .line 184
    check-cast p0, Lzyi;

    .line 185
    .line 186
    invoke-direct {p1, p0, v5}, Lioa;-><init>(Lzyi;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Linc;->a:Lj$/time/Duration;

    .line 190
    .line 191
    iget-object v0, v1, Liof;->l:Lxir;

    .line 192
    .line 193
    iget-object v1, v1, Liof;->n:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {p1, v1, p0, v0}, Ling;->d(Lind;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_3
    move-object v13, p1

    .line 201
    check-cast v13, Ljava/lang/Throwable;

    .line 202
    .line 203
    sget-object p1, Limu;->a:Lwnw;

    .line 204
    .line 205
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "Failed to process AiCore response."

    .line 210
    .line 211
    const-string v9, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 212
    .line 213
    const-string v10, "processAiCoreResponse"

    .line 214
    .line 215
    const/16 v11, 0x225

    .line 216
    .line 217
    const-string v12, "AiCoreHandler.java"

    .line 218
    .line 219
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lelm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    invoke-interface {p1}, Lpxj;->b()V

    .line 227
    .line 228
    .line 229
    :cond_4
    instance-of p1, v13, Lele;

    .line 230
    .line 231
    sget-object v0, Linc;->a:Lj$/time/Duration;

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    move-object v0, v13

    .line 236
    check-cast v0, Lele;

    .line 237
    .line 238
    iget v0, v0, Lele;->b:I

    .line 239
    .line 240
    sget-object v1, Linc;->b:Lwgz;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    instance-of v0, v13, Lzds;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    move-object v0, v13

    .line 258
    check-cast v0, Lzds;

    .line 259
    .line 260
    sget-object v1, Linc;->b:Lwgz;

    .line 261
    .line 262
    invoke-virtual {v0}, Lzds;->a()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_6
    instance-of v0, v13, Ljava/util/concurrent/TimeoutException;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    :goto_0
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Limu;

    .line 285
    .line 286
    iget-object v0, v0, Limu;->c:Limz;

    .line 287
    .line 288
    iget-object v0, v0, Limz;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    check-cast v0, Liny;

    .line 293
    .line 294
    invoke-virtual {v0}, Liny;->b()V

    .line 295
    .line 296
    .line 297
    :cond_7
    sget-object v0, Lnil;->b:Lnil;

    .line 298
    .line 299
    new-instance v1, Limb;

    .line 300
    .line 301
    const/16 v3, 0x9

    .line 302
    .line 303
    invoke-direct {v1, p0, v3}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    if-nez p1, :cond_c

    .line 310
    .line 311
    instance-of p0, v13, Lzds;

    .line 312
    .line 313
    if-eqz p0, :cond_9

    .line 314
    .line 315
    check-cast v13, Lzds;

    .line 316
    .line 317
    invoke-virtual {v13}, Lzds;->a()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    goto :goto_1

    .line 322
    :cond_9
    instance-of p0, v13, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    if-eqz p0, :cond_a

    .line 325
    .line 326
    invoke-static {}, Lomq;->z()Lomo;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Lomr;->n:Lomr;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lomo;->c(Lomr;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lomn;->c:Lomn;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lomo;->b(Lomn;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_a
    instance-of p0, v13, Lfhv;

    .line 354
    .line 355
    if-eqz p0, :cond_b

    .line 356
    .line 357
    invoke-static {}, Lomq;->z()Lomo;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object p1, Lomr;->t:Lomr;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lomo;->c(Lomr;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lomn;->c:Lomn;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lomo;->b(Lomn;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lomo;->a()Lomq;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_b
    invoke-static {v13}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :cond_c
    check-cast v13, Lele;

    .line 390
    .line 391
    iget p0, v13, Lele;->b:I

    .line 392
    .line 393
    :goto_1
    invoke-static {}, Lomq;->z()Lomo;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/16 v0, 0x258

    .line 398
    .line 399
    if-le p0, v0, :cond_d

    .line 400
    .line 401
    const/16 v1, 0x2bc

    .line 402
    .line 403
    if-gt p0, v1, :cond_d

    .line 404
    .line 405
    const/16 v0, 0x25e

    .line 406
    .line 407
    if-ne p0, v0, :cond_f

    .line 408
    .line 409
    sget-object p0, Lomr;->n:Lomr;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_d
    const/16 v1, 0x1f4

    .line 413
    .line 414
    if-le p0, v1, :cond_e

    .line 415
    .line 416
    if-gt p0, v0, :cond_e

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_e
    if-eq p0, v6, :cond_12

    .line 420
    .line 421
    const/16 v0, 0xf

    .line 422
    .line 423
    if-eq p0, v0, :cond_11

    .line 424
    .line 425
    if-eq p0, v2, :cond_10

    .line 426
    .line 427
    packed-switch p0, :pswitch_data_1

    .line 428
    .line 429
    .line 430
    sget-object p0, Lomr;->p:Lomr;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_4
    sget-object p0, Lomr;->w:Lomr;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_5
    sget-object p0, Lomr;->o:Lomr;

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_6
    sget-object p0, Lomr;->d:Lomr;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_f
    :pswitch_7
    sget-object p0, Lomr;->k:Lomr;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_10
    :goto_2
    :pswitch_8
    sget-object p0, Lomr;->n:Lomr;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_11
    sget-object p0, Lomr;->s:Lomr;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_12
    :pswitch_9
    sget-object p0, Lomr;->v:Lomr;

    .line 452
    .line 453
    :goto_3
    invoke-virtual {p1, p0}, Lomo;->c(Lomr;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lomn;->c:Lomn;

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Lomo;->b(Lomn;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lomo;->a()Lomq;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    sget-object v0, Lhbx;->a:Lwnw;

    .line 477
    .line 478
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lwnt;

    .line 483
    .line 484
    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 485
    .line 486
    const-string v2, "syncInternal"

    .line 487
    .line 488
    const/16 v3, 0xc9

    .line 489
    .line 490
    const-string v4, "HandwritingOnlineSuperpacks.java"

    .line 491
    .line 492
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lwnt;

    .line 497
    .line 498
    iget-object v1, p0, Lelm;->a:Ljava/lang/Object;

    .line 499
    .line 500
    const-string v2, "syncInternal(): used %s to update cache, success=%s"

    .line 501
    .line 502
    invoke-interface {v0, v2, v1, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object p1, p0

    .line 508
    check-cast p1, Lhbx;

    .line 509
    .line 510
    iget-object v0, p1, Lhbx;->f:Lhbr;

    .line 511
    .line 512
    iget-object v1, p1, Lhbx;->i:Lfsp;

    .line 513
    .line 514
    new-instance v2, Lhby;

    .line 515
    .line 516
    invoke-interface {v1}, Lfsp;->a()Lfsg;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v4, p1, Lhbx;->d:Ljava/util/function/Supplier;

    .line 521
    .line 522
    invoke-direct {v2, p1, v0, v3, v4}, Lhby;-><init>(Lhbx;Lhbr;Lfsg;Ljava/util/function/Supplier;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Ltws;->a:Ltws;

    .line 526
    .line 527
    new-instance p1, Laazl;

    .line 528
    .line 529
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v0, "useForeground"

    .line 533
    .line 534
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p1, v0, v3}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Laazl;->e()Ltws;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p0, Lhcb;

    .line 544
    .line 545
    iget-object p0, p0, Lhcb;->j:Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v1, p0, v2, p1}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 553
    .line 554
    if-eqz p1, :cond_13

    .line 555
    .line 556
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :cond_13
    iget-object p1, p0, Lelm;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lgmn;

    .line 566
    .line 567
    iget-object v1, p0, Lgmn;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v0, v1

    .line 570
    check-cast v0, Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v0}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v2, p1

    .line 577
    check-cast v2, Lopy;

    .line 578
    .line 579
    iget-object v3, v2, Lopy;->t:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ldrf;->d(Ljava/lang/Object;)Ldrc;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-boolean v2, v2, Lopy;->w:Z

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Leby;->B(Z)Leby;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ldrc;

    .line 592
    .line 593
    new-instance v2, Ldru;

    .line 594
    .line 595
    invoke-direct {v2}, Lxgb;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Lgmn;->b:Ljava/lang/Object;

    .line 599
    .line 600
    :try_start_0
    invoke-virtual {v0, v2}, Ldrc;->a(Lecf;)Ldrc;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ldrc;->p()Lece;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :try_start_1
    iput-object v0, v2, Ldru;->a:Lece;

    .line 610
    .line 611
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    :try_start_2
    invoke-virtual {v2}, Lxgb;->isCancelled()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    invoke-virtual {v2}, Lxgb;->p()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v0, v3}, Lece;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v2, v0}, Lxgb;->o(Ljava/lang/Throwable;)Z

    .line 631
    .line 632
    .line 633
    :cond_14
    :goto_4
    new-instance v0, Lwmn;

    .line 634
    .line 635
    invoke-direct {v0, v7}, Lwmn;-><init>(I)V

    .line 636
    .line 637
    .line 638
    sget-object v3, Ledf;->b:Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    invoke-static {v2, v0, v3}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Lfhq;

    .line 649
    .line 650
    invoke-direct {v2, p1, v1, v6}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 659
    .line 660
    iget-object v0, p0, Lelm;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v1, Lgmm;

    .line 663
    .line 664
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-direct {v1, p0, v0, p1, v3}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    check-cast p0, Lgmn;

    .line 670
    .line 671
    iget-object p0, p0, Lgmn;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v1, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    :pswitch_d
    check-cast p1, Lrsw;

    .line 679
    .line 680
    sget-object v0, Lgaf;->a:Lwnw;

    .line 681
    .line 682
    const-string v0, "PiiSuggestionTooltipCounter.java"

    .line 683
    .line 684
    if-eqz p1, :cond_16

    .line 685
    .line 686
    invoke-virtual {p1}, Lrsw;->b()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    int-to-long v1, v1

    .line 691
    sget-object v3, Lgaf;->b:Lodr;

    .line 692
    .line 693
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/lang/Long;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    cmp-long v1, v1, v4

    .line 704
    .line 705
    if-gez v1, :cond_15

    .line 706
    .line 707
    invoke-virtual {p1}, Lrsw;->f()Lj$/time/Instant;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v4, Lgaf;->c:Lodr;

    .line 716
    .line 717
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/lang/Long;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    invoke-virtual {v2, v4, v5}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_15

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_15
    sget-object p0, Lgaf;->a:Lwnw;

    .line 739
    .line 740
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    check-cast p0, Lwnt;

    .line 745
    .line 746
    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter"

    .line 747
    .line 748
    const-string v2, "onPiiChipsShown"

    .line 749
    .line 750
    const/16 v4, 0x3d

    .line 751
    .line 752
    invoke-interface {p0, v1, v2, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    check-cast p0, Lwnt;

    .line 757
    .line 758
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "Should not show tooltip. history = %s, showCountLimit = %d"

    .line 763
    .line 764
    invoke-interface {p0, v1, p1, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object p0, Lxij;->a:Lxin;

    .line 768
    .line 769
    return-object p0

    .line 770
    :cond_16
    :goto_5
    iget-object v1, p0, Lelm;->b:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v2, Lgaf;->a:Lwnw;

    .line 773
    .line 774
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lwnt;

    .line 779
    .line 780
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter"

    .line 781
    .line 782
    const-string v4, "onPiiChipsShown"

    .line 783
    .line 784
    const/16 v5, 0x37

    .line 785
    .line 786
    invoke-interface {v2, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lwnt;

    .line 791
    .line 792
    sget-object v2, Lgaf;->b:Lodr;

    .line 793
    .line 794
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const-string v3, "Should show tooltip. history = %s, showCountLimit = %d"

    .line 799
    .line 800
    invoke-interface {v0, v3, p1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    check-cast v1, Labke;

    .line 804
    .line 805
    iget-object p1, v1, Labke;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, Lqqt;

    .line 808
    .line 809
    invoke-static {p1}, Lgal;->a(Lqqt;)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    if-nez p1, :cond_17

    .line 814
    .line 815
    sget-object p1, Lgal;->d:Lwnw;

    .line 816
    .line 817
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Lwnt;

    .line 822
    .line 823
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager"

    .line 824
    .line 825
    const-string v1, "showPiiSuggestionTooltip"

    .line 826
    .line 827
    const/16 v2, 0xcf

    .line 828
    .line 829
    const-string v3, "SuggestionViewEduMiniDialogManager.java"

    .line 830
    .line 831
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Lwnt;

    .line 836
    .line 837
    const-string v0, "suggestionHolderView not found"

    .line 838
    .line 839
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_17
    const-string v0, "SUGGESTION_VIEW_PII_SUGGESTION_TOOLTIP"

    .line 844
    .line 845
    const v1, 0x7f0803e6

    .line 846
    .line 847
    .line 848
    const v2, 0x7f141097

    .line 849
    .line 850
    .line 851
    invoke-static {p1, v0, v1, v2}, Lgal;->b(Landroid/view/View;Ljava/lang/String;II)Lopk;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {p1}, Lopk;->a()Lopt;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-static {p1}, Lopc;->a(Lopt;)V

    .line 860
    .line 861
    .line 862
    :goto_6
    iget-object p0, p0, Lelm;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Lrth;

    .line 865
    .line 866
    const-string p1, "PII_SUGGESTION_TOOLTIP_SHOWN"

    .line 867
    .line 868
    invoke-virtual {p0, p1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-ltz v0, :cond_18

    .line 880
    .line 881
    iget-object v0, p0, Lelm;->a:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 884
    .line 885
    sget-object v1, Lfyl;->j:Lwpd;

    .line 886
    .line 887
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lwoz;

    .line 892
    .line 893
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 894
    .line 895
    const-string v3, "syncOverridesLanguageModels"

    .line 896
    .line 897
    const/16 v4, 0x276

    .line 898
    .line 899
    const-string v5, "SuperDelightManager.java"

    .line 900
    .line 901
    invoke-interface {v1, v2, v3, v4, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lwoz;

    .line 906
    .line 907
    const-string v2, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    .line 908
    .line 909
    const-string v3, "delight_overrides"

    .line 910
    .line 911
    invoke-interface {v1, v2, v3, p1}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance p1, Lfym;

    .line 915
    .line 916
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    check-cast p0, Lfyl;

    .line 920
    .line 921
    iget-object p0, p0, Lfyl;->l:Lfsp;

    .line 922
    .line 923
    check-cast v0, Ltws;

    .line 924
    .line 925
    const-string v1, "delight_overrides"

    .line 926
    .line 927
    invoke-interface {p0, v1, p1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    return-object p0

    .line 932
    :cond_18
    new-instance p0, Lfxy;

    .line 933
    .line 934
    const-string p1, "delight_overrides"

    .line 935
    .line 936
    invoke-direct {p0, p1}, Lfxy;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw p0

    .line 940
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-gez v0, :cond_19

    .line 947
    .line 948
    new-instance p0, Lfxy;

    .line 949
    .line 950
    const-string p1, "delight_apps"

    .line 951
    .line 952
    invoke-direct {p0, p1}, Lfxy;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    return-object p0

    .line 960
    :cond_19
    iget-object v0, p0, Lelm;->a:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v1, Lfyc;->a:Lwpd;

    .line 965
    .line 966
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lwoz;

    .line 971
    .line 972
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    .line 973
    .line 974
    const-string v3, "syncAppSpecificLanguageModels"

    .line 975
    .line 976
    const/16 v4, 0x90

    .line 977
    .line 978
    const-string v5, "SuperDelightAppsSuperpacksManager.java"

    .line 979
    .line 980
    invoke-interface {v1, v2, v3, v4, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lwoz;

    .line 985
    .line 986
    const-string v2, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    .line 987
    .line 988
    const-string v3, "delight_apps"

    .line 989
    .line 990
    invoke-interface {v1, v2, v3, p1}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance p1, Lfyb;

    .line 994
    .line 995
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 996
    .line 997
    .line 998
    check-cast p0, Lfyc;

    .line 999
    .line 1000
    iget-object p0, p0, Lfyc;->b:Lfsp;

    .line 1001
    .line 1002
    check-cast v0, Ltws;

    .line 1003
    .line 1004
    const-string v1, "delight_apps"

    .line 1005
    .line 1006
    invoke-interface {p0, v1, p1, v0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    return-object p0

    .line 1011
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-eqz p1, :cond_1a

    .line 1018
    .line 1019
    iget-object p1, p0, Lelm;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p0, Lfwl;

    .line 1024
    .line 1025
    iget-object p0, p0, Lfwl;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1026
    .line 1027
    check-cast p1, Lyoz;

    .line 1028
    .line 1029
    invoke-virtual {p0, p1, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lyox;->b:Lyox;

    .line 1033
    .line 1034
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 1038
    .line 1039
    invoke-virtual {p0, p1}, Lfur;->c(Lyoz;)Lxin;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    return-object p0

    .line 1044
    :cond_1a
    sget-object p0, Lxij;->a:Lxin;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 1048
    .line 1049
    iget-object p1, p0, Lelm;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1052
    .line 1053
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/Semaphore;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1059
    .line 1060
    .line 1061
    iget-object p0, p0, Lelm;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p0, Lfwi;

    .line 1064
    .line 1065
    invoke-virtual {p0}, Lfwi;->a()Lxin;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    return-object p0

    .line 1070
    :pswitch_12
    check-cast p1, Lfsp;

    .line 1071
    .line 1072
    iget-object v0, p0, Lelm;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object p0, p0, Lelm;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p0, Ljava/lang/String;

    .line 1077
    .line 1078
    check-cast v0, Ltws;

    .line 1079
    .line 1080
    invoke-interface {p1, p0, v0}, Lfsp;->k(Ljava/lang/String;Ltws;)Lxin;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    return-object p0

    .line 1085
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 1086
    .line 1087
    iget-object v0, p0, Lelm;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Ltye;

    .line 1092
    .line 1093
    invoke-interface {p0, v0, v4, p1}, Ltya;->c(Ltye;Ltxy;Ljava/io/File;)Lxin;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    return-object p0

    .line 1098
    :pswitch_14
    check-cast p1, Ltjh;

    .line 1099
    .line 1100
    sget-object p1, Lftv;->a:Lwnw;

    .line 1101
    .line 1102
    iget-object p1, p0, Lelm;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p1, Lftj;

    .line 1105
    .line 1106
    iget-object p1, p1, Lftj;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p0, Lftg;

    .line 1111
    .line 1112
    invoke-virtual {p0, p1}, Lftg;->f(Ljava/lang/String;)Lxin;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    return-object p0

    .line 1117
    :pswitch_15
    check-cast p1, Ltur;

    .line 1118
    .line 1119
    iget-object p1, p0, Lelm;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast p1, Lfjd;

    .line 1122
    .line 1123
    iget-object p1, p1, Lfjd;->b:Lfsp;

    .line 1124
    .line 1125
    new-instance v0, Lfja;

    .line 1126
    .line 1127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    iget-object p0, p0, Lelm;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p0, Ltws;

    .line 1133
    .line 1134
    const-string v1, "bad_word"

    .line 1135
    .line 1136
    invoke-interface {p1, v1, v0, p0}, Lfsp;->l(Ljava/lang/String;Ltup;Ltws;)Lxin;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p0

    .line 1140
    return-object p0

    .line 1141
    :pswitch_16
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    sget-object v0, Lfej;->a:Lwnw;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lwnt;

    .line 1150
    .line 1151
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    check-cast p1, Lwnt;

    .line 1156
    .line 1157
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler"

    .line 1158
    .line 1159
    const-string v1, "ensureJetsonLiteV1Handler"

    .line 1160
    .line 1161
    const/16 v2, 0xdc

    .line 1162
    .line 1163
    const-string v3, "JetsonLiteHandler.java"

    .line 1164
    .line 1165
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, Lwnt;

    .line 1170
    .line 1171
    const-string v0, "[Lite] Failed to get stable fast feature. Falling back to regenerative."

    .line 1172
    .line 1173
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    const/16 p1, 0x27c

    .line 1179
    .line 1180
    invoke-static {p0, p1}, Lfej;->g(Leky;I)Lxin;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    return-object p0

    .line 1185
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result p1

    .line 1191
    if-eqz p1, :cond_1b

    .line 1192
    .line 1193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    return-object p0

    .line 1200
    :cond_1b
    iget-object p1, p0, Lelm;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v0, p0

    .line 1205
    check-cast v0, Lfam;

    .line 1206
    .line 1207
    iget-object v0, v0, Lfam;->H:Lrth;

    .line 1208
    .line 1209
    const-string v2, "signboard_prompted"

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v2, Lelk;

    .line 1220
    .line 1221
    invoke-direct {v2, p0, v1}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v2, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    return-object p0

    .line 1229
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    iget-object v1, p0, Lelm;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object p0, p0, Lelm;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    if-eqz v0, :cond_1e

    .line 1240
    .line 1241
    if-eq v0, v7, :cond_1d

    .line 1242
    .line 1243
    if-eq v0, v5, :cond_1d

    .line 1244
    .line 1245
    const/4 v3, 0x3

    .line 1246
    if-eq v0, v3, :cond_1c

    .line 1247
    .line 1248
    const-string p0, "Unexpected feature status: "

    .line 1249
    .line 1250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    new-instance v0, Lele;

    .line 1255
    .line 1256
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    const/4 v4, 0x0

    .line 1261
    const/4 v5, 0x0

    .line 1262
    const/4 v1, 0x1

    .line 1263
    const/4 v2, 0x0

    .line 1264
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    return-object p0

    .line 1272
    :cond_1c
    move-object p1, v1

    .line 1273
    check-cast p1, Lelr;

    .line 1274
    .line 1275
    iget-object v0, p1, Lelr;->c:Lelg;

    .line 1276
    .line 1277
    sget-object v3, Lelr;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v5, "Feature "

    .line 1282
    .line 1283
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v0, Lelg;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    const-string v0, " is downloaded and ready."

    .line 1292
    .line 1293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    iget-object p1, p1, Lelr;->e:Ljava/util/concurrent/Executor;

    .line 1304
    .line 1305
    new-instance v0, Lbwd;

    .line 1306
    .line 1307
    invoke-direct {v0, v1, p0, v2}, Lbwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object p0, Lxij;->a:Lxin;

    .line 1314
    .line 1315
    return-object p0

    .line 1316
    :cond_1d
    check-cast v1, Lelr;

    .line 1317
    .line 1318
    iget-object p1, v1, Lelr;->b:Leky;

    .line 1319
    .line 1320
    iget-object v0, v1, Lelr;->c:Lelg;

    .line 1321
    .line 1322
    invoke-interface {p1, v0, p0}, Leky;->e(Lelg;Lelh;)Lxin;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    return-object p0

    .line 1327
    :cond_1e
    new-instance v2, Lele;

    .line 1328
    .line 1329
    const-string v5, "Feature is unavailable."

    .line 1330
    .line 1331
    const/4 v6, 0x0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    const/4 v3, 0x1

    .line 1334
    const/4 v4, 0x0

    .line 1335
    invoke-direct/range {v2 .. v7}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 1336
    .line 1337
    .line 1338
    move-object p1, v1

    .line 1339
    check-cast p1, Lelr;

    .line 1340
    .line 1341
    iget-object p1, p1, Lelr;->e:Ljava/util/concurrent/Executor;

    .line 1342
    .line 1343
    new-instance v0, Lsn;

    .line 1344
    .line 1345
    const/16 v3, 0x13

    .line 1346
    .line 1347
    invoke-direct {v0, v1, p0, v2, v3}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p0

    .line 1357
    return-object p0

    .line 1358
    :pswitch_19
    iget-object v0, p0, Lelm;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    iget-object p0, p0, Lelm;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast p1, Lelq;

    .line 1363
    .line 1364
    new-instance v1, Lauq;

    .line 1365
    .line 1366
    invoke-direct {v1, v0, p1, p0, v6}, Lauq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1}, Lazm;->i(Lbbu;)Lxin;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p0

    .line 1373
    iget-object p1, p1, Lelq;->b:Lebp;

    .line 1374
    .line 1375
    new-instance v0, Lell;

    .line 1376
    .line 1377
    invoke-direct {v0, v7}, Lell;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {p1, p0, v0}, Lebp;->d(Lxin;Lvzq;)Lxin;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p0

    .line 1384
    return-object p0

    .line 1385
    :cond_1f
    if-nez p1, :cond_20

    .line 1386
    .line 1387
    sget-object p0, Loiz;->c:Loiz;

    .line 1388
    .line 1389
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p0

    .line 1393
    return-object p0

    .line 1394
    :cond_20
    sget-object v0, Liol;->a:Lntw;

    .line 1395
    .line 1396
    iget-object v2, v1, Liol;->g:Lomp;

    .line 1397
    .line 1398
    iget-object v3, v1, Liol;->f:Lrxu;

    .line 1399
    .line 1400
    const-string v4, "Rewriter.checkFeatureStatus %s,%s start"

    .line 1401
    .line 1402
    invoke-virtual {v0, v4, v2, v3}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, p1}, Liol;->g(Lzea;)Lxin;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    new-instance v0, Lioe;

    .line 1414
    .line 1415
    const/4 v1, 0x5

    .line 1416
    invoke-direct {v0, p0, v1}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    sget-object p0, Lxhg;->a:Lxhg;

    .line 1420
    .line 1421
    invoke-virtual {p1, v0, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p0

    .line 1425
    return-object p0

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method
