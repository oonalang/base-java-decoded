.class public final synthetic Lpom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpom;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpom;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqbp;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lpom;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqbp;I[I)V
    .locals 0

    .line 14
    iput p2, p0, Lpom;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqbp;I[S)V
    .locals 0

    .line 13
    iput p2, p0, Lpom;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lpom;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqej;

    .line 24
    .line 25
    iput-object v0, p0, Lqej;->e:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v0, p0, Lqej;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    iput v0, p0, Lqej;->f:F

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lqej;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqej;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lqej;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    check-cast p0, Lobe;

    .line 56
    .line 57
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lobr;->B()Lpvl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v5, 0x1a

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v1, Lpvl;->e:Lpvl;

    .line 74
    .line 75
    if-ne p0, v1, :cond_1

    .line 76
    .line 77
    :cond_0
    move p0, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p0, v5

    .line 80
    :goto_0
    iget-object v1, v0, Lqej;->d:Lpxf;

    .line 81
    .line 82
    sget-object v4, Lqef;->c:Lqef;

    .line 83
    .line 84
    invoke-virtual {v0}, Lqej;->e()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x3

    .line 89
    if-ne p0, v6, :cond_3

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    if-ne v7, v9, :cond_2

    .line 93
    .line 94
    move v8, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v7, v8, :cond_5

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v7, v3, :cond_4

    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-ne v7, v8, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v8, v2

    .line 108
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v7, v3, v2

    .line 115
    .line 116
    invoke-interface {v1, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f140a75

    .line 120
    .line 121
    .line 122
    if-ne p0, v6, :cond_6

    .line 123
    .line 124
    iget-object p0, v0, Lqej;->b:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v2, Lquq;

    .line 127
    .line 128
    invoke-direct {v2, v6}, Lquq;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lqej;->b:Landroid/content/Context;

    .line 132
    .line 133
    const v3, 0x7f1409cf

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v3}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v0, v1}, Lquq;->a(Landroid/content/Context;[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object p0, v0, Lqej;->b:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v2, Lquq;

    .line 150
    .line 151
    invoke-direct {v2, v5}, Lquq;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lqej;->b:Landroid/content/Context;

    .line 155
    .line 156
    const v3, 0x7f1409d0

    .line 157
    .line 158
    .line 159
    filled-new-array {v1, v3}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v0, v1}, Lquq;->a(Landroid/content/Context;[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p0}, Lacsf;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqem;

    .line 177
    .line 178
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p0}, Lrxk;->a(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "temp_lib_"

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v4, Ltzo;

    .line 205
    .line 206
    invoke-direct {v4, v0, v3, v1}, Ltzo;-><init>(Ljava/lang/String;I[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    move v0, v2

    .line 216
    :goto_2
    array-length v1, p0

    .line 217
    if-ge v0, v1, :cond_a

    .line 218
    .line 219
    aget-object v1, p0, v0

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    move v4, v2

    .line 228
    :goto_3
    array-length v5, v3

    .line 229
    if-ge v4, v5, :cond_7

    .line 230
    .line 231
    aget-object v5, v3, v4

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_3
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lqbp;

    .line 248
    .line 249
    invoke-virtual {p0}, Lqbp;->x()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lqbp;->g()Lmjm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Lmjm;->w()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lqbp;->g()Lmjm;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 267
    .line 268
    invoke-interface {v0, p0}, Lmjm;->l(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lqbp;

    .line 275
    .line 276
    iget-object v0, p0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object p0, p0, Lqbp;->r:Lqbq;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p0, v0}, Lqbq;->l(Lpue;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lqbp;

    .line 293
    .line 294
    iget-wide v0, p0, Lqbp;->x:J

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, Lqbp;->s(J)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lqbp;->l:Z

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 304
    .line 305
    invoke-interface {v0, p0}, Lqbq;->j(Lqbp;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    sget v0, Lqbp;->F:I

    .line 310
    .line 311
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Landroid/view/View;

    .line 320
    .line 321
    if-eqz p0, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v0, Lpti;->b:Lpti;

    .line 330
    .line 331
    move-object v1, p0

    .line 332
    check-cast v1, Lqbp;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lqbp;->k(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    iget-object p0, v1, Lqbp;->r:Lqbq;

    .line 342
    .line 343
    check-cast p0, Lqbn;

    .line 344
    .line 345
    iget-object v3, p0, Lqbn;->d:Lqbv;

    .line 346
    .line 347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-interface {v3}, Lqbv;->m()V

    .line 352
    .line 353
    .line 354
    iget-boolean v5, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    const/high16 v8, -0x80000000

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual/range {v1 .. v8}, Lqbp;->n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lqbp;->i:Lpti;

    .line 364
    .line 365
    if-ne v2, v0, :cond_9

    .line 366
    .line 367
    iget-object p0, p0, Lqbn;->o:Lqbr;

    .line 368
    .line 369
    invoke-virtual {p0}, Lqbr;->c()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    const-wide/16 v2, 0x0

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Lqbp;->D(J)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v0, p0

    .line 382
    check-cast v0, Lqbp;

    .line 383
    .line 384
    invoke-virtual {v0}, Lqbp;->I()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_a

    .line 389
    .line 390
    iget-object v1, v0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 391
    .line 392
    iget-boolean p0, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 393
    .line 394
    if-eqz p0, :cond_a

    .line 395
    .line 396
    invoke-virtual {v0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0}, Lqbp;->f()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    const/4 v5, 0x1

    .line 409
    const/high16 v8, -0x80000000

    .line 410
    .line 411
    invoke-virtual/range {v0 .. v8}, Lqbp;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZJI)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-eqz p0, :cond_a

    .line 419
    .line 420
    iget-object v1, v0, Lqbp;->s:Lxir;

    .line 421
    .line 422
    iget-object v2, v0, Lqbp;->z:Ljava/lang/Runnable;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    int-to-long v3, p0

    .line 429
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-interface {v1, v2, v3, v4, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    iput-object p0, v0, Lqbp;->y:Lxin;

    .line 436
    .line 437
    :cond_a
    :goto_4
    return-void

    .line 438
    :pswitch_9
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lpzm;

    .line 449
    .line 450
    const-string v0, "MIC_TOOLTIP_SHOWED"

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lpzm;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_b
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 457
    .line 458
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    check-cast p0, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    throw p0

    .line 465
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    check-cast p0, Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_c
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lpra;

    .line 476
    .line 477
    invoke-virtual {p0}, Lpra;->a()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p0, v0}, Lpra;->c(Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v0, p0

    .line 488
    check-cast v0, Lpra;

    .line 489
    .line 490
    iget-object v2, v0, Lpra;->b:Landroid/content/Context;

    .line 491
    .line 492
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 493
    .line 494
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lpra;->c(Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lymg;

    .line 504
    .line 505
    iget p0, p0, Lymg;->aw:I

    .line 506
    .line 507
    invoke-static {p0, v3}, Lkde;->A(IZ)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lymg;

    .line 514
    .line 515
    iget p0, p0, Lymg;->aw:I

    .line 516
    .line 517
    invoke-static {p0, v2}, Lkde;->A(IZ)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_10
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lppe;

    .line 524
    .line 525
    invoke-virtual {p0}, Lppe;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lppi;

    .line 530
    .line 531
    iget p0, p0, Lppe;->a:I

    .line 532
    .line 533
    sget-object v1, Lppi;->p:Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_c

    .line 546
    .line 547
    iget-object v4, v0, Lppi;->q:Lpxf;

    .line 548
    .line 549
    sget-object v5, Lpya;->u:Lpya;

    .line 550
    .line 551
    new-array v6, v3, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v1, v6, v2

    .line 554
    .line 555
    invoke-interface {v4, v5, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_c
    sget-object v1, Lppi;->o:Lwnw;

    .line 560
    .line 561
    sget-object v2, Lofo;->a:Lofo;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v2, 0x1b0

    .line 568
    .line 569
    const-string v4, "FirstRunActivity.java"

    .line 570
    .line 571
    const-string v5, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity"

    .line 572
    .line 573
    const-string v6, "onSetupFinished"

    .line 574
    .line 575
    invoke-interface {v1, v5, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lwnt;

    .line 580
    .line 581
    invoke-static {p0}, Lryh;->l(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v4, "PageId=%s (%s) doesn\'t have valid page name"

    .line 586
    .line 587
    invoke-interface {v1, v4, p0, v2}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_5
    invoke-virtual {v0, p0}, Lppi;->v(I)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    add-int/2addr p0, v3

    .line 595
    iget-object v1, v0, Lppi;->w:[I

    .line 596
    .line 597
    array-length v1, v1

    .line 598
    if-ne p0, v1, :cond_d

    .line 599
    .line 600
    invoke-virtual {v0}, Lppi;->finish()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_d
    invoke-virtual {v0, p0}, Lppi;->x(I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_11
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a()V

    .line 613
    .line 614
    .line 615
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Lqen;

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_12
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lpjn;

    .line 621
    .line 622
    invoke-virtual {p0}, Lpjn;->E()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_13
    iget-object p0, p0, Lpom;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lobe;

    .line 629
    .line 630
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    const/16 v0, -0x2714

    .line 635
    .line 636
    sget-object v1, Lpvl;->b:Lpvl;

    .line 637
    .line 638
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    nop

    .line 647
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
