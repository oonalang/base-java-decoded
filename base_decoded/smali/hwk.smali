.class public final Lhwk;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lhwj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lhwn;->a:Lhwn;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lisq;->d:Lisq;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lome;->n:Lome;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Louy;->a:Louy;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lpxr;->a:Lpxr;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lpxr;->b:Lpxr;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lqgu;->c:Lqgu;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lrop;->d:Lrop;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lrop;->c:Lrop;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lrop;->e:Lrop;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    sput-object v0, Lhwk;->a:[Lpxk;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    .line 60
    .line 61
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhwk;->f:Lwnw;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lhwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwk;->g:Lhwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhwk;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lhwn;->a:Lhwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 10
    .line 11
    aget-object p1, p2, v4

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    aget-object v0, p2, v3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    aget-object p2, p2, v2

    .line 20
    .line 21
    check-cast p2, Lowa;

    .line 22
    .line 23
    iget-object v2, p0, Lhwj;->i:Laacp;

    .line 24
    .line 25
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lygy;

    .line 30
    .line 31
    invoke-virtual {v4}, Laabf;->g()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Laacp;->v()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhwr;

    .line 39
    .line 40
    invoke-direct {v2, p0, v4, p1, v3}, Lhwr;-><init>(Lhwj;[BLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lxji;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lhwj;->e:Lxiq;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfhq;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v2, p2, v0, v4, v1}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lnil;->b:Lnil;

    .line 61
    .line 62
    sget v0, Lxgm;->c:I

    .line 63
    .line 64
    new-instance v0, Lxgl;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, v0, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lffh;

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-direct {p1, p0, p2}, Lffh;-><init>(Lhwj;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lxhg;->a:Lxhg;

    .line 83
    .line 84
    new-instance p2, Lxhz;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    sget-object v0, Lisq;->d:Lisq;

    .line 95
    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 99
    .line 100
    aget-object p1, p2, v4

    .line 101
    .line 102
    check-cast p1, Lwzx;

    .line 103
    .line 104
    aget-object p2, p2, v3

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v0, p0, Lhwj;->f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    sget-object v0, Lygx;->a:Lygx;

    .line 113
    .line 114
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 122
    .line 123
    check-cast v1, Lygx;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object p1, v1, Lygx;->c:Lwzx;

    .line 129
    .line 130
    iget p1, v1, Lygx;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v3

    .line 133
    iput p1, v1, Lygx;->b:I

    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Laacp;->s()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 145
    .line 146
    check-cast p1, Lygx;

    .line 147
    .line 148
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v1, p1, Lygx;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    iput v1, p1, Lygx;->b:I

    .line 155
    .line 156
    iput-object p2, p1, Lygx;->d:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    iget-object p0, p0, Lhwj;->j:Laacp;

    .line 159
    .line 160
    invoke-virtual {p0}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 164
    .line 165
    check-cast p0, Lygv;

    .line 166
    .line 167
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lygx;

    .line 172
    .line 173
    sget-object p2, Lygv;->a:Lygv;

    .line 174
    .line 175
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lygv;->f:Laadk;

    .line 179
    .line 180
    invoke-interface {p2}, Laadk;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-interface {p2}, Laadk;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v0

    .line 191
    invoke-interface {p2, v0}, Laadk;->e(I)Laadk;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lygv;->f:Laadk;

    .line 196
    .line 197
    :cond_2
    iget-object p0, p0, Lygv;->f:Laadk;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_3
    sget-object v0, Lome;->n:Lome;

    .line 205
    .line 206
    if-ne v0, p1, :cond_5

    .line 207
    .line 208
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 209
    .line 210
    aget-object p1, p2, v4

    .line 211
    .line 212
    check-cast p1, Lygm;

    .line 213
    .line 214
    iget-object p0, p0, Lhwj;->j:Laacp;

    .line 215
    .line 216
    invoke-virtual {p0}, Laacp;->s()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 220
    .line 221
    check-cast p0, Lygv;

    .line 222
    .line 223
    sget-object p2, Lygv;->a:Lygv;

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lygv;->g:Laadk;

    .line 229
    .line 230
    invoke-interface {p2}, Laadk;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    invoke-interface {p2}, Laadk;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v0

    .line 241
    invoke-interface {p2, v0}, Laadk;->e(I)Laadk;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Lygv;->g:Laadk;

    .line 246
    .line 247
    :cond_4
    iget-object p0, p0, Lygv;->g:Laadk;

    .line 248
    .line 249
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_5
    sget-object v0, Louy;->a:Louy;

    .line 255
    .line 256
    if-ne v0, p1, :cond_7

    .line 257
    .line 258
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 259
    .line 260
    aget-object p1, p2, v4

    .line 261
    .line 262
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 263
    .line 264
    iput-boolean v3, p0, Lhwj;->g:Z

    .line 265
    .line 266
    iget-object p2, p0, Lhwj;->d:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p2, p1}, Lhwq;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    const-string p2, "GET_INPUT_ACTION"

    .line 275
    .line 276
    invoke-static {p1, p2}, Lhwq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v3, p0, Lhwj;->f:Z

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_6
    iput-boolean v4, p0, Lhwj;->f:Z

    .line 289
    .line 290
    iget-object p0, p0, Lhwj;->j:Laacp;

    .line 291
    .line 292
    invoke-virtual {p0}, Laacp;->s()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 296
    .line 297
    check-cast p0, Lygv;

    .line 298
    .line 299
    sget-object p1, Lygv;->a:Lygv;

    .line 300
    .line 301
    sget-object p1, Laaei;->a:Laaei;

    .line 302
    .line 303
    iput-object p1, p0, Lygv;->e:Laadk;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    sget-object v0, Lpxr;->a:Lpxr;

    .line 308
    .line 309
    if-ne v0, p1, :cond_8

    .line 310
    .line 311
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 312
    .line 313
    aget-object p1, p2, v4

    .line 314
    .line 315
    check-cast p1, Lpxl;

    .line 316
    .line 317
    aget-object p2, p2, v3

    .line 318
    .line 319
    check-cast p2, Lpxp;

    .line 320
    .line 321
    sget-object p2, Lrot;->a:Lrot;

    .line 322
    .line 323
    if-ne p1, p2, :cond_13

    .line 324
    .line 325
    iget-object p1, p0, Lhwj;->j:Laacp;

    .line 326
    .line 327
    iget-object p2, p0, Lhwj;->c:Lpxi;

    .line 328
    .line 329
    check-cast p2, Lpws;

    .line 330
    .line 331
    iget-wide v0, p2, Lpws;->c:J

    .line 332
    .line 333
    invoke-virtual {p1}, Laacp;->s()V

    .line 334
    .line 335
    .line 336
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 337
    .line 338
    check-cast p2, Lygv;

    .line 339
    .line 340
    sget-object v5, Lygv;->a:Lygv;

    .line 341
    .line 342
    iget v5, p2, Lygv;->b:I

    .line 343
    .line 344
    or-int/2addr v2, v5

    .line 345
    iput v2, p2, Lygv;->b:I

    .line 346
    .line 347
    iput-wide v0, p2, Lygv;->d:J

    .line 348
    .line 349
    invoke-virtual {p0}, Lhwj;->c()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-virtual {p1}, Laacp;->s()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 357
    .line 358
    check-cast p1, Lygv;

    .line 359
    .line 360
    iget p2, p1, Lygv;->b:I

    .line 361
    .line 362
    or-int/2addr p2, v3

    .line 363
    iput p2, p1, Lygv;->b:I

    .line 364
    .line 365
    iput-wide v0, p1, Lygv;->c:J

    .line 366
    .line 367
    sget-object p1, Lhwj;->h:Laacp;

    .line 368
    .line 369
    invoke-virtual {p1}, Laacp;->v()V

    .line 370
    .line 371
    .line 372
    iput-boolean v3, p0, Lhwj;->f:Z

    .line 373
    .line 374
    iput-boolean v4, p0, Lhwj;->g:Z

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_8
    sget-object v0, Lpxr;->b:Lpxr;

    .line 379
    .line 380
    if-ne v0, p1, :cond_b

    .line 381
    .line 382
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 383
    .line 384
    aget-object p1, p2, v4

    .line 385
    .line 386
    check-cast p1, Lpxl;

    .line 387
    .line 388
    aget-object p2, p2, v3

    .line 389
    .line 390
    check-cast p2, Lpxp;

    .line 391
    .line 392
    sget-object v0, Lrot;->a:Lrot;

    .line 393
    .line 394
    if-ne p1, v0, :cond_13

    .line 395
    .line 396
    iget-boolean p1, p0, Lhwj;->g:Z

    .line 397
    .line 398
    if-eqz p1, :cond_a

    .line 399
    .line 400
    iget-boolean p1, p0, Lhwj;->f:Z

    .line 401
    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    iget-object p1, p0, Lhwj;->j:Laacp;

    .line 405
    .line 406
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 407
    .line 408
    check-cast v0, Lygv;

    .line 409
    .line 410
    iget-wide v0, v0, Lygv;->c:J

    .line 411
    .line 412
    invoke-virtual {p2}, Lpxp;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    cmp-long p2, v0, v5

    .line 417
    .line 418
    if-nez p2, :cond_a

    .line 419
    .line 420
    iget-object p2, p0, Lhwj;->i:Laacp;

    .line 421
    .line 422
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lygv;

    .line 427
    .line 428
    invoke-virtual {p2}, Laacp;->s()V

    .line 429
    .line 430
    .line 431
    iget-object p2, p2, Laacp;->b:Laacu;

    .line 432
    .line 433
    check-cast p2, Lygy;

    .line 434
    .line 435
    sget-object v0, Lygy;->a:Lygy;

    .line 436
    .line 437
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v0, p2, Lygy;->b:Laadk;

    .line 441
    .line 442
    invoke-interface {v0}, Laadk;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_9

    .line 447
    .line 448
    invoke-interface {v0}, Laadk;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v1, v1

    .line 453
    invoke-interface {v0, v1}, Laadk;->e(I)Laadk;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p2, Lygy;->b:Laadk;

    .line 458
    .line 459
    :cond_9
    iget-object p2, p2, Lygy;->b:Laadk;

    .line 460
    .line 461
    invoke-interface {p2, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_a
    iput-boolean v4, p0, Lhwj;->g:Z

    .line 465
    .line 466
    iget-object p0, p0, Lhwj;->j:Laacp;

    .line 467
    .line 468
    invoke-virtual {p0}, Laacp;->v()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_b
    sget-object v0, Lqgu;->c:Lqgu;

    .line 474
    .line 475
    if-ne v0, p1, :cond_d

    .line 476
    .line 477
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 478
    .line 479
    aget-object p1, p2, v4

    .line 480
    .line 481
    check-cast p1, Lwvd;

    .line 482
    .line 483
    iget-boolean p2, p0, Lhwj;->f:Z

    .line 484
    .line 485
    if-eqz p2, :cond_13

    .line 486
    .line 487
    iget-object p2, p0, Lhwj;->i:Laacp;

    .line 488
    .line 489
    sget-object v0, Lygw;->a:Lygw;

    .line 490
    .line 491
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object p0, p0, Lhwj;->c:Lpxi;

    .line 496
    .line 497
    check-cast p0, Lpws;

    .line 498
    .line 499
    iget-wide v4, p0, Lpws;->c:J

    .line 500
    .line 501
    const-wide/16 v6, 0x3e8

    .line 502
    .line 503
    rem-long v8, v4, v6

    .line 504
    .line 505
    div-long/2addr v4, v6

    .line 506
    const-wide/32 v6, 0xf4240

    .line 507
    .line 508
    .line 509
    mul-long/2addr v8, v6

    .line 510
    long-to-int p0, v8

    .line 511
    invoke-static {v4, v5, p0}, Laagb;->c(JI)Laaex;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {v0}, Laacp;->s()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 519
    .line 520
    check-cast v1, Lygw;

    .line 521
    .line 522
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iput-object p0, v1, Lygw;->c:Laaex;

    .line 526
    .line 527
    iget p0, v1, Lygw;->b:I

    .line 528
    .line 529
    or-int/2addr p0, v3

    .line 530
    iput p0, v1, Lygw;->b:I

    .line 531
    .line 532
    invoke-virtual {v0}, Laacp;->s()V

    .line 533
    .line 534
    .line 535
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 536
    .line 537
    check-cast p0, Lygw;

    .line 538
    .line 539
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iput-object p1, p0, Lygw;->d:Lwvd;

    .line 543
    .line 544
    iget p1, p0, Lygw;->b:I

    .line 545
    .line 546
    or-int/2addr p1, v2

    .line 547
    iput p1, p0, Lygw;->b:I

    .line 548
    .line 549
    invoke-virtual {p2}, Laacp;->s()V

    .line 550
    .line 551
    .line 552
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 553
    .line 554
    check-cast p0, Lygy;

    .line 555
    .line 556
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lygw;

    .line 561
    .line 562
    sget-object p2, Lygy;->a:Lygy;

    .line 563
    .line 564
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object p2, p0, Lygy;->c:Laadk;

    .line 568
    .line 569
    invoke-interface {p2}, Laadk;->c()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_c

    .line 574
    .line 575
    invoke-interface {p2}, Laadk;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    add-int/2addr v0, v0

    .line 580
    invoke-interface {p2, v0}, Laadk;->e(I)Laadk;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iput-object p2, p0, Lygy;->c:Laadk;

    .line 585
    .line 586
    :cond_c
    iget-object p0, p0, Lygy;->c:Laadk;

    .line 587
    .line 588
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_d
    sget-object v0, Lrop;->d:Lrop;

    .line 594
    .line 595
    if-ne v0, p1, :cond_e

    .line 596
    .line 597
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 598
    .line 599
    aget-object p1, p2, v4

    .line 600
    .line 601
    check-cast p1, Ljava/util/List;

    .line 602
    .line 603
    iget-boolean p2, p0, Lhwj;->f:Z

    .line 604
    .line 605
    if-eqz p2, :cond_13

    .line 606
    .line 607
    invoke-virtual {p0}, Lhwj;->c()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    iget-object p2, p0, Lhwj;->j:Laacp;

    .line 612
    .line 613
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 614
    .line 615
    check-cast v2, Lygv;

    .line 616
    .line 617
    iget-wide v5, v2, Lygv;->c:J

    .line 618
    .line 619
    cmp-long v0, v0, v5

    .line 620
    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_13

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lyok;

    .line 641
    .line 642
    :try_start_0
    iget-object v0, v0, Lyok;->b:Laabw;

    .line 643
    .line 644
    invoke-static {}, Laacj;->a()Laacj;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Lyja;->a:Lyja;

    .line 649
    .line 650
    invoke-virtual {v0}, Laabw;->g()Laabz;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v2, v0, v1}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 655
    .line 656
    .line 657
    move-result-object v1
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_1

    .line 658
    :try_start_1
    invoke-virtual {v0, v4}, Laabz;->z(I)V
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0

    .line 659
    .line 660
    .line 661
    :try_start_2
    invoke-static {v1}, Laacu;->Q(Laacu;)V

    .line 662
    .line 663
    .line 664
    check-cast v1, Lyja;

    .line 665
    .line 666
    invoke-virtual {p2, v1}, Laacp;->bj(Lyja;)V

    .line 667
    .line 668
    .line 669
    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    throw v0
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_1

    .line 672
    :catch_1
    move-exception v0

    .line 673
    move-object v11, v0

    .line 674
    sget-object v0, Lhwj;->a:Lwnw;

    .line 675
    .line 676
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const/16 v9, 0xb3

    .line 681
    .line 682
    const-string v10, "InputActionMetricsProcessor.java"

    .line 683
    .line 684
    const-string v6, "Invalid InputAction"

    .line 685
    .line 686
    const-string v7, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 687
    .line 688
    const-string v8, "processInputAction"

    .line 689
    .line 690
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lhwj;->j:Laacp;

    .line 694
    .line 695
    sget-object v1, Lyja;->a:Lyja;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Laacp;->bj(Lyja;)V

    .line 698
    .line 699
    .line 700
    goto :goto_0

    .line 701
    :cond_e
    sget-object v0, Lrop;->c:Lrop;

    .line 702
    .line 703
    if-ne v0, p1, :cond_11

    .line 704
    .line 705
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 706
    .line 707
    aget-object p1, p2, v4

    .line 708
    .line 709
    check-cast p1, Lyjr;

    .line 710
    .line 711
    iget-boolean p0, p0, Lhwj;->f:Z

    .line 712
    .line 713
    if-eqz p0, :cond_13

    .line 714
    .line 715
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 716
    .line 717
    invoke-static {p0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-static {}, Lqew;->b()Lqew;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    const-class v0, Loxx;

    .line 726
    .line 727
    invoke-virtual {p2, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    check-cast p2, Loxx;

    .line 732
    .line 733
    if-eqz p2, :cond_f

    .line 734
    .line 735
    iget-object p2, p2, Loxx;->a:Loyg;

    .line 736
    .line 737
    goto :goto_1

    .line 738
    :cond_f
    move-object p2, v1

    .line 739
    :goto_1
    if-eqz p2, :cond_10

    .line 740
    .line 741
    invoke-interface {p2}, Loyg;->i()Lrxu;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :cond_10
    invoke-virtual {p0, v1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_13

    .line 750
    .line 751
    sput-object p1, Lhwj;->b:Lyjr;

    .line 752
    .line 753
    goto :goto_2

    .line 754
    :cond_11
    sget-object v0, Lrop;->e:Lrop;

    .line 755
    .line 756
    if-ne v0, p1, :cond_14

    .line 757
    .line 758
    iget-object p0, p0, Lhwk;->g:Lhwj;

    .line 759
    .line 760
    aget-object p1, p2, v4

    .line 761
    .line 762
    check-cast p1, Ljava/util/List;

    .line 763
    .line 764
    iget-boolean p0, p0, Lhwj;->f:Z

    .line 765
    .line 766
    if-eqz p0, :cond_13

    .line 767
    .line 768
    sget-object p0, Lhwj;->h:Laacp;

    .line 769
    .line 770
    invoke-virtual {p0}, Laacp;->s()V

    .line 771
    .line 772
    .line 773
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 774
    .line 775
    check-cast p0, Lmcc;

    .line 776
    .line 777
    sget-object p2, Lmcc;->a:Lmcc;

    .line 778
    .line 779
    iget-object p2, p0, Lmcc;->b:Laadk;

    .line 780
    .line 781
    invoke-interface {p2}, Laadk;->c()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_12

    .line 786
    .line 787
    invoke-interface {p2}, Laadk;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    add-int/2addr v0, v0

    .line 792
    invoke-interface {p2, v0}, Laadk;->e(I)Laadk;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    iput-object p2, p0, Lmcc;->b:Laadk;

    .line 797
    .line 798
    :cond_12
    iget-object p0, p0, Lmcc;->b:Laadk;

    .line 799
    .line 800
    invoke-static {p1, p0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    :cond_13
    :goto_2
    return v3

    .line 804
    :cond_14
    sget-object p0, Lhwk;->f:Lwnw;

    .line 805
    .line 806
    sget-object p2, Lofo;->a:Lofo;

    .line 807
    .line 808
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    const/16 p2, 0x44

    .line 813
    .line 814
    const-string v0, "InputActionMetricsProcessorHelper.java"

    .line 815
    .line 816
    const-string v1, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    .line 817
    .line 818
    const-string v2, "doProcessMetrics"

    .line 819
    .line 820
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    check-cast p0, Lwnt;

    .line 825
    .line 826
    const-string p2, "unhandled metricsType: %s"

    .line 827
    .line 828
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return v4
.end method
