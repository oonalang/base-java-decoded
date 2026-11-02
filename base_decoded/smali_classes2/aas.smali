.class public final synthetic Laas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laas;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laas;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laas;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laas;->b:Ljava/lang/Object;

    iput-object p2, p0, Laas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laas;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luta;

    .line 12
    .line 13
    invoke-virtual {v0}, Luta;->a()Lusx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, p0, :cond_e

    .line 20
    .line 21
    check-cast p0, Lusx;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p0}, Luta;->d(Lusx;Lusx;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_0
    sget-object v0, Lrbr;->a:Lwnw;

    .line 29
    .line 30
    iget-object v0, p0, Laas;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lrbg;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrbr;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lrbr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrbg;

    .line 61
    .line 62
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object v0, p0, Laas;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Labui;->a:Labui;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqxa;

    .line 83
    .line 84
    iget-object v2, v0, Lqxa;->i:Landroid/view/View;

    .line 85
    .line 86
    iget-object v3, v0, Lqxa;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, p0, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lqxa;->i:Landroid/view/View;

    .line 100
    .line 101
    :cond_2
    sget-object p0, Labui;->a:Labui;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lqxa;

    .line 107
    .line 108
    iget-object v1, v0, Lqxa;->i:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, v0, Lqxa;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v1, p0, :cond_3

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object p0, Labui;->a:Labui;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    new-instance v0, Lzvp;

    .line 133
    .line 134
    invoke-direct {v0, v1, v1}, Lzvp;-><init>([B[B)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Laas;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v0, Lzvp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v1, "moirai_keyset"

    .line 142
    .line 143
    iput-object v1, v0, Lzvp;->g:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v1, "moirai_pref"

    .line 146
    .line 147
    iput-object v1, v0, Lzvp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    const-string v1, "android-keystore://hades_moirai"

    .line 150
    .line 151
    iput-object v1, v0, Lzvp;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lmea;

    .line 156
    .line 157
    iget-object p0, p0, Lmea;->a:Lyau;

    .line 158
    .line 159
    iput-object p0, v0, Lzvp;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Lzvp;->a()Lxqg;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lxqg;->a()Lxkb;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iget-object v2, p0, Laas;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lhxr;

    .line 181
    .line 182
    iput-wide v0, v2, Lhxr;->g:J

    .line 183
    .line 184
    iget-object v0, v2, Lhxr;->d:Loxe;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    new-instance v0, Lhxq;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lhxq;-><init>(Lhxr;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, Lhxr;->d:Loxe;

    .line 194
    .line 195
    iget-object v0, v2, Lhxr;->d:Loxe;

    .line 196
    .line 197
    sget-object v1, Lxhg;->a:Lxhg;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Lwfm;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    move-object v1, p0

    .line 211
    check-cast v1, Lwkw;

    .line 212
    .line 213
    iget v1, v1, Lwkw;->d:I

    .line 214
    .line 215
    if-ge v3, v1, :cond_5

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lhxy;

    .line 222
    .line 223
    iget-object v1, v1, Lhxy;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, v2, Lhxr;->e:Lwfr;

    .line 236
    .line 237
    sget-object p0, Labui;->a:Labui;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_6
    sget-object v0, Lhod;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x1f9

    .line 247
    .line 248
    const-string v2, "RemoteAccessPointHelper.kt"

    .line 249
    .line 250
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 251
    .line 252
    const-string v5, "requestSuperIconInternal$<anonymous>"

    .line 253
    .line 254
    invoke-interface {v0, v4, v5, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lwnt;

    .line 259
    .line 260
    const-string v1, "failed to get surface package or connection error, fallback to local UI"

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Laas;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lhod;

    .line 273
    .line 274
    iget-boolean v0, p0, Lhod;->f:Z

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {p0}, Lhod;->g()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lhod;->b:Lhoc;

    .line 282
    .line 283
    invoke-interface {v0}, Lhoc;->l()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lhoc;->h()V

    .line 287
    .line 288
    .line 289
    iput-boolean v3, p0, Lhod;->f:Z

    .line 290
    .line 291
    :cond_6
    sget-object p0, Labui;->a:Labui;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_7
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lhii;

    .line 299
    .line 300
    check-cast v0, Lwfr;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lhii;->c(Lwfr;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_8
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lhii;

    .line 316
    .line 317
    check-cast v0, Lwfr;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lhii;->c(Lwfr;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_9
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v1, Lhoo;->a:Lhoo;

    .line 333
    .line 334
    check-cast p0, Lhii;

    .line 335
    .line 336
    check-cast v0, Lqrw;

    .line 337
    .line 338
    invoke-virtual {p0, v1, v0}, Lhii;->b(Lhoo;Lqrw;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Labui;->a:Labui;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_a
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lfks;

    .line 349
    .line 350
    check-cast v0, Lwfr;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lfks;->q(Lwfr;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    xor-int/2addr p0, v2

    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_b
    iget-object v0, p0, Laas;->b:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lcvh;

    .line 366
    .line 367
    iget-object v3, v2, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 368
    .line 369
    const-string v4, "getWorkDatabase(...)"

    .line 370
    .line 371
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v4, Lbwd;

    .line 377
    .line 378
    const/16 v5, 0xe

    .line 379
    .line 380
    invoke-direct {v4, v0, p0, v5, v1}, Lbwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lcfs;->r(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lbnd;->N(Lcvh;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Labui;->a:Labui;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_c
    iget-object v0, p0, Laas;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Ljava/lang/String;

    .line 397
    .line 398
    check-cast v0, Lcvh;

    .line 399
    .line 400
    invoke-static {p0, v0}, Lbnd;->M(Ljava/lang/String;Lcvh;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lbnd;->N(Lcvh;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Labui;->a:Labui;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_d
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcra;

    .line 412
    .line 413
    iget-object v0, v0, Lcra;->a:Lcrm;

    .line 414
    .line 415
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0, p0}, Lcrm;->a(Lblb;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Labui;->a:Labui;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_e
    iget-object v0, p0, Laas;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ladkd;

    .line 426
    .line 427
    iget-object v0, v0, Ladkd;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lyt;

    .line 430
    .line 431
    iget-object v0, v0, Lyt;->a:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    if-nez v0, :cond_7

    .line 434
    .line 435
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v0, Lafm;->a:[I

    .line 438
    .line 439
    sget-object v0, Lafm;->b:Ljava/util/concurrent/ThreadFactory;

    .line 440
    .line 441
    const-string v1, "CXCP-Camera-E"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lafm;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lafk;

    .line 448
    .line 449
    const/4 v3, -0x3

    .line 450
    invoke-direct {v1, v3, v0}, Lafk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "newFixedThreadPool(...)"

    .line 458
    .line 459
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lmj;

    .line 463
    .line 464
    const/16 v2, 0xa

    .line 465
    .line 466
    invoke-direct {v1, v0, v2}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    check-cast p0, Lahl;

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    invoke-virtual {p0, v2, v1}, Lahl;->a(ILjava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    return-object v0

    .line 476
    :pswitch_f
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 481
    .line 482
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Labui;->a:Labui;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_10
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lacg;

    .line 493
    .line 494
    iget-object v0, v0, Lacg;->b:Landroid/hardware/camera2/CameraManager;

    .line 495
    .line 496
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Labui;->a:Labui;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_11
    iget-object v0, p0, Laas;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object p0, p0, Laas;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 511
    .line 512
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Labui;->a:Labui;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_12
    sget-object v0, Lxc;->a:Lapn;

    .line 521
    .line 522
    iget-object v0, p0, Laas;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lqi;

    .line 525
    .line 526
    iget-object v0, v0, Lqi;->a:Lyo;

    .line 527
    .line 528
    const-string v1, "cameraMetadata"

    .line 529
    .line 530
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v4, 0x21

    .line 536
    .line 537
    if-ge v1, v4, :cond_9

    .line 538
    .line 539
    :cond_8
    :goto_1
    move v2, v3

    .line 540
    goto :goto_3

    .line 541
    :cond_9
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v4, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 546
    .line 547
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, [J

    .line 555
    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    array-length v1, v0

    .line 559
    if-nez v1, :cond_a

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 565
    .line 566
    .line 567
    move v5, v3

    .line 568
    :goto_2
    if-ge v5, v1, :cond_b

    .line 569
    .line 570
    aget-wide v6, v0, v5

    .line 571
    .line 572
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_b
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lars;

    .line 599
    .line 600
    iget-object v0, v0, Lars;->f:Larp;

    .line 601
    .line 602
    iget-wide v0, v0, Larp;->h:J

    .line 603
    .line 604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_c

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_d
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_13
    iget-object v0, p0, Laas;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object p0, p0, Laas;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object p0, Labui;->a:Labui;

    .line 628
    .line 629
    return-object p0

    .line 630
    :cond_e
    :goto_4
    sget-object p0, Labui;->a:Labui;

    .line 631
    .line 632
    return-object p0

    .line 633
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
