.class public final Lrzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceDonationManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzn;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrzn;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzn;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laacr;ZI)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "maybeAddDonationRequest"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/VoiceDonationManager"

    .line 6
    .line 7
    const-string v3, "VoiceDonationManager.java"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrzn;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwnt;

    .line 18
    .line 19
    const/16 v4, 0x42

    .line 20
    .line 21
    invoke-interface {v1, v2, v0, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const-string v1, "Skipping donation - user not opted in."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v4, Lmuc;->a:Lqem;

    .line 34
    .line 35
    invoke-static {v4}, Lqeq;->e(Lqem;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    iget-object v4, v1, Lrzn;->c:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sget-object v9, Lrzn;->b:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const-string v13, "voice_donation_timestamp"

    .line 65
    .line 66
    invoke-virtual {v6, v13, v11, v12}, Lcdx;->c(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    add-long/2addr v11, v9

    .line 71
    cmp-long v9, v7, v11

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v11, "voice_donation_counter"

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v13, v7, v8}, Lcdx;->h(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v11, v10}, Lcdx;->g(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lrzn;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lwnt;

    .line 91
    .line 92
    const-string v7, "resetDonationCountersIfTimeframeExpired"

    .line 93
    .line 94
    const/16 v8, 0x6a

    .line 95
    .line 96
    invoke-interface {v6, v2, v7, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lwnt;

    .line 101
    .line 102
    const-string v7, "Donation counters reset."

    .line 103
    .line 104
    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v4, v5}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v11, v10}, Lcdx;->b(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    if-ge v6, v7, :cond_7

    .line 118
    .line 119
    invoke-static {v4, v5}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v11, v10}, Lcdx;->b(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sget-object v6, Lrzn;->a:Lwnw;

    .line 128
    .line 129
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lwnt;

    .line 134
    .line 135
    const-string v7, "incrementDataDonationCounter"

    .line 136
    .line 137
    const/16 v8, 0x76

    .line 138
    .line 139
    invoke-interface {v6, v2, v7, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lwnt;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    add-int/2addr v5, v3

    .line 147
    const-string v6, "Incrementing donation counter to %d."

    .line 148
    .line 149
    invoke-interface {v2, v6, v5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11, v5}, Lcdx;->g(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Laako;->a:Laako;

    .line 156
    .line 157
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    .line 171
    :try_start_0
    invoke-static {v4}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Laacp;->s()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 181
    .line 182
    check-cast v5, Laako;

    .line 183
    .line 184
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget v6, v5, Laako;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x8

    .line 190
    .line 191
    iput v6, v5, Laako;->b:I

    .line 192
    .line 193
    iput-object v0, v5, Laako;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    sget-object v0, Lrzn;->a:Lwnw;

    .line 200
    .line 201
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/16 v16, 0x81

    .line 210
    .line 211
    const-string v17, "VoiceDonationManager.java"

    .line 212
    .line 213
    const-string v12, "Failed to build LanguageTag from locale %s"

    .line 214
    .line 215
    const-string v14, "com/google/android/libraries/inputmethod/voice/VoiceDonationManager"

    .line 216
    .line 217
    const-string v15, "setSystemLocale"

    .line 218
    .line 219
    invoke-static/range {v11 .. v18}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object v0, v1, Lrzn;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lztd;->l()Loyg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v4, 0x2

    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-interface {v1}, Loyg;->i()Lrxu;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lztd;->i(Lrxu;)Laakg;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2}, Laacp;->s()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 247
    .line 248
    check-cast v6, Laako;

    .line 249
    .line 250
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v5, v6, Laako;->d:Laakg;

    .line 254
    .line 255
    iget v5, v6, Laako;->b:I

    .line 256
    .line 257
    or-int/2addr v5, v4

    .line 258
    iput v5, v6, Laako;->b:I

    .line 259
    .line 260
    invoke-interface {v1}, Loyg;->j()Lwgz;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lwgz;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lrxu;

    .line 285
    .line 286
    invoke-static {v5}, Lztd;->i(Lrxu;)Laakg;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 294
    .line 295
    check-cast v6, Laako;

    .line 296
    .line 297
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Laako;->e:Laadk;

    .line 301
    .line 302
    invoke-interface {v7}, Laadk;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_3

    .line 307
    .line 308
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object v7, v6, Laako;->e:Laadk;

    .line 313
    .line 314
    :cond_3
    iget-object v6, v6, Laako;->e:Laadk;

    .line 315
    .line 316
    invoke-interface {v6, v5}, Laadk;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 337
    .line 338
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-virtual {v1, v5, v6}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2}, Laacp;->s()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 348
    .line 349
    check-cast v5, Laako;

    .line 350
    .line 351
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget v6, v5, Laako;->b:I

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x4

    .line 357
    .line 358
    iput v6, v5, Laako;->b:I

    .line 359
    .line 360
    iput-object v1, v5, Laako;->f:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, Lqyb;->a()Lqyb;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_5

    .line 367
    .line 368
    iget-object v5, v1, Lqyb;->a:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v5, :cond_5

    .line 371
    .line 372
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2}, Laacp;->s()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 382
    .line 383
    check-cast v6, Laako;

    .line 384
    .line 385
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget v7, v6, Laako;->b:I

    .line 389
    .line 390
    or-int/lit8 v7, v7, 0x10

    .line 391
    .line 392
    iput v7, v6, Laako;->b:I

    .line 393
    .line 394
    iput-object v5, v6, Laako;->h:Ljava/lang/String;

    .line 395
    .line 396
    :cond_5
    if-eqz v1, :cond_6

    .line 397
    .line 398
    iget-object v1, v1, Lqyb;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_6

    .line 401
    .line 402
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v2}, Laacp;->s()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 412
    .line 413
    check-cast v5, Laako;

    .line 414
    .line 415
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget v6, v5, Laako;->b:I

    .line 419
    .line 420
    or-int/lit8 v6, v6, 0x20

    .line 421
    .line 422
    iput v6, v5, Laako;->b:I

    .line 423
    .line 424
    iput-object v1, v5, Laako;->i:Ljava/lang/String;

    .line 425
    .line 426
    :cond_6
    invoke-static {}, Lrxk;->e()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2}, Laacp;->s()V

    .line 431
    .line 432
    .line 433
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 434
    .line 435
    check-cast v5, Laako;

    .line 436
    .line 437
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget v6, v5, Laako;->b:I

    .line 441
    .line 442
    or-int/lit16 v6, v6, 0x80

    .line 443
    .line 444
    iput v6, v5, Laako;->b:I

    .line 445
    .line 446
    iput-object v1, v5, Laako;->k:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-static {v0}, Lrxk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v0}, Lrxk;->a(Landroid/content/Context;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-array v6, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v5, v6, v10

    .line 465
    .line 466
    aput-object v0, v6, v3

    .line 467
    .line 468
    const-string v0, "%s_%d"

    .line 469
    .line 470
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2}, Laacp;->s()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 478
    .line 479
    check-cast v1, Laako;

    .line 480
    .line 481
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget v5, v1, Laako;->b:I

    .line 485
    .line 486
    or-int/lit8 v5, v5, 0x40

    .line 487
    .line 488
    iput v5, v1, Laako;->b:I

    .line 489
    .line 490
    iput-object v0, v1, Laako;->j:Ljava/lang/String;

    .line 491
    .line 492
    sget-object v0, Laakn;->a:Laakn;

    .line 493
    .line 494
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0}, Laacp;->s()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 504
    .line 505
    check-cast v5, Laakn;

    .line 506
    .line 507
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget v6, v5, Laakn;->b:I

    .line 511
    .line 512
    or-int/2addr v6, v3

    .line 513
    iput v6, v5, Laakn;->b:I

    .line 514
    .line 515
    iput-object v1, v5, Laakn;->c:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0}, Laacp;->s()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 523
    .line 524
    check-cast v5, Laakn;

    .line 525
    .line 526
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget v6, v5, Laakn;->b:I

    .line 530
    .line 531
    or-int/2addr v4, v6

    .line 532
    iput v4, v5, Laakn;->b:I

    .line 533
    .line 534
    iput-object v1, v5, Laakn;->d:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0}, Laacp;->s()V

    .line 539
    .line 540
    .line 541
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 542
    .line 543
    check-cast v4, Laakn;

    .line 544
    .line 545
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget v5, v4, Laakn;->b:I

    .line 549
    .line 550
    or-int/lit8 v5, v5, 0x4

    .line 551
    .line 552
    iput v5, v4, Laakn;->b:I

    .line 553
    .line 554
    iput-object v1, v4, Laakn;->e:Ljava/lang/String;

    .line 555
    .line 556
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0}, Laacp;->s()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 562
    .line 563
    check-cast v4, Laakn;

    .line 564
    .line 565
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget v5, v4, Laakn;->b:I

    .line 569
    .line 570
    or-int/lit8 v5, v5, 0x8

    .line 571
    .line 572
    iput v5, v4, Laakn;->b:I

    .line 573
    .line 574
    iput-object v1, v4, Laakn;->f:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Laakn;

    .line 581
    .line 582
    invoke-virtual {v2}, Laacp;->s()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 586
    .line 587
    check-cast v1, Laako;

    .line 588
    .line 589
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iput-object v0, v1, Laako;->l:Laakn;

    .line 593
    .line 594
    iget v0, v1, Laako;->b:I

    .line 595
    .line 596
    or-int/lit16 v0, v0, 0x100

    .line 597
    .line 598
    iput v0, v1, Laako;->b:I

    .line 599
    .line 600
    move/from16 v1, p3

    .line 601
    .line 602
    int-to-long v0, v1

    .line 603
    invoke-virtual {v2}, Laacp;->s()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 607
    .line 608
    check-cast v4, Laako;

    .line 609
    .line 610
    iget v5, v4, Laako;->b:I

    .line 611
    .line 612
    or-int/lit16 v5, v5, 0x200

    .line 613
    .line 614
    iput v5, v4, Laako;->b:I

    .line 615
    .line 616
    iput-wide v0, v4, Laako;->m:J

    .line 617
    .line 618
    invoke-virtual {v2}, Laacp;->s()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 622
    .line 623
    check-cast v0, Laako;

    .line 624
    .line 625
    iget v1, v0, Laako;->b:I

    .line 626
    .line 627
    or-int/2addr v1, v3

    .line 628
    iput v1, v0, Laako;->b:I

    .line 629
    .line 630
    iput-boolean v3, v0, Laako;->c:Z

    .line 631
    .line 632
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Laako;

    .line 637
    .line 638
    sget-object v1, Laako;->n:Laadv;

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_7
    sget-object v1, Lrzn;->a:Lwnw;

    .line 647
    .line 648
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lwnt;

    .line 653
    .line 654
    const/16 v4, 0x4d

    .line 655
    .line 656
    invoke-interface {v1, v2, v0, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lwnt;

    .line 661
    .line 662
    const-string v1, "Skipping donation - max donations contributed for today."

    .line 663
    .line 664
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_8
    sget-object v1, Lrzn;->a:Lwnw;

    .line 669
    .line 670
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lwnt;

    .line 675
    .line 676
    const/16 v4, 0x47

    .line 677
    .line 678
    invoke-interface {v1, v2, v0, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lwnt;

    .line 683
    .line 684
    const-string v1, "Skipping donation - device is managed."

    .line 685
    .line 686
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void
.end method
