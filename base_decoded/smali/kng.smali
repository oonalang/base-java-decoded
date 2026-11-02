.class public Lkng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmx;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpxf;

.field private d:Lknf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkng;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkng;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkng;->c:Lpxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lknu;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Flag Enabled = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v2, v0, Lkng;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lknu;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Setting Enabled = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lknt;->g:Lodr;

    .line 52
    .line 53
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "Manifest URL = "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lknt;->b:Lodr;

    .line 73
    .line 74
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "Force Updates = "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lklr;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lklr;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lrxu;->e:Lrxu;

    .line 101
    .line 102
    const-string v4, ": "

    .line 103
    .line 104
    const-string v5, "Unable to find metrics file %s"

    .line 105
    .line 106
    const-string v6, "Accepted model directory for language tag %s does not exist at location %s"

    .line 107
    .line 108
    const-string v7, "latest_metrics.pb"

    .line 109
    .line 110
    const-string v8, "InAppTrainingUtils.java"

    .line 111
    .line 112
    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    invoke-static {v2, v3}, Lkdu;->a(Landroid/content/Context;Lrxu;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "asr_fine_tuning"

    .line 123
    .line 124
    filled-new-array {v11}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v10, v11}, Lkdu;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const-string v12, "getAsrPersonalizationMetricsFile"

    .line 137
    .line 138
    if-nez v11, :cond_1

    .line 139
    .line 140
    sget-object v11, Lkdr;->a:Lwnw;

    .line 141
    .line 142
    invoke-virtual {v11}, Lwnm;->d()Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lwnt;

    .line 147
    .line 148
    const/16 v13, 0x115

    .line 149
    .line 150
    invoke-interface {v11, v9, v12, v13, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lwnt;

    .line 155
    .line 156
    invoke-interface {v11, v6, v3, v10}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v3, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_2

    .line 174
    .line 175
    sget-object v10, Lkdr;->a:Lwnw;

    .line 176
    .line 177
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lwnt;

    .line 182
    .line 183
    const/16 v11, 0x11d

    .line 184
    .line 185
    invoke-interface {v10, v9, v12, v11, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lwnt;

    .line 190
    .line 191
    invoke-interface {v10, v5, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_3

    .line 208
    .line 209
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :try_start_0
    move-object v10, v3

    .line 214
    check-cast v10, Ljava/io/File;

    .line 215
    .line 216
    invoke-static {v10}, Lkdr;->a(Ljava/io/File;)Lwfy;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v0}, Lklr;->a()Lknx;

    .line 221
    .line 222
    .line 223
    const-string v0, "ASR fine tuning metrics:"

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lwfy;->f()Lwgz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v1, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    sget-object v0, Lknh;->a:Lwnw;

    .line 282
    .line 283
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v3, Ljava/io/File;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const/16 v15, 0x3c

    .line 294
    .line 295
    const-string v16, "OnDeviceTrainingBugReportPrinter.java"

    .line 296
    .line 297
    const-string v11, "Failed to read local compute metrics file: %s"

    .line 298
    .line 299
    const-string v13, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter"

    .line 300
    .line 301
    const-string v14, "printAsrPersonalizationMetrics"

    .line 302
    .line 303
    invoke-static/range {v10 .. v17}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_2
    new-instance v0, Lklr;

    .line 307
    .line 308
    invoke-direct {v0, v2}, Lklr;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lrxu;->e:Lrxu;

    .line 312
    .line 313
    if-nez v3, :cond_4

    .line 314
    .line 315
    const-string v0, "null tag present"

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    invoke-static {v2, v3}, Lkdu;->a(Landroid/content/Context;Lrxu;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v10, "lm_fine_tuning"

    .line 326
    .line 327
    filled-new-array {v10}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v2, v10}, Lkdu;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const-string v11, "getLmFineTuningMetricsFile"

    .line 340
    .line 341
    if-nez v10, :cond_5

    .line 342
    .line 343
    sget-object v5, Lkdr;->a:Lwnw;

    .line 344
    .line 345
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lwnt;

    .line 350
    .line 351
    const/16 v7, 0x129

    .line 352
    .line 353
    invoke-interface {v5, v9, v11, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lwnt;

    .line 358
    .line 359
    invoke-interface {v5, v6, v3, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_3

    .line 367
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 368
    .line 369
    invoke-direct {v3, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_6

    .line 377
    .line 378
    sget-object v2, Lkdr;->a:Lwnw;

    .line 379
    .line 380
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lwnt;

    .line 385
    .line 386
    const/16 v6, 0x131

    .line 387
    .line 388
    invoke-interface {v2, v9, v11, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lwnt;

    .line 393
    .line 394
    invoke-interface {v2, v5, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_3

    .line 402
    :cond_6
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_3
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    const-string v0, "LM fine tuning metrics file not present"

    .line 413
    .line 414
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_7
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :try_start_1
    move-object v3, v2

    .line 423
    check-cast v3, Ljava/io/File;

    .line 424
    .line 425
    invoke-static {v3}, Lkdr;->a(Ljava/io/File;)Lwfy;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0}, Lklr;->a()Lknx;

    .line 430
    .line 431
    .line 432
    const-string v0, "LM fine tuning metrics:"

    .line 433
    .line 434
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_8

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v7, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_8
    return-void

    .line 488
    :catch_1
    move-exception v0

    .line 489
    move-object v10, v0

    .line 490
    sget-object v0, Lknh;->a:Lwnw;

    .line 491
    .line 492
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v2, Ljava/io/File;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/16 v8, 0x60

    .line 503
    .line 504
    const-string v9, "OnDeviceTrainingBugReportPrinter.java"

    .line 505
    .line 506
    const-string v4, "Failed to read local compute metrics file: %s"

    .line 507
    .line 508
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter"

    .line 509
    .line 510
    const-string v7, "printLmFineTuningMetrics"

    .line 511
    .line 512
    invoke-static/range {v3 .. v10}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 516
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 4

    .line 1
    const-string p2, "OnDeviceRecognizerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "OnDeviceRecognizerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkng;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 17
    .line 18
    const-string v2, "onCreate"

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lwnt;

    .line 27
    .line 28
    const-string v0, "onCreate()"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "speech-packs"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkmt;->b(Landroid/content/Context;Ljava/lang/String;)Lkmt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lkmt;->f()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lknf;

    .line 43
    .line 44
    iget-object v0, p0, Lkng;->c:Lpxf;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lknf;-><init>(Landroid/content/Context;Lpxf;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lkng;->d:Lknf;

    .line 50
    .line 51
    invoke-static {p2}, Lkky;->k(Lknm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "OnDeviceRecognizerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnDeviceRecognizerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkng;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwnt;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x2a

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkng;->d:Lknf;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v2, Lrzo;->k:Lodr;

    .line 39
    .line 40
    iget-object v0, v0, Lknf;->h:Lodp;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lodr;->k(Lodp;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkng;->d:Lknf;

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lkky;->k(Lknm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDeviceRecognizerModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
