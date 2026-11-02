.class public final synthetic Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgoo;->b:I

    .line 4
    .line 5
    const-string v2, "Expected NON-NULL \'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType\', but it was NULL."

    .line 6
    .line 7
    const-string v3, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 8
    .line 9
    const-string v4, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 10
    .line 11
    const-string v5, "contentDescription"

    .line 12
    .line 13
    const-string v6, "contentType"

    .line 14
    .line 15
    const-string v7, "createdAt"

    .line 16
    .line 17
    const-string v8, "uri"

    .line 18
    .line 19
    const-string v9, "id"

    .line 20
    .line 21
    const-string v10, "value"

    .line 22
    .line 23
    const-string v11, "it"

    .line 24
    .line 25
    const-string v14, "$this$configKeyframeSequence"

    .line 26
    .line 27
    const-string v15, "$this$copy"

    .line 28
    .line 29
    const/16 v16, 0x8

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcix;

    .line 39
    .line 40
    const-string v2, "SELECT * FROM animated_emoji_images WHERE id = ?"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_36

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :try_start_0
    invoke-interface {v1, v8}, Lcid;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1c

    .line 55
    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lzav;->a:Lzav;

    .line 64
    .line 65
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "builder"

    .line 70
    .line 71
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v3, Lzav;

    .line 84
    .line 85
    iput-boolean v1, v3, Lzav;->b:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "build(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lzav;

    .line 97
    .line 98
    invoke-static {v1, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lzuv;

    .line 104
    .line 105
    iget-object v0, v0, Lzuv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laacp;

    .line 108
    .line 109
    invoke-virtual {v0}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast v0, Lzaq;

    .line 115
    .line 116
    sget-object v2, Lzaq;->a:Lzaq;

    .line 117
    .line 118
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lzaq;->f:Lzav;

    .line 122
    .line 123
    iget v1, v0, Lzaq;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    iput v1, v0, Lzaq;->b:I

    .line 128
    .line 129
    sget-object v0, Labui;->a:Labui;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v1, v2, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    if-nez v1, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a()V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Labui;->a:Labui;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lkrj;

    .line 173
    .line 174
    iget-object v0, v0, Lkrj;->c:Lacct;

    .line 175
    .line 176
    check-cast v0, Lacli;

    .line 177
    .line 178
    iget-object v0, v0, Lacli;->a:Labwm;

    .line 179
    .line 180
    sget-object v1, Laced;->d:Lcfw;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laced;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v0, v12}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object v0, Labui;->a:Labui;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lvna;

    .line 199
    .line 200
    const-string v2, "$this$showSnackbar"

    .line 201
    .line 202
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v2, Lhkh;

    .line 208
    .line 209
    const/16 v3, 0x13

    .line 210
    .line 211
    invoke-direct {v2, v1, v0, v3}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f140503

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v2}, Lfcd;->aU(Lvna;ILandroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Labui;->a:Labui;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/util/EnumMap;

    .line 226
    .line 227
    invoke-static {v1, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_5
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lito;

    .line 244
    .line 245
    invoke-static {v1, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lito;->a()Lqqu;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Litg;

    .line 255
    .line 256
    iget-object v3, v0, Litg;->c:Lpvp;

    .line 257
    .line 258
    iget-object v0, v0, Litg;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v0, v2, v3}, Lcal;->B(Landroid/content/Context;Lqqu;Lpvp;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    iget-object v0, v1, Lito;->b:Lqqt;

    .line 267
    .line 268
    iget-object v0, v0, Lqqt;->j:Labxr;

    .line 269
    .line 270
    invoke-interface {v0}, Labxr;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v1}, Lito;->g()V

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_6
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lgjl;

    .line 294
    .line 295
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lhox;

    .line 298
    .line 299
    iget-object v2, v0, Lhox;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 300
    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    invoke-interface {v2, v13}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 304
    .line 305
    .line 306
    :cond_4
    iget-object v2, v0, Lhox;->e:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    instance-of v3, v1, Lhor;

    .line 311
    .line 312
    iget-boolean v4, v0, Lhox;->h:Z

    .line 313
    .line 314
    xor-int/lit8 v5, v4, 0x1

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v6, Loli;->c:Lodr;

    .line 321
    .line 322
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v2, v6}, Lrbf;->c(Landroid/content/Context;I)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v4, :cond_5

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    iput-boolean v8, v0, Lhox;->h:Z

    .line 340
    .line 341
    :cond_5
    const-string v8, "onConsentResultChanged"

    .line 342
    .line 343
    const-string v9, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 344
    .line 345
    const-string v10, "JarvisConsentToggleController.java"

    .line 346
    .line 347
    if-eq v7, v3, :cond_7

    .line 348
    .line 349
    if-nez v4, :cond_6

    .line 350
    .line 351
    sget-object v7, Lhox;->a:Lwnw;

    .line 352
    .line 353
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lwnt;

    .line 358
    .line 359
    const/16 v11, 0x1d9

    .line 360
    .line 361
    invoke-interface {v7, v9, v8, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lwnt;

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v14, "Syncing local preference to service state: %s"

    .line 372
    .line 373
    invoke-interface {v7, v14, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    sget-object v7, Lhox;->a:Lwnw;

    .line 378
    .line 379
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lwnt;

    .line 384
    .line 385
    const/16 v11, 0x1db

    .line 386
    .line 387
    invoke-interface {v7, v9, v8, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lwnt;

    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v14, "Updating local preference due to toggle: %s"

    .line 398
    .line 399
    invoke-interface {v7, v14, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_2
    invoke-static {v2, v3, v6}, Lrcq;->h(Landroid/content/Context;ZI)V

    .line 403
    .line 404
    .line 405
    :cond_7
    if-eqz v4, :cond_8

    .line 406
    .line 407
    iget-object v6, v0, Lhox;->i:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_8

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    goto :goto_3

    .line 421
    :cond_8
    move v6, v13

    .line 422
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iput-object v7, v0, Lhox;->i:Ljava/lang/Boolean;

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    if-eqz v6, :cond_9

    .line 430
    .line 431
    iput-boolean v11, v0, Lhox;->n:Z

    .line 432
    .line 433
    :cond_9
    iget-object v14, v0, Lhox;->f:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    if-eqz v6, :cond_b

    .line 436
    .line 437
    if-eqz v14, :cond_b

    .line 438
    .line 439
    const/16 v15, 0x800

    .line 440
    .line 441
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 442
    .line 443
    .line 444
    if-eq v11, v3, :cond_a

    .line 445
    .line 446
    const v11, 0x7f14055f

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_a
    const v11, 0x7f140560

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-static {v2}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v14, v2, v11}, Lmjk;->f(Landroid/content/Context;I)V

    .line 458
    .line 459
    .line 460
    :cond_b
    if-eqz v6, :cond_c

    .line 461
    .line 462
    sget-object v2, Lhox;->a:Lwnw;

    .line 463
    .line 464
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lwnt;

    .line 469
    .line 470
    const/16 v11, 0x1f4

    .line 471
    .line 472
    invoke-interface {v2, v9, v8, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lwnt;

    .line 477
    .line 478
    const-string v8, "Consent toggle clicked or state changed: optedIn=%s"

    .line 479
    .line 480
    invoke-interface {v2, v8, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    const v2, 0x7f140561

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_15

    .line 487
    .line 488
    check-cast v1, Lhor;

    .line 489
    .line 490
    iget-object v1, v1, Lhor;->a:Lrbd;

    .line 491
    .line 492
    iget-object v3, v0, Lhox;->j:Lrbd;

    .line 493
    .line 494
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput-object v1, v0, Lhox;->j:Lrbd;

    .line 499
    .line 500
    if-nez v6, :cond_f

    .line 501
    .line 502
    if-eqz v4, :cond_e

    .line 503
    .line 504
    if-nez v3, :cond_d

    .line 505
    .line 506
    move v5, v13

    .line 507
    goto :goto_5

    .line 508
    :cond_d
    move v5, v13

    .line 509
    goto :goto_6

    .line 510
    :cond_e
    const/4 v5, 0x1

    .line 511
    goto :goto_6

    .line 512
    :cond_f
    :goto_5
    iget-object v3, v0, Lhox;->p:Lhsg;

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Lhsg;->o(Lrbd;)V

    .line 515
    .line 516
    .line 517
    :goto_6
    if-eqz v6, :cond_10

    .line 518
    .line 519
    iget-object v3, v0, Lhox;->p:Lhsg;

    .line 520
    .line 521
    const-string v4, "Granted (Toggle)"

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Lhsg;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x1

    .line 527
    invoke-virtual {v3, v8}, Lhsg;->h(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_10
    const/4 v8, 0x1

    .line 532
    :goto_7
    invoke-virtual {v0}, Lhox;->i()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v5, :cond_11

    .line 537
    .line 538
    invoke-virtual {v0}, Lhox;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    goto :goto_8

    .line 543
    :cond_11
    iget-object v1, v1, Lrbd;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    xor-int/2addr v1, v8

    .line 550
    :goto_8
    if-nez v3, :cond_12

    .line 551
    .line 552
    invoke-static {}, Lhox;->c()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    :goto_9
    move v2, v13

    .line 557
    const/4 v13, 0x1

    .line 558
    goto :goto_a

    .line 559
    :cond_12
    if-nez v1, :cond_13

    .line 560
    .line 561
    invoke-static {}, Lhox;->b()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    goto :goto_9

    .line 566
    :cond_13
    if-eqz v5, :cond_14

    .line 567
    .line 568
    iget-boolean v1, v0, Lhox;->n:Z

    .line 569
    .line 570
    if-nez v1, :cond_14

    .line 571
    .line 572
    move v2, v13

    .line 573
    goto :goto_a

    .line 574
    :cond_14
    iget-boolean v13, v0, Lhox;->n:Z

    .line 575
    .line 576
    :goto_a
    invoke-virtual {v0, v13, v2}, Lhox;->g(ZI)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_15
    instance-of v1, v1, Lhos;

    .line 581
    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    iput-object v12, v0, Lhox;->j:Lrbd;

    .line 585
    .line 586
    if-eqz v6, :cond_16

    .line 587
    .line 588
    iget-object v1, v0, Lhox;->p:Lhsg;

    .line 589
    .line 590
    invoke-virtual {v1, v12}, Lhsg;->o(Lrbd;)V

    .line 591
    .line 592
    .line 593
    const-string v3, "Revoked (Toggle)"

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Lhsg;->l(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v13}, Lhsg;->h(Z)V

    .line 599
    .line 600
    .line 601
    :cond_16
    iget-boolean v1, v0, Lhox;->n:Z

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Lhox;->g(ZI)V

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_b
    sget-object v0, Labui;->a:Labui;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_7
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    const-string v2, "result"

    .line 614
    .line 615
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lhod;

    .line 621
    .line 622
    iget-object v0, v0, Lhod;->b:Lhoc;

    .line 623
    .line 624
    invoke-interface {v0, v1}, Lhoc;->g(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Labui;->a:Labui;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_8
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lvso;

    .line 633
    .line 634
    const-string v2, "$this$transition"

    .line 635
    .line 636
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lhmy;

    .line 642
    .line 643
    iget-wide v2, v0, Lhmy;->a:J

    .line 644
    .line 645
    iput-wide v2, v1, Lvsm;->b:J

    .line 646
    .line 647
    sget-object v0, Labui;->a:Labui;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_9
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lvsk;

    .line 653
    .line 654
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lvss;

    .line 660
    .line 661
    invoke-virtual {v0}, Lvss;->d()Lvrq;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v2, Lero;

    .line 666
    .line 667
    const/4 v3, 0x7

    .line 668
    invoke-direct {v2, v3}, Lero;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Labui;->a:Labui;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_a
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lvsk;

    .line 680
    .line 681
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lvss;

    .line 687
    .line 688
    invoke-virtual {v0}, Lvss;->c()Lvrq;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, Lero;

    .line 693
    .line 694
    const/16 v3, 0xa

    .line 695
    .line 696
    invoke-direct {v2, v3}, Lero;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0, v2}, Lvsk;->b(Lvrq;Labyc;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Labui;->a:Labui;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_b
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lvsk;

    .line 708
    .line 709
    invoke-static {v1, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v2, v0

    .line 715
    check-cast v2, Lvss;

    .line 716
    .line 717
    invoke-virtual {v2}, Lvss;->d()Lvrq;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, Lero;

    .line 722
    .line 723
    move/from16 v5, v16

    .line 724
    .line 725
    invoke-direct {v4, v5}, Lero;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3, v4}, Lvsk;->b(Lvrq;Labyc;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lvss;->b()Lvrq;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    new-instance v4, Lero;

    .line 736
    .line 737
    const/16 v5, 0x9

    .line 738
    .line 739
    invoke-direct {v4, v5}, Lero;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3, v4}, Lvsk;->b(Lvrq;Labyc;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lvss;->b()Lvrq;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, Lgoo;

    .line 750
    .line 751
    const/16 v4, 0xb

    .line 752
    .line 753
    invoke-direct {v3, v0, v4}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2, v3}, Lvsk;->b(Lvrq;Labyc;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Labui;->a:Labui;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_c
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lvta;

    .line 765
    .line 766
    invoke-static {v1, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lvta;->d()Lvsb;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, Lgoo;

    .line 774
    .line 775
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 776
    .line 777
    const/4 v4, 0x5

    .line 778
    invoke-direct {v3, v0, v4}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v3}, Lvhi;->r(Lvsb;Labyc;)Lvsb;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v1, Lvta;->b:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v1}, Lvta;->a()Lvrm;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v2, Lero;

    .line 792
    .line 793
    invoke-direct {v2, v4}, Lero;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v2}, Lvhi;->j(Lvrm;Labyc;)Lvrm;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v1, Lvta;->f:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v1}, Lvta;->b()Lvro;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v2, Lero;

    .line 807
    .line 808
    const/4 v3, 0x6

    .line 809
    invoke-direct {v2, v3}, Lero;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v2}, Lvhi;->k(Lvro;Labyc;)Lvro;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v1, Lvta;->j:Ljava/lang/Object;

    .line 817
    .line 818
    sget-object v0, Labui;->a:Labui;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_d
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lvta;

    .line 824
    .line 825
    invoke-static {v1, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lvta;->g()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lvrz;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Lvta;->h(Lvrz;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Labui;->a:Labui;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_e
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lvtf;

    .line 844
    .line 845
    invoke-static {v1, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lhka;

    .line 851
    .line 852
    iget v0, v0, Lhka;->b:F

    .line 853
    .line 854
    iput v0, v1, Lvtf;->d:F

    .line 855
    .line 856
    sget-object v0, Labui;->a:Labui;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_f
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lvrp;

    .line 862
    .line 863
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 864
    .line 865
    sget-object v2, Lvrp;->b:Lvrp;

    .line 866
    .line 867
    if-eq v1, v2, :cond_18

    .line 868
    .line 869
    sget-object v2, Lvrp;->d:Lvrp;

    .line 870
    .line 871
    if-ne v1, v2, :cond_1a

    .line 872
    .line 873
    :cond_18
    move-object v2, v0

    .line 874
    check-cast v2, Lhjy;

    .line 875
    .line 876
    iget-object v3, v2, Lhjy;->c:Lvuh;

    .line 877
    .line 878
    if-eqz v3, :cond_19

    .line 879
    .line 880
    sget-object v4, Lvrp;->c:Lvrp;

    .line 881
    .line 882
    invoke-virtual {v3, v4, v13}, Lvuh;->g(Lvrp;Z)V

    .line 883
    .line 884
    .line 885
    :cond_19
    iget-object v2, v2, Lhjy;->e:Landroid/view/View;

    .line 886
    .line 887
    const v3, 0x7f0b2a0b

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_1a
    sget-object v2, Lvrp;->d:Lvrp;

    .line 894
    .line 895
    if-ne v1, v2, :cond_1b

    .line 896
    .line 897
    check-cast v0, Lhjy;

    .line 898
    .line 899
    invoke-virtual {v0}, Lhjy;->c()V

    .line 900
    .line 901
    .line 902
    :cond_1b
    sget-object v0, Labui;->a:Labui;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_10
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Lcfm;

    .line 908
    .line 909
    const-string v2, "$this$createDiskDatabase"

    .line 910
    .line 911
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Lcfn;->b:Lcfn;

    .line 915
    .line 916
    iput-object v2, v1, Lcfm;->h:Lcfn;

    .line 917
    .line 918
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 919
    .line 920
    if-eqz v0, :cond_1c

    .line 921
    .line 922
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-string v2, "toFile(...)"

    .line 927
    .line 928
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v2, "databaseFile"

    .line 932
    .line 933
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v1, Lcfm;->i:Ljava/io/File;

    .line 937
    .line 938
    :cond_1c
    sget-object v0, Labui;->a:Labui;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_11
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lcix;

    .line 944
    .line 945
    const-string v2, "SELECT EXISTS (SELECT 1 FROM favorite_emoji_kitchen_metadata where id =?)"

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 952
    .line 953
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 954
    .line 955
    const/4 v8, 0x1

    .line 956
    invoke-interface {v1, v8, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1}, Lcid;->m()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1e

    .line 964
    .line 965
    invoke-interface {v1, v13}, Lcid;->c(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    long-to-int v0, v2

    .line 970
    if-eqz v0, :cond_1d

    .line 971
    .line 972
    const/4 v13, 0x1

    .line 973
    :cond_1d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_c

    .line 978
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    .line 980
    :goto_c
    invoke-interface {v1}, Lcid;->close()V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :catchall_0
    move-exception v0

    .line 985
    invoke-interface {v1}, Lcid;->close()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :pswitch_12
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Lcix;

    .line 992
    .line 993
    const-string v9, "SELECT * FROM external_image_metadata WHERE deleted = 0 ORDER BY createdAt DESC"

    .line 994
    .line 995
    invoke-virtual {v1, v9}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    :try_start_2
    invoke-static {v9, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    const-string v10, "deleted"

    .line 1006
    .line 1007
    invoke-static {v9, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    invoke-static {v9, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    invoke-static {v9, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    invoke-static {v9, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    new-instance v11, Ljava/util/HashMap;

    .line 1024
    .line 1025
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1f
    :goto_d
    invoke-interface {v9}, Lcid;->m()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v14

    .line 1032
    if-eqz v14, :cond_20

    .line 1033
    .line 1034
    invoke-interface {v9, v8}, Lcid;->e(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v15

    .line 1042
    if-nez v15, :cond_1f

    .line 1043
    .line 1044
    new-instance v15, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_20
    invoke-interface {v9}, Lcid;->k()V

    .line 1054
    .line 1055
    .line 1056
    move-object v14, v0

    .line 1057
    check-cast v14, Lgod;

    .line 1058
    .line 1059
    invoke-virtual {v14, v1, v11}, Lgod;->j(Lcix;Ljava/util/HashMap;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    :goto_e
    invoke-interface {v9}, Lcid;->m()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v14

    .line 1071
    if-eqz v14, :cond_29

    .line 1072
    .line 1073
    invoke-interface {v9, v8}, Lcid;->l(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    if-eqz v14, :cond_21

    .line 1078
    .line 1079
    move-object v14, v12

    .line 1080
    goto :goto_f

    .line 1081
    :cond_21
    invoke-interface {v9, v8}, Lcid;->e(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    :goto_f
    move-object v15, v0

    .line 1086
    check-cast v15, Lgod;

    .line 1087
    .line 1088
    invoke-virtual {v15}, Lgod;->i()Lgnp;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v15

    .line 1092
    invoke-virtual {v15, v14}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v19

    .line 1096
    if-eqz v19, :cond_28

    .line 1097
    .line 1098
    invoke-interface {v9, v10}, Lcid;->c(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v14

    .line 1102
    long-to-int v14, v14

    .line 1103
    if-eqz v14, :cond_22

    .line 1104
    .line 1105
    const/16 v20, 0x1

    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :cond_22
    move/from16 v20, v13

    .line 1109
    .line 1110
    :goto_10
    invoke-interface {v9, v7}, Lcid;->l(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    if-eqz v14, :cond_23

    .line 1115
    .line 1116
    move-object v14, v12

    .line 1117
    goto :goto_11

    .line 1118
    :cond_23
    invoke-interface {v9, v7}, Lcid;->c(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v14

    .line 1122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    :goto_11
    move-object v15, v0

    .line 1127
    check-cast v15, Lgod;

    .line 1128
    .line 1129
    invoke-virtual {v15}, Lgod;->i()Lgnp;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    invoke-virtual {v15, v14}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v21

    .line 1137
    if-eqz v21, :cond_27

    .line 1138
    .line 1139
    invoke-interface {v9, v6}, Lcid;->l(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    if-eqz v14, :cond_24

    .line 1144
    .line 1145
    move-object v14, v12

    .line 1146
    goto :goto_12

    .line 1147
    :cond_24
    invoke-interface {v9, v6}, Lcid;->c(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v14

    .line 1151
    long-to-int v14, v14

    .line 1152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    :goto_12
    move-object v15, v0

    .line 1157
    check-cast v15, Lgod;

    .line 1158
    .line 1159
    invoke-virtual {v15}, Lgod;->i()Lgnp;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    invoke-virtual {v15, v14}, Lgnp;->b(Ljava/lang/Integer;)Lwxq;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v22

    .line 1167
    if-eqz v22, :cond_26

    .line 1168
    .line 1169
    invoke-interface {v9, v5}, Lcid;->l(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    if-eqz v14, :cond_25

    .line 1174
    .line 1175
    move-object/from16 v23, v12

    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :cond_25
    invoke-interface {v9, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    move-object/from16 v23, v14

    .line 1183
    .line 1184
    :goto_13
    new-instance v18, Lgol;

    .line 1185
    .line 1186
    invoke-direct/range {v18 .. v23}, Lgol;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Lwxq;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v14, v18

    .line 1190
    .line 1191
    invoke-interface {v9, v8}, Lcid;->e(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v15

    .line 1195
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v15

    .line 1199
    check-cast v15, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    new-instance v12, Lgom;

    .line 1202
    .line 1203
    invoke-direct {v12, v14, v15}, Lgom;-><init>(Lgol;Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    goto/16 :goto_e

    .line 1211
    .line 1212
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1230
    :cond_29
    invoke-interface {v9}, Lcid;->close()V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :catchall_1
    move-exception v0

    .line 1235
    invoke-interface {v9}, Lcid;->close()V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :pswitch_13
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Lcix;

    .line 1242
    .line 1243
    const-string v10, "SELECT * from favorite_emoji_kitchen_metadata ORDER BY createdAt DESC"

    .line 1244
    .line 1245
    invoke-virtual {v1, v10}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget-object v0, v0, Lgoo;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    :try_start_3
    invoke-static {v1, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    invoke-static {v1, v7}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    invoke-static {v1, v6}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    invoke-static {v1, v8}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    const-string v10, "tag"

    .line 1268
    .line 1269
    invoke-static {v1, v10}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    invoke-static {v1, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    const-string v11, "tagsFromServer"

    .line 1278
    .line 1279
    invoke-static {v1, v11}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v11

    .line 1283
    new-instance v12, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    :goto_14
    invoke-interface {v1}, Lcid;->m()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v13

    .line 1292
    if-eqz v13, :cond_35

    .line 1293
    .line 1294
    invoke-interface {v1, v9}, Lcid;->e(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v18

    .line 1298
    invoke-interface {v1, v7}, Lcid;->l(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    if-eqz v13, :cond_2a

    .line 1303
    .line 1304
    const/4 v13, 0x0

    .line 1305
    goto :goto_15

    .line 1306
    :cond_2a
    invoke-interface {v1, v7}, Lcid;->c(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v13

    .line 1310
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    :goto_15
    move-object v14, v0

    .line 1315
    check-cast v14, Lgon;

    .line 1316
    .line 1317
    invoke-virtual {v14}, Lgon;->a()Lgnp;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    invoke-virtual {v14, v13}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v19

    .line 1325
    if-eqz v19, :cond_34

    .line 1326
    .line 1327
    invoke-interface {v1, v6}, Lcid;->l(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v13

    .line 1331
    if-eqz v13, :cond_2b

    .line 1332
    .line 1333
    const/4 v13, 0x0

    .line 1334
    goto :goto_16

    .line 1335
    :cond_2b
    invoke-interface {v1, v6}, Lcid;->c(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v13

    .line 1339
    long-to-int v13, v13

    .line 1340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v13

    .line 1344
    :goto_16
    move-object v14, v0

    .line 1345
    check-cast v14, Lgon;

    .line 1346
    .line 1347
    invoke-virtual {v14}, Lgon;->a()Lgnp;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    invoke-virtual {v14, v13}, Lgnp;->b(Ljava/lang/Integer;)Lwxq;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v20

    .line 1355
    if-eqz v20, :cond_33

    .line 1356
    .line 1357
    invoke-interface {v1, v8}, Lcid;->l(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v13

    .line 1361
    if-eqz v13, :cond_2c

    .line 1362
    .line 1363
    const/4 v13, 0x0

    .line 1364
    goto :goto_17

    .line 1365
    :cond_2c
    invoke-interface {v1, v8}, Lcid;->e(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    :goto_17
    move-object v14, v0

    .line 1370
    check-cast v14, Lgon;

    .line 1371
    .line 1372
    invoke-virtual {v14}, Lgon;->a()Lgnp;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v14

    .line 1376
    invoke-virtual {v14, v13}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v21

    .line 1380
    if-eqz v21, :cond_32

    .line 1381
    .line 1382
    invoke-interface {v1, v10}, Lcid;->l(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v13

    .line 1386
    if-eqz v13, :cond_2d

    .line 1387
    .line 1388
    const/16 v22, 0x0

    .line 1389
    .line 1390
    goto :goto_18

    .line 1391
    :cond_2d
    invoke-interface {v1, v10}, Lcid;->e(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    move-object/from16 v22, v13

    .line 1396
    .line 1397
    :goto_18
    invoke-interface {v1, v5}, Lcid;->l(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    if-eqz v13, :cond_2e

    .line 1402
    .line 1403
    const/16 v23, 0x0

    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :cond_2e
    invoke-interface {v1, v5}, Lcid;->e(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    move-object/from16 v23, v13

    .line 1411
    .line 1412
    :goto_19
    invoke-interface {v1, v11}, Lcid;->l(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v13

    .line 1416
    if-eqz v13, :cond_2f

    .line 1417
    .line 1418
    const/4 v13, 0x0

    .line 1419
    goto :goto_1a

    .line 1420
    :cond_2f
    invoke-interface {v1, v11}, Lcid;->e(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    :goto_1a
    move-object v14, v0

    .line 1425
    check-cast v14, Lgon;

    .line 1426
    .line 1427
    invoke-virtual {v14}, Lgon;->a()Lgnp;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1431
    if-nez v13, :cond_30

    .line 1432
    .line 1433
    const/16 v15, 0xa

    .line 1434
    .line 1435
    const/16 v24, 0x0

    .line 1436
    .line 1437
    goto :goto_1b

    .line 1438
    :cond_30
    :try_start_4
    iget-object v14, v14, Lgnp;->b:Laarv;

    .line 1439
    .line 1440
    new-instance v15, Lacza;

    .line 1441
    .line 1442
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v15, v13}, Lacza;->W(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v13, Laasb;

    .line 1449
    .line 1450
    invoke-direct {v13, v15}, Laasb;-><init>(Laczc;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v14, v13}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14

    .line 1457
    invoke-virtual {v13}, Laasa;->n()I

    .line 1458
    .line 1459
    .line 1460
    move-result v13

    .line 1461
    const/16 v15, 0xa

    .line 1462
    .line 1463
    if-ne v13, v15, :cond_31

    .line 1464
    .line 1465
    check-cast v14, Ljava/util/List;
    :try_end_4
    .catch Laarx; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1466
    .line 1467
    move-object/from16 v24, v14

    .line 1468
    .line 1469
    :goto_1b
    :try_start_5
    new-instance v17, Lgos;

    .line 1470
    .line 1471
    invoke-direct/range {v17 .. v24}, Lgos;-><init>(Ljava/lang/String;Lj$/time/Instant;Lwxq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v13, v17

    .line 1475
    .line 1476
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_14

    .line 1480
    .line 1481
    :cond_31
    :try_start_6
    new-instance v0, Laarx;

    .line 1482
    .line 1483
    const-string v2, "JSON document was not fully consumed."

    .line 1484
    .line 1485
    invoke-direct {v0, v2}, Laarx;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v0
    :try_end_6
    .catch Laarx; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1489
    :catch_0
    move-exception v0

    .line 1490
    :try_start_7
    new-instance v2, Lgno;

    .line 1491
    .line 1492
    const/4 v3, 0x3

    .line 1493
    invoke-direct {v2, v3, v0}, Lgno;-><init>(ILjava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    throw v2

    .line 1497
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1498
    .line 1499
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1504
    .line 1505
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v0

    .line 1509
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1510
    .line 1511
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1515
    :cond_35
    invoke-interface {v1}, Lcid;->close()V

    .line 1516
    .line 1517
    .line 1518
    return-object v12

    .line 1519
    :catchall_2
    move-exception v0

    .line 1520
    invoke-interface {v1}, Lcid;->close()V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    :cond_36
    const/4 v8, 0x1

    .line 1525
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-interface {v1, v8, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_1c
    invoke-static {v1, v9}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    const-string v2, "url"

    .line 1535
    .line 1536
    invoke-static {v1, v2}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const-string v3, "width"

    .line 1541
    .line 1542
    invoke-static {v1, v3}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    const-string v4, "height"

    .line 1547
    .line 1548
    invoke-static {v1, v4}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    const-string v5, "size"

    .line 1553
    .line 1554
    invoke-static {v1, v5}, Lazm;->n(Lcid;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    new-instance v6, Lwfm;

    .line 1559
    .line 1560
    const/4 v7, 0x4

    .line 1561
    invoke-direct {v6, v7}, Lwfg;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    :goto_1d
    invoke-interface {v1}, Lcid;->m()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    if-eqz v7, :cond_39

    .line 1569
    .line 1570
    invoke-interface {v1, v0}, Lcid;->l(I)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v7

    .line 1574
    if-eqz v7, :cond_37

    .line 1575
    .line 1576
    const/4 v9, 0x0

    .line 1577
    goto :goto_1e

    .line 1578
    :cond_37
    invoke-interface {v1, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    move-object v9, v7

    .line 1583
    :goto_1e
    invoke-interface {v1, v2}, Lcid;->l(I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    if-eqz v7, :cond_38

    .line 1588
    .line 1589
    const/4 v10, 0x0

    .line 1590
    goto :goto_1f

    .line 1591
    :cond_38
    invoke-interface {v1, v2}, Lcid;->e(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    move-object v10, v7

    .line 1596
    :goto_1f
    invoke-interface {v1, v3}, Lcid;->c(I)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v7

    .line 1600
    long-to-int v11, v7

    .line 1601
    invoke-interface {v1, v4}, Lcid;->c(I)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v7

    .line 1605
    long-to-int v12, v7

    .line 1606
    invoke-interface {v1, v5}, Lcid;->c(I)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v7

    .line 1610
    long-to-int v13, v7

    .line 1611
    new-instance v8, Lnme;

    .line 1612
    .line 1613
    invoke-direct/range {v8 .. v13}, Lnme;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1d

    .line 1620
    :cond_39
    invoke-virtual {v6}, Lwfm;->g()Lwfr;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1624
    invoke-interface {v1}, Lcid;->close()V

    .line 1625
    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :catchall_3
    move-exception v0

    .line 1629
    invoke-interface {v1}, Lcid;->close()V

    .line 1630
    .line 1631
    .line 1632
    throw v0

    .line 1633
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
