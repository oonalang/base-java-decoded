.class public final synthetic Lsof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lsof;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsof;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsof;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lsof;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsof;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsof;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsof;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsof;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lsof;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsof;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Laazq;

    .line 17
    .line 18
    iget-object v2, v1, Lsof;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lsof;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Labct;

    .line 23
    .line 24
    check-cast v2, Laazp;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lawz;

    .line 34
    .line 35
    iget-object v2, v1, Lsof;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Luuv;

    .line 38
    .line 39
    iput-object v0, v2, Luuv;->g:Lawz;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Laln;

    .line 44
    .line 45
    invoke-direct {v3}, Laln;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Luuv;->e:Landroid/util/Size;

    .line 49
    .line 50
    iget-object v8, v3, Laln;->a:Laqp;

    .line 51
    .line 52
    sget-object v9, Laqg;->L:Lapn;

    .line 53
    .line 54
    invoke-virtual {v8, v9, v4}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    new-instance v8, Landroid/util/Range;

    .line 60
    .line 61
    iget v9, v2, Luuv;->f:I

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v2, Luuv;->f:I

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v8, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v8, v3}, La;->bA(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v4, v8, v3}, La;->bA(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    invoke-static {v4, v8, v3}, La;->bA(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Laka;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Laln;->c()Lalq;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lawz;->c()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4}, Lajd;->g(ILjava/util/LinkedHashSet;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v5}, Lajd;->f(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;)Lajo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v8, v2, Luuv;->d:Lcas;

    .line 113
    .line 114
    new-array v7, v7, [Lamk;

    .line 115
    .line 116
    aput-object v3, v7, v6

    .line 117
    .line 118
    invoke-virtual {v0, v8, v4, v7}, Lawz;->a(Lcas;Lajo;[Lamk;)Laje;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 124
    .line 125
    iget-object v4, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laty;

    .line 126
    .line 127
    invoke-interface {v0}, Laje;->a()Lajn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lajn;->h()Lcaz;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Luuu;

    .line 136
    .line 137
    iget-object v4, v4, Laty;->a:Lanx;

    .line 138
    .line 139
    iget-object v4, v4, Lanx;->b:Lanv;

    .line 140
    .line 141
    invoke-direct {v7, v2, v4, v0}, Luuu;-><init>(Luuv;Lajg;Lajn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8, v7}, Lcaz;->f(Lcas;Lcbd;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lsof;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lblb;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "CameraProvider is null."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Luqh;

    .line 164
    .line 165
    iget-object v2, v1, Lsof;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget v3, Luri;->a:I

    .line 168
    .line 169
    sget-object v3, Luqg;->a:Luqg;

    .line 170
    .line 171
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Luqh;->b:Laadw;

    .line 175
    .line 176
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Luqg;

    .line 181
    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    :cond_1
    iget-object v1, v1, Lsof;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 192
    .line 193
    check-cast v4, Luqg;

    .line 194
    .line 195
    iget-object v4, v4, Luqg;->c:Laadk;

    .line 196
    .line 197
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_2

    .line 206
    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Laacp;->aH(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3}, Laacp;->s()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast v4, Luqg;

    .line 223
    .line 224
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget v5, v4, Luqg;->b:I

    .line 228
    .line 229
    or-int/2addr v5, v7

    .line 230
    iput v5, v4, Luqg;->b:I

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, v4, Luqg;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Luqg;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Laacp;->aI(Ljava/lang/String;Luqg;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Luqh;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_2
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Luoc;

    .line 257
    .line 258
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Laacr;

    .line 263
    .line 264
    invoke-virtual {v0}, Laacp;->s()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Laacr;->b:Laacu;

    .line 268
    .line 269
    check-cast v2, Luoc;

    .line 270
    .line 271
    iget-object v3, v1, Lsof;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    check-cast v3, Lacrk;

    .line 277
    .line 278
    iput-object v3, v2, Luoc;->c:Lacrk;

    .line 279
    .line 280
    iget v3, v2, Luoc;->b:I

    .line 281
    .line 282
    or-int/2addr v3, v7

    .line 283
    iput v3, v2, Luoc;->b:I

    .line 284
    .line 285
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Luoc;

    .line 290
    .line 291
    iget-object v1, v1, Lsof;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Luol;

    .line 294
    .line 295
    iget-object v2, v1, Luol;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    filled-new-array {v2}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Landroid/content/Intent;

    .line 310
    .line 311
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v4, Landroid/content/ComponentName;

    .line 315
    .line 316
    iget-object v1, v1, Luol;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/content/Context;

    .line 319
    .line 320
    const-class v6, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 321
    .line 322
    invoke-direct {v4, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string v4, "Transmitters"

    .line 336
    .line 337
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Laabf;->g()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "MetricSnapshot"

    .line 345
    .line 346
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_3
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Void;

    .line 356
    .line 357
    iget-object v0, v1, Lsof;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lwfr;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lacpg;

    .line 366
    .line 367
    :cond_3
    iget-object v2, v1, Lsof;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v4, v0, Lacpg;->c:Ljava/lang/String;

    .line 370
    .line 371
    iget-wide v8, v0, Lacpg;->g:J

    .line 372
    .line 373
    check-cast v2, Lukf;

    .line 374
    .line 375
    iget-object v2, v2, Lukf;->d:Labto;

    .line 376
    .line 377
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroid/content/SharedPreferences;

    .line 382
    .line 383
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v10, "lastExitProcessName"

    .line 388
    .line 389
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v4, "lastExitTimestamp"

    .line 394
    .line 395
    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_4

    .line 404
    .line 405
    add-int/2addr v6, v7

    .line 406
    if-lt v6, v3, :cond_3

    .line 407
    .line 408
    sget-object v0, Lufh;->a:Lwnw;

    .line 409
    .line 410
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lwnt;

    .line 415
    .line 416
    const/16 v1, 0xdc

    .line 417
    .line 418
    const-string v2, "ApplicationExitMetricServiceImpl.java"

    .line 419
    .line 420
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 421
    .line 422
    const-string v4, "updateLastRecordedAppExit"

    .line 423
    .line 424
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lwnt;

    .line 429
    .line 430
    const-string v1, "Failed to persist most recent App Exit"

    .line 431
    .line 432
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_4
    return-object v5

    .line 436
    :pswitch_4
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Ltkz;

    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v0, v0, Ltkz;->b:Laadw;

    .line 450
    .line 451
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, v1, Lsof;->a:Ljava/lang/Object;

    .line 464
    .line 465
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v6, v0

    .line 476
    check-cast v6, Ljava/lang/String;

    .line 477
    .line 478
    :try_start_0
    move-object v0, v5

    .line 479
    check-cast v0, Ltoi;

    .line 480
    .line 481
    iget-object v0, v0, Ltoi;->a:Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v6, v0}, Luwm;->bA(Ljava/lang/String;Landroid/content/Context;)Ltkx;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v3, v6}, Laacp;->aD(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const-string v8, "Failed to deserialize newFileKey:"

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v0, v7}, Ltpt;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "|"

    .line 509
    .line 510
    invoke-static {v0}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v6}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_5
    iget-object v0, v1, Lsof;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ltkz;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_5
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Ltkz;

    .line 539
    .line 540
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v2, v1, Lsof;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, v1, Lsof;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    check-cast v2, Ltky;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Laacp;->aC(Ljava/lang/String;Ltky;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ltkz;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_6
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ltkz;

    .line 565
    .line 566
    new-instance v2, Lwfu;

    .line 567
    .line 568
    invoke-direct {v2, v4}, Lwfu;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lsof;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lwgz;

    .line 574
    .line 575
    invoke-virtual {v3}, Lwgz;->k()Lwmh;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_7

    .line 584
    .line 585
    iget-object v4, v1, Lsof;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ltkx;

    .line 592
    .line 593
    iget-object v7, v0, Ltkz;->b:Laadw;

    .line 594
    .line 595
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v4, Ltoi;

    .line 600
    .line 601
    iget-object v4, v4, Ltoi;->a:Landroid/content/Context;

    .line 602
    .line 603
    invoke-static {v5, v4}, Luwm;->bB(Ltkx;Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ltky;

    .line 612
    .line 613
    if-eqz v4, :cond_6

    .line 614
    .line 615
    invoke-virtual {v2, v5, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_7
    invoke-virtual {v2, v6}, Lwfu;->f(Z)Lwfy;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_7
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ltks;

    .line 627
    .line 628
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v2, v1, Lsof;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, v1, Lsof;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/lang/String;

    .line 637
    .line 638
    check-cast v2, Ltkn;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Laacp;->aA(Ljava/lang/String;Ltkn;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ltks;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_8
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lwfy;

    .line 653
    .line 654
    iget-object v2, v1, Lsof;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lwfy;

    .line 657
    .line 658
    invoke-virtual {v2}, Lwfy;->e()Lwgz;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lwgz;->k()Lwmh;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :cond_8
    :goto_2
    iget-object v3, v1, Lsof;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_9

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/util/Map$Entry;

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ltkx;

    .line 685
    .line 686
    if-eqz v5, :cond_8

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_8

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ltkl;

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Landroid/net/Uri;

    .line 705
    .line 706
    check-cast v3, Lwfu;

    .line 707
    .line 708
    invoke-virtual {v3, v4, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_9
    check-cast v3, Lwfu;

    .line 713
    .line 714
    invoke-virtual {v3, v6}, Lwfu;->f(Z)Lwfy;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_9
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lwfy;

    .line 722
    .line 723
    iget-object v4, v1, Lsof;->a:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, v1, Lsof;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Ltoq;

    .line 728
    .line 729
    check-cast v4, Ltkn;

    .line 730
    .line 731
    invoke-virtual {v1, v4}, Ltoq;->l(Ltkn;)Lwfy;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v1, v5, v0}, Ltoq;->m(Lwfy;Lwfy;)Lwfy;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v1, v4, Ltkn;->o:Laadk;

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_b

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ltkl;

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_a

    .line 762
    .line 763
    iget-object v0, v4, Ltkn;->d:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v1, v5, Ltkl;->c:Ljava/lang/String;

    .line 766
    .line 767
    new-array v3, v3, [Ljava/lang/Object;

    .line 768
    .line 769
    const-string v4, "FileGroupManager"

    .line 770
    .line 771
    aput-object v4, v3, v6

    .line 772
    .line 773
    aput-object v0, v3, v7

    .line 774
    .line 775
    aput-object v1, v3, v2

    .line 776
    .line 777
    sget v0, Ltpt;->a:I

    .line 778
    .line 779
    sget-object v0, Ltps;->a:Lwnw;

    .line 780
    .line 781
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lwnt;

    .line 786
    .line 787
    const/16 v2, 0xb2

    .line 788
    .line 789
    const-string v4, "LogUtil.java"

    .line 790
    .line 791
    const-string v5, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 792
    .line 793
    const-string v6, "w"

    .line 794
    .line 795
    invoke-interface {v1, v5, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lwnt;

    .line 800
    .line 801
    const-string v2, "%s: Detected corruption of isolated structure for group %s %s"

    .line 802
    .line 803
    invoke-interface {v1, v2, v3}, Lwnt;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lwnt;

    .line 811
    .line 812
    invoke-interface {v0}, Lwnt;->X()Z

    .line 813
    .line 814
    .line 815
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_a
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_c

    .line 830
    .line 831
    iget-object v0, v1, Lsof;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 836
    .line 837
    .line 838
    goto :goto_3

    .line 839
    :cond_c
    iget-object v0, v1, Lsof;->a:Ljava/lang/Object;

    .line 840
    .line 841
    const-string v1, "%s: Unsubscribe from file %s failed!"

    .line 842
    .line 843
    const-string v2, "ExpirationHandler"

    .line 844
    .line 845
    invoke-static {v1, v2, v0}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_3
    return-object v5

    .line 849
    :pswitch_b
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :cond_d
    iget-object v2, v1, Lsof;->b:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_e

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ltoy;

    .line 870
    .line 871
    iget-object v3, v3, Ltoy;->b:Ltkn;

    .line 872
    .line 873
    invoke-static {v3}, Luwm;->bM(Ltkn;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_d

    .line 878
    .line 879
    iget-object v4, v3, Ltkn;->o:Laadk;

    .line 880
    .line 881
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_d

    .line 890
    .line 891
    iget-object v5, v1, Lsof;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Ltkl;

    .line 898
    .line 899
    check-cast v5, Ltpq;

    .line 900
    .line 901
    iget-object v7, v5, Ltpq;->g:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v5, v5, Ltpq;->f:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v5, Lvys;

    .line 906
    .line 907
    check-cast v7, Landroid/content/Context;

    .line 908
    .line 909
    invoke-static {v7, v5, v3}, Luwm;->bH(Landroid/content/Context;Lvys;Ltkn;)Landroid/net/Uri;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-static {v5, v6}, Luwm;->bG(Landroid/net/Uri;Ltkl;)Landroid/net/Uri;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_4

    .line 921
    :cond_e
    return-object v2

    .line 922
    :pswitch_c
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lctm;

    .line 925
    .line 926
    iget-object v2, v1, Lsof;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Lctm;->a(Ljava/lang/String;)Lcth;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v3, "Cancel work: name="

    .line 935
    .line 936
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-object v1, v1, Lsof;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Ltfq;

    .line 943
    .line 944
    invoke-virtual {v1, v0, v2}, Ltfq;->i(Lcth;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_d
    iget-object v0, v1, Lsof;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lscq;

    .line 951
    .line 952
    iget-object v0, v0, Lscq;->a:Lkse;

    .line 953
    .line 954
    move-object/from16 v2, p1

    .line 955
    .line 956
    check-cast v2, Lsez;

    .line 957
    .line 958
    iget v0, v0, Lkse;->f:I

    .line 959
    .line 960
    invoke-static {v0}, Laalt;->b(I)Laalt;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_f

    .line 965
    .line 966
    sget-object v0, Laalt;->a:Laalt;

    .line 967
    .line 968
    :cond_f
    move-object v9, v0

    .line 969
    iget-object v0, v1, Lsof;->b:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v11, v2, Lsez;->b:Lkse;

    .line 972
    .line 973
    sget-object v10, Lkse;->a:Lkse;

    .line 974
    .line 975
    check-cast v0, Lsta;

    .line 976
    .line 977
    iget-object v12, v0, Lsta;->s:Lsxh;

    .line 978
    .line 979
    iget-object v7, v0, Lsta;->w:Lxe;

    .line 980
    .line 981
    iget-object v8, v0, Lsta;->b:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual/range {v7 .. v12}, Lxe;->z(Ljava/lang/String;Laalt;Lkse;Lkse;Lsxh;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lsta;->s:Lsxh;

    .line 987
    .line 988
    iget-object v12, v1, Lsxh;->b:Lkse;

    .line 989
    .line 990
    iget-object v13, v2, Lsez;->c:Lsfb;

    .line 991
    .line 992
    iget-object v1, v2, Lsez;->a:Ljava/lang/String;

    .line 993
    .line 994
    new-instance v10, Lsxh;

    .line 995
    .line 996
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    invoke-direct/range {v10 .. v16}, Lsxh;-><init>(Lkse;Lkse;Lsfb;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v10}, Lsta;->l(Lsxh;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Lsta;->e:Lsnc;

    .line 1013
    .line 1014
    invoke-interface {v0, v11, v6}, Lsnc;->z(Lkse;Z)V

    .line 1015
    .line 1016
    .line 1017
    return-object v5

    .line 1018
    :pswitch_e
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Lktn;

    .line 1021
    .line 1022
    iget-object v5, v0, Lktn;->b:Laadk;

    .line 1023
    .line 1024
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_10

    .line 1029
    .line 1030
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_10
    iget-object v5, v0, Lktn;->b:Laadk;

    .line 1034
    .line 1035
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    new-instance v8, Lspj;

    .line 1040
    .line 1041
    invoke-direct {v8, v6}, Lspj;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    new-instance v8, Lhul;

    .line 1053
    .line 1054
    const/16 v9, 0x9

    .line 1055
    .line 1056
    invoke-direct {v8, v0, v9}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eq v7, v9, :cond_11

    .line 1064
    .line 1065
    move-object v8, v5

    .line 1066
    goto :goto_5

    .line 1067
    :cond_11
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    iget-object v8, v8, Lhul;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v9, Lktp;

    .line 1074
    .line 1075
    check-cast v8, Lktn;

    .line 1076
    .line 1077
    iget-object v8, v8, Lktn;->b:Laadk;

    .line 1078
    .line 1079
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    new-instance v10, Lqti;

    .line 1084
    .line 1085
    const/16 v11, 0x11

    .line 1086
    .line 1087
    invoke-direct {v10, v9, v11}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    sget-object v9, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1095
    .line 1096
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Lwfr;

    .line 1101
    .line 1102
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    :goto_5
    new-instance v9, Lizt;

    .line 1107
    .line 1108
    invoke-direct {v9, v0, v2}, Lizt;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eq v7, v0, :cond_12

    .line 1116
    .line 1117
    iget-object v0, v9, Lizt;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lktn;

    .line 1120
    .line 1121
    iget-object v0, v0, Lktn;->b:Laadk;

    .line 1122
    .line 1123
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto :goto_6

    .line 1128
    :cond_12
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_6
    iget-object v8, v1, Lsof;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    iget-object v1, v1, Lsof;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lwfr;

    .line 1137
    .line 1138
    new-instance v9, Lwfm;

    .line 1139
    .line 1140
    invoke-direct {v9, v4}, Lwfg;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, Lspk;

    .line 1144
    .line 1145
    check-cast v1, Luqx;

    .line 1146
    .line 1147
    check-cast v8, Lsoz;

    .line 1148
    .line 1149
    invoke-direct {v4, v1, v8}, Lspk;-><init>(Luqx;Lsoz;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-eq v7, v10, :cond_13

    .line 1157
    .line 1158
    goto :goto_7

    .line 1159
    :cond_13
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    iget-object v10, v4, Lspk;->b:Luqx;

    .line 1164
    .line 1165
    iget-object v4, v4, Lspk;->a:Lsoz;

    .line 1166
    .line 1167
    check-cast v5, Lktp;

    .line 1168
    .line 1169
    iget-object v10, v10, Luqx;->e:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v10, Llmi;

    .line 1172
    .line 1173
    iget-object v4, v4, Lsoz;->d:Ljava/util/Locale;

    .line 1174
    .line 1175
    invoke-virtual {v10, v4, v5}, Llmi;->M(Ljava/util/Locale;Lktp;)Lsov;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    :goto_7
    new-instance v4, Lspl;

    .line 1188
    .line 1189
    invoke-direct {v4, v1, v8}, Lspl;-><init>(Luqx;Lsoz;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-eq v7, v8, :cond_15

    .line 1197
    .line 1198
    iget-object v5, v4, Lspl;->b:Luqx;

    .line 1199
    .line 1200
    iget-object v4, v4, Lspl;->a:Lsoz;

    .line 1201
    .line 1202
    iget-object v8, v5, Luqx;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    sget-object v10, Lkrz;->d:Lkrz;

    .line 1205
    .line 1206
    check-cast v8, Lspt;

    .line 1207
    .line 1208
    invoke-virtual {v8, v4, v10}, Lspt;->b(Lsoz;Lkrz;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-ne v8, v2, :cond_14

    .line 1213
    .line 1214
    iget-object v2, v5, Luqx;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    iget-object v4, v4, Lsoz;->d:Ljava/util/Locale;

    .line 1217
    .line 1218
    check-cast v2, Llmi;

    .line 1219
    .line 1220
    invoke-virtual {v2, v4, v10}, Llmi;->I(Ljava/util/Locale;Lkrz;)Lsov;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    goto :goto_8

    .line 1229
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    goto :goto_8

    .line 1234
    :cond_15
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    :goto_8
    check-cast v2, Lj$/util/Optional;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_17

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Lsov;

    .line 1251
    .line 1252
    invoke-virtual {v9, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Lsov;

    .line 1260
    .line 1261
    iget-object v4, v4, Lsov;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Lsov;

    .line 1272
    .line 1273
    iget-object v5, v5, Lsov;->c:Lsou;

    .line 1274
    .line 1275
    sget-object v8, Lsou;->d:Lsou;

    .line 1276
    .line 1277
    if-ne v5, v8, :cond_16

    .line 1278
    .line 1279
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lsov;

    .line 1284
    .line 1285
    iget-object v2, v2, Lsov;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    add-int/2addr v2, v7

    .line 1292
    add-int/2addr v4, v2

    .line 1293
    :cond_16
    move v2, v7

    .line 1294
    goto :goto_9

    .line 1295
    :cond_17
    move v2, v6

    .line 1296
    move v4, v2

    .line 1297
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    :cond_18
    if-ge v6, v5, :cond_1a

    .line 1302
    .line 1303
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    check-cast v8, Lktp;

    .line 1308
    .line 1309
    iget-object v10, v8, Lktp;->c:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    add-int/2addr v10, v4

    .line 1316
    const/16 v11, 0x1e

    .line 1317
    .line 1318
    if-le v10, v11, :cond_19

    .line 1319
    .line 1320
    invoke-virtual {v9}, Lwfm;->g()Lwfr;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :cond_19
    iget-object v10, v1, Luqx;->e:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v10, Llmi;

    .line 1328
    .line 1329
    invoke-virtual {v10, v8}, Llmi;->L(Lktp;)Lsov;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    invoke-virtual {v9, v10}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v8, v8, Lktp;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    add-int/2addr v4, v8

    .line 1343
    add-int/2addr v2, v7

    .line 1344
    add-int/lit8 v6, v6, 0x1

    .line 1345
    .line 1346
    if-ne v2, v3, :cond_18

    .line 1347
    .line 1348
    :cond_1a
    invoke-virtual {v9}, Lwfm;->g()Lwfr;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_f
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    new-instance v2, Lwfm;

    .line 1358
    .line 1359
    invoke-direct {v2, v4}, Lwfg;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_1b

    .line 1367
    .line 1368
    iget-object v0, v1, Lsof;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lsmw;

    .line 1371
    .line 1372
    iget-object v3, v0, Lsmw;->x:Ltpc;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ltpc;->s()Lvai;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v3}, Lvai;->k()Ljava/util/Locale;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    sget-object v4, Lkrz;->b:Lkrz;

    .line 1383
    .line 1384
    iget-object v0, v0, Lsmw;->y:Llmi;

    .line 1385
    .line 1386
    invoke-virtual {v0, v3, v4}, Llmi;->I(Ljava/util/Locale;Lkrz;)Lsov;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_1b
    iget-object v0, v1, Lsof;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-virtual {v2, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, Lsiy;->a(Lwfr;)Lwfr;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_10
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lsos;

    .line 1410
    .line 1411
    iget-object v2, v1, Lsof;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Lj$/util/Optional;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-object v1, v1, Lsof;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    move-object v3, v1

    .line 1422
    check-cast v3, Lsol;

    .line 1423
    .line 1424
    iget-object v4, v3, Lsol;->f:Lxez;

    .line 1425
    .line 1426
    check-cast v2, Lsok;

    .line 1427
    .line 1428
    invoke-virtual {v4, v2}, Lxez;->c(Lsok;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_1c

    .line 1433
    .line 1434
    new-instance v2, Lsnf;

    .line 1435
    .line 1436
    const/4 v4, 0x5

    .line 1437
    invoke-direct {v2, v1, v0, v4, v5}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1438
    .line 1439
    .line 1440
    const-string v0, "sending incremental UI"

    .line 1441
    .line 1442
    invoke-virtual {v3, v0, v2}, Lsol;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_1c
    return-object v5

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
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
