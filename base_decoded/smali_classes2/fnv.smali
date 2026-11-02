.class public final synthetic Lfnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfnv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lifk;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p0, v3}, Lifk;-><init>(Landroid/content/Context;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->nativeCreateGenAiDelegate()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkif;

    .line 48
    .line 49
    iget-object v0, p0, Lkif;->b:Lkih;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lkif;->a:Lpvp;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Lkht;->u()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lkif;->b()Lpvp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lpvp;->a:Lpvp;

    .line 74
    .line 75
    if-ne p0, v0, :cond_1

    .line 76
    .line 77
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0}, Lrze;->e()Lpxf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lifa;

    .line 92
    .line 93
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Lifa;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 113
    .line 114
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    sget-object v0, Lhhm;->a:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const v0, 0x7f0e0181

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lqmm;->c(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    sget-object v0, Lhgq;->g:Lodr;

    .line 130
    .line 131
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p0, v0, v2}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    float-to-int p0, p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    sget-object v0, Lhgq;->c:Lodr;

    .line 156
    .line 157
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-float v0, v0

    .line 168
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p0, v0, v2}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    float-to-int p0, p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_9
    sget-object v0, Lhgq;->d:Lodr;

    .line 183
    .line 184
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    long-to-float v0, v0

    .line 195
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p0, v0, v2}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    float-to-int p0, p0

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lhhe;

    .line 220
    .line 221
    iget-wide v5, p0, Lhhe;->d:J

    .line 222
    .line 223
    sub-long/2addr v2, v5

    .line 224
    sget-object p0, Lhgq;->b:Lodr;

    .line 225
    .line 226
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    cmp-long p0, v2, v5

    .line 237
    .line 238
    if-gez p0, :cond_4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    move v1, v4

    .line 242
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_b
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lgvu;

    .line 250
    .line 251
    iget-object p0, p0, Lgvu;->a:Lwfr;

    .line 252
    .line 253
    if-eqz p0, :cond_6

    .line 254
    .line 255
    new-instance v0, Lgjv;

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lgjv;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Lwfy;->g(I)Lwfu;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v0, v3}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {p0, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    :try_start_0
    invoke-virtual {p0, v1}, Lwfu;->f(Z)Lwfy;

    .line 293
    .line 294
    .line 295
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return-object p0

    .line 297
    :catch_0
    move-exception p0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string v1, ". To index multiple values under a key, use Multimaps.index."

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v0, "Property \"all\" has not been set"

    .line 321
    .line 322
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :pswitch_c
    sget-object v0, Lgvd;->a:Lwnw;

    .line 327
    .line 328
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {p0, v3}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_d
    sget-object v0, Lgvd;->a:Lwnw;

    .line 338
    .line 339
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_e
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast p0, Lguw;

    .line 355
    .line 356
    iget-object p0, p0, Lguw;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {p0, v0}, Lity;->a(Landroid/content/Context;Lpxf;)Lity;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Liuv;

    .line 363
    .line 364
    invoke-direct {v2, p0, v0, v1}, Liuv;-><init>(Landroid/content/Context;Lpxf;Lnlh;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Liup;

    .line 368
    .line 369
    sget-object v4, Liuq;->f:Liuq;

    .line 370
    .line 371
    invoke-direct {v3, v4}, Liup;-><init>(Liuq;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0, v3, v2, v1}, Liur;->c(Landroid/content/Context;Lpxf;Liup;Liuv;Lnlh;)Lnnx;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_f
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v0, Lifk;

    .line 382
    .line 383
    check-cast p0, Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v0, p0, v3}, Lifk;-><init>(Landroid/content/Context;[B)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_10
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {p0}, Lgfj;->a(Landroid/content/Context;)Lgfj;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_11
    sget-object v0, Lgfj;->a:Lodr;

    .line 399
    .line 400
    sget-object v1, Lgfj;->b:Lodr;

    .line 401
    .line 402
    sget-object v2, Ljem;->a:Lwnw;

    .line 403
    .line 404
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v2, Ljem;

    .line 413
    .line 414
    invoke-direct {v2, p0, v0, v1}, Ljem;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lodr;Lodr;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, v2, Ljem;->d:Lodr;

    .line 418
    .line 419
    invoke-interface {p0, v2}, Lodr;->i(Lodp;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_12
    sget-object v0, Leyx;->a:Lodr;

    .line 424
    .line 425
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Landroid/content/Context;

    .line 428
    .line 429
    const v0, 0x7f1408b4

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_13
    sget-object v0, Lfnw;->a:Lodr;

    .line 438
    .line 439
    iget-object p0, p0, Lfnv;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const v0, 0x7f030093

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
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
