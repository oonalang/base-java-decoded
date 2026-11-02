.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfxg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lme;->b:I

    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lfxg;->c:I

    .line 12
    .line 13
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lfxg;

    .line 17
    .line 18
    iget-object v1, v1, Lfxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lniy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lniy;->p()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqou;

    .line 32
    .line 33
    invoke-static {v0}, Lftp;->c(Lqou;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfqy;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lfqy;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfqy;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lfqy;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lfmg;

    .line 57
    .line 58
    iget-object v2, v1, Lfmg;->d:Landroid/content/ClipboardManager;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v1, Lfmg;->c:Landroid/content/Context;

    .line 63
    .line 64
    const-string v3, "clipboard"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/content/ClipboardManager;

    .line 71
    .line 72
    iput-object v2, v1, Lfmg;->d:Landroid/content/ClipboardManager;

    .line 73
    .line 74
    :cond_0
    iget-object v1, v1, Lfmg;->d:Landroid/content/ClipboardManager;

    .line 75
    .line 76
    if-eqz v1, :cond_15

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lfmg;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfmg;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lfcn;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lfcn;->c(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfcn;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lfcn;->c(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    sget-object v1, Lfci;->a:Lwnw;

    .line 107
    .line 108
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lwnt;

    .line 113
    .line 114
    const-string v2, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    .line 115
    .line 116
    const-string v5, "doMigration"

    .line 117
    .line 118
    const/16 v6, 0x41

    .line 119
    .line 120
    const-string v7, "PreferenceMigrator.java"

    .line 121
    .line 122
    invoke-interface {v1, v2, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwnt;

    .line 127
    .line 128
    const-string v2, "doMigration()"

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lfci;

    .line 136
    .line 137
    iget-object v1, v0, Lfci;->b:Lqou;

    .line 138
    .line 139
    const v2, 0x7f140921

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lqou;->ak(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    const-string v5, ""

    .line 149
    .line 150
    invoke-virtual {v1, v2, v5}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v6, 0x7f140a99

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v5}, Lcdx;->t(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcdx;->v(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const v2, 0x7f140a1a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lqou;->ak(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lqou;->B(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcdx;->v(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    const-string v2, "custom_input_styles"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lfci;->a(Lqou;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "mozc_dictionary_version"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lfci;->a(Lqou;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "auth_token"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lfci;->a(Lqou;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lfci;->c:Lqou;

    .line 197
    .line 198
    const-string v3, "auth_token"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lfci;->a(Lqou;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "user_guid"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lfci;->a(Lqou;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "pref_key_contacts_suggestion_notice_wait_start_time"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lfci;->a(Lqou;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lfci;->d:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v0, Lrkc;->a:Lwnw;

    .line 216
    .line 217
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lwnt;

    .line 222
    .line 223
    const-string v2, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil"

    .line 224
    .line 225
    const-string v3, "doMigration"

    .line 226
    .line 227
    const-string v5, "ThemePreferenceMigrationUtil.java"

    .line 228
    .line 229
    const/16 v6, 0x13

    .line 230
    .line 231
    invoke-interface {v0, v2, v3, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lwnt;

    .line 236
    .line 237
    const-string v2, "doMigration."

    .line 238
    .line 239
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v0, ""

    .line 247
    .line 248
    const v3, 0x7f1409fc

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v0}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v1, v6}, Lrgn;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_15

    .line 260
    .line 261
    const-string v0, "system_auto:"

    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_3
    invoke-static {v1, v4}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v7, "recent_restore_timestamp"

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    invoke-virtual {v0, v7, v8, v9}, Lcdx;->c(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    cmp-long v0, v10, v8

    .line 284
    .line 285
    if-lez v0, :cond_4

    .line 286
    .line 287
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_0

    .line 292
    :cond_4
    move-object v0, v4

    .line 293
    :goto_0
    if-nez v0, :cond_9

    .line 294
    .line 295
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v7, "recent_restore"

    .line 300
    .line 301
    const-string v8, ""

    .line 302
    .line 303
    invoke-virtual {v0, v7, v8}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    const-string v0, "timestamp:"

    .line 315
    .line 316
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-gez v0, :cond_6

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    :try_start_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 328
    .line 329
    const-string v8, "\'timestamp\': yyyy-MM-dd kk:mm:ss"

    .line 330
    .line 331
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 343
    .line 344
    .line 345
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    sget-object v0, Lmzo;->a:Lwnw;

    .line 351
    .line 352
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const-string v12, "com/google/android/libraries/inputmethod/backup/BackupUtil"

    .line 357
    .line 358
    const-string v13, "parseRestoreTimeFromRestoreHistoryInfo"

    .line 359
    .line 360
    const-string v10, "Failed to parse timestamp from: %s"

    .line 361
    .line 362
    const/16 v14, 0x4b

    .line 363
    .line 364
    const-string v15, "BackupUtil.java"

    .line 365
    .line 366
    invoke-static/range {v9 .. v16}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 370
    .line 371
    invoke-static {v1, v4}, Lmzo;->b(Landroid/content/Context;Lj$/time/Instant;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    move-object v0, v4

    .line 375
    :cond_9
    invoke-static {v6}, Lrgn;->h(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-wide/16 v7, 0x1

    .line 392
    .line 393
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ltz v0, :cond_15

    .line 402
    .line 403
    :cond_a
    sget-object v0, Lrkc;->a:Lwnw;

    .line 404
    .line 405
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lwnt;

    .line 410
    .line 411
    const-string v4, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil"

    .line 412
    .line 413
    const-string v7, "removeInvalidThemePreferences"

    .line 414
    .line 415
    const/16 v8, 0x2e

    .line 416
    .line 417
    const-string v9, "ThemePreferenceMigrationUtil.java"

    .line 418
    .line 419
    invoke-interface {v1, v4, v7, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lwnt;

    .line 424
    .line 425
    const-string v4, "Removing a theme preference: %s"

    .line 426
    .line 427
    invoke-interface {v1, v4, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lcdx;->v(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lwnt;

    .line 438
    .line 439
    const-string v1, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil"

    .line 440
    .line 441
    const-string v2, "doMigration"

    .line 442
    .line 443
    const/16 v3, 0x16

    .line 444
    .line 445
    invoke-interface {v0, v1, v2, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lwnt;

    .line 450
    .line 451
    const-string v1, "Migrated."

    .line 452
    .line 453
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_8
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lesr;

    .line 460
    .line 461
    invoke-virtual {v0}, Lesr;->b()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lesl;

    .line 468
    .line 469
    iget-object v0, v0, Lesl;->a:Lesm;

    .line 470
    .line 471
    invoke-virtual {v0}, Lesm;->d()V

    .line 472
    .line 473
    .line 474
    iput-object v4, v0, Lesm;->a:Lqen;

    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_a
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ltgv;

    .line 480
    .line 481
    invoke-virtual {v0}, Ltgv;->h()Z

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_b
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 488
    .line 489
    sget-object v1, Lryi;->a:[B

    .line 490
    .line 491
    check-cast v0, Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Lryi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_15

    .line 502
    .line 503
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-static {v0}, Lryi;->b(Landroid/content/Context;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_b

    .line 510
    .line 511
    const-string v0, ""

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_b
    sget-object v2, Lwtv;->f:Lwtv;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lwtv;->j([B)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_2
    const-string v2, "APK is signed by unrecognized certificates: "

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :pswitch_c
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 531
    .line 532
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v1, Lxxh;->a:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v1

    .line 537
    :try_start_1
    sget-object v2, Lxxh;->b:Ljava/util/Map;

    .line 538
    .line 539
    const-string v3, "[DEFAULT]"

    .line 540
    .line 541
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_c

    .line 546
    .line 547
    invoke-static {}, Lxxh;->a()Lxxh;

    .line 548
    .line 549
    .line 550
    monitor-exit v1

    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_c
    if-eqz v0, :cond_14

    .line 554
    .line 555
    move-object v3, v0

    .line 556
    check-cast v3, Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const v5, 0x7f1401c7

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const-string v6, "google_app_id"

    .line 570
    .line 571
    invoke-static {v6, v3, v5}, Llie;->ao(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_d

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_d
    new-instance v7, Lxxk;

    .line 583
    .line 584
    const-string v4, "google_api_key"

    .line 585
    .line 586
    invoke-static {v4, v3, v5}, Llie;->ao(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    const-string v4, "firebase_database_url"

    .line 591
    .line 592
    invoke-static {v4, v3, v5}, Llie;->ao(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    const-string v4, "ga_trackingId"

    .line 597
    .line 598
    invoke-static {v4, v3, v5}, Llie;->ao(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    const-string v4, "gcm_defaultSenderId"

    .line 603
    .line 604
    invoke-static {v4, v3, v5}, Llie;->ao(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const-string v4, "google_storage_bucket"

    .line 609
    .line 610
    invoke-static {v4, v3, v5}, Llie;->ao(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    const-string v4, "project_id"

    .line 615
    .line 616
    invoke-static {v4, v3, v5}, Llie;->ao(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-direct/range {v7 .. v14}, Lxxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object v4, v7

    .line 624
    :goto_3
    if-nez v4, :cond_e

    .line 625
    .line 626
    const-string v0, "FirebaseApp"

    .line 627
    .line 628
    const-string v2, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 629
    .line 630
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    monitor-exit v1

    .line 634
    goto :goto_5

    .line 635
    :cond_e
    sget-object v3, Lxxf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 636
    .line 637
    move-object v3, v0

    .line 638
    check-cast v3, Landroid/content/Context;

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    instance-of v3, v3, Landroid/app/Application;

    .line 645
    .line 646
    if-nez v3, :cond_f

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_f
    move-object v3, v0

    .line 650
    check-cast v3, Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Landroid/app/Application;

    .line 657
    .line 658
    sget-object v5, Lxxf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-nez v6, :cond_10

    .line 665
    .line 666
    new-instance v6, Lxxf;

    .line 667
    .line 668
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v6}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_10

    .line 676
    .line 677
    invoke-static {v3}, Llcu;->b(Landroid/app/Application;)V

    .line 678
    .line 679
    .line 680
    sget-object v3, Llcu;->a:Llcu;

    .line 681
    .line 682
    invoke-virtual {v3, v6}, Llcu;->a(Llct;)V

    .line 683
    .line 684
    .line 685
    :cond_10
    :goto_4
    const-string v3, "[DEFAULT]"

    .line 686
    .line 687
    move-object v5, v0

    .line 688
    check-cast v5, Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-eqz v5, :cond_11

    .line 695
    .line 696
    check-cast v0, Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :cond_11
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 703
    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const-string v6, "FirebaseApp name [DEFAULT] already exists!"

    .line 708
    .line 709
    if-nez v5, :cond_13

    .line 710
    .line 711
    const-string v5, "Application context cannot be null."

    .line 712
    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    new-instance v5, Lxxh;

    .line 716
    .line 717
    check-cast v0, Landroid/content/Context;

    .line 718
    .line 719
    invoke-direct {v5, v0, v3, v4}, Lxxh;-><init>(Landroid/content/Context;Ljava/lang/String;Lxxk;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    :try_start_3
    invoke-virtual {v5}, Lxxh;->e()V

    .line 727
    .line 728
    .line 729
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 730
    :goto_5
    sget-object v0, Lnsm;->a:Lqem;

    .line 731
    .line 732
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 750
    :try_start_5
    throw v0

    .line 751
    :cond_14
    const-string v0, "null reference"

    .line 752
    .line 753
    new-instance v2, Ljava/lang/NullPointerException;

    .line 754
    .line 755
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v2

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 761
    throw v0

    .line 762
    :pswitch_d
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ldca;

    .line 765
    .line 766
    invoke-virtual {v0}, Ldca;->a()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_e
    sget-object v1, Ldbl;->a:Ljava/util/Map;

    .line 771
    .line 772
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 773
    .line 774
    sget-object v1, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 775
    .line 776
    invoke-static {v0}, Lnzq;->z(Ljava/io/Closeable;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_f
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 781
    .line 782
    if-eqz v0, :cond_15

    .line 783
    .line 784
    invoke-interface {v0, v4}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 785
    .line 786
    .line 787
    :cond_15
    :goto_6
    return-void

    .line 788
    :pswitch_10
    iget-object v1, v0, Lme;->a:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v2, v1

    .line 791
    check-cast v2, Lcaz;

    .line 792
    .line 793
    iget-object v2, v2, Lcaz;->d:Ljava/lang/Object;

    .line 794
    .line 795
    monitor-enter v2

    .line 796
    :try_start_6
    move-object v3, v1

    .line 797
    check-cast v3, Lcaz;

    .line 798
    .line 799
    iget-object v3, v3, Lcaz;->h:Ljava/lang/Object;

    .line 800
    .line 801
    sget-object v4, Lcaz;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lcaz;

    .line 804
    .line 805
    iput-object v4, v1, Lcaz;->h:Ljava/lang/Object;

    .line 806
    .line 807
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 808
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcaz;

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Lcaz;->i(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 818
    throw v0

    .line 819
    :pswitch_11
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lmn;

    .line 822
    .line 823
    invoke-static {v0}, Lmn;->p(Lmn;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_12
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lay;

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lay;->ai(Z)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_13
    iget-object v0, v0, Lme;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lmn;

    .line 838
    .line 839
    invoke-virtual {v0}, Lmn;->invalidateOptionsMenu()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
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
