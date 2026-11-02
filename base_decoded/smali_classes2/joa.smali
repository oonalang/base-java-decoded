.class public final synthetic Ljoa;
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

    .line 1
    iput p2, p0, Ljoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ljoa;->b:I

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
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    check-cast v5, Ljvs;

    .line 13
    .line 14
    iget-object v0, v5, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v5}, Ljvs;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljvs;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljvs;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Labke;

    .line 38
    .line 39
    invoke-virtual {p0}, Labke;->K()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljvi;

    .line 46
    .line 47
    iget-object v0, p0, Ljvi;->k:Landroid/os/CancellationSignal;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Ljvi;->n:Ljvo;

    .line 52
    .line 53
    iget-boolean v5, v4, Ljvo;->c:Z

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v4, Ljvo;->a:Landroid/os/CancellationSignal;

    .line 58
    .line 59
    if-ne v0, v5, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, Ljvo;->b:Lowa;

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-interface {v0, v5, v3, v1}, Lowa;->E(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Ljvo;->e:Ljava/util/function/Consumer;

    .line 69
    .line 70
    new-instance v5, Lpue;

    .line 71
    .line 72
    const v6, -0xaae62

    .line 73
    .line 74
    .line 75
    const v7, 0x7fffffff

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v1, v1, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Loas;->d(Lpue;)Loas;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Ljvo;->a:Landroid/os/CancellationSignal;

    .line 89
    .line 90
    iput v3, v4, Ljvo;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v0, v4, Ljvo;->f:Lpxf;

    .line 97
    .line 98
    sget-object v3, Lram;->j:Lram;

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Ljvi;->k:Landroid/os/CancellationSignal;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lnhj;

    .line 111
    .line 112
    iget-object p0, p0, Lnhj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljuu;

    .line 115
    .line 116
    iget-object p0, p0, Ljuu;->c:Ljux;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljux;->b(Ljut;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, Ljut;->e:Ljut;

    .line 127
    .line 128
    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljus;

    .line 131
    .line 132
    iget-object p0, p0, Ljus;->c:Lpxf;

    .line 133
    .line 134
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljur;

    .line 149
    .line 150
    iput-wide v0, p0, Ljur;->d:J

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljtt;

    .line 156
    .line 157
    iget-object p0, p0, Ljtt;->a:Ljtu;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljtu;->c()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljtb;

    .line 166
    .line 167
    iget-boolean v0, p0, Ljtb;->b:Z

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Ljtb;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljta;

    .line 178
    .line 179
    iput-boolean v2, p0, Ljta;->j:Z

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljta;

    .line 185
    .line 186
    iput-boolean v3, p0, Ljta;->j:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljta;

    .line 192
    .line 193
    iget-object v0, p0, Ljta;->k:Lpal;

    .line 194
    .line 195
    invoke-virtual {v0}, Lpal;->e()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object p0, p0, Ljta;->f:Ljsa;

    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    const-string v1, "suggestion_bar"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Ljsa;->h(Landroid/view/Window;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Ljta;->a:Lwnw;

    .line 211
    .line 212
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lwnt;

    .line 217
    .line 218
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 219
    .line 220
    const-string v2, "showDialog"

    .line 221
    .line 222
    const/16 v3, 0x12c

    .line 223
    .line 224
    const-string v4, "SharingNoticeModule.java"

    .line 225
    .line 226
    invoke-interface {p0, v0, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lwnt;

    .line 231
    .line 232
    const-string v0, "Sharing link send dialog shown from %s"

    .line 233
    .line 234
    invoke-interface {p0, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljta;

    .line 241
    .line 242
    iget-object v0, p0, Ljta;->e:Lqou;

    .line 243
    .line 244
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const-string v1, "sharing_notice_latest_display_time"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v4, v5}, Lcdx;->h(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, p0, Ljta;->h:Z

    .line 258
    .line 259
    const-string v1, "SharingNoticeModule.java"

    .line 260
    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    iput-boolean v3, p0, Ljta;->h:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Ljta;->a()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v3

    .line 270
    sget-object v4, Ljta;->a:Lwnw;

    .line 271
    .line 272
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lwnt;

    .line 277
    .line 278
    const-string v5, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 279
    .line 280
    const-string v6, "onNoticeDisplayed"

    .line 281
    .line 282
    const/16 v7, 0x100

    .line 283
    .line 284
    invoke-interface {v4, v5, v6, v7, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lwnt;

    .line 289
    .line 290
    const-string v5, "Sharing notice displayed; new display count %d"

    .line 291
    .line 292
    invoke-interface {v4, v5, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Ljta;->e:Lqou;

    .line 296
    .line 297
    const-string v5, "sharing_notice_display_count"

    .line 298
    .line 299
    invoke-virtual {v4, v5, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Ljta;->l:Lpxf;

    .line 303
    .line 304
    sget-object v4, Ljsw;->b:Ljsw;

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v5, 0x3

    .line 311
    new-array v5, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v6, Lxbk;->d:Lxbk;

    .line 314
    .line 315
    aput-object v6, v5, v2

    .line 316
    .line 317
    sget-object v2, Lxbl;->b:Lxbl;

    .line 318
    .line 319
    aput-object v2, v5, v3

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    aput-object v0, v5, v2

    .line 323
    .line 324
    invoke-interface {p0, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_2
    sget-object p0, Ljta;->a:Lwnw;

    .line 328
    .line 329
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lwnt;

    .line 334
    .line 335
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 336
    .line 337
    const-string v2, "onNoticeDisplayed"

    .line 338
    .line 339
    const/16 v3, 0x108

    .line 340
    .line 341
    invoke-interface {p0, v0, v2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lwnt;

    .line 346
    .line 347
    const-string v0, "Sharing notice displayed."

    .line 348
    .line 349
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Ljov;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljov;->l()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_d
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ljov;

    .line 364
    .line 365
    iget-object v0, p0, Ljov;->p:Lgvv;

    .line 366
    .line 367
    new-instance v1, Lgvu;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lgvu;-><init>(Lgvv;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lgvv;->b:Lwfr;

    .line 373
    .line 374
    iget-object v4, p0, Ljov;->F:Ldfx;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v4}, Lgvu;->i(Ljava/util/List;Ldfx;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lgvu;->a()Lgvv;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0, v0, v2, v3, v2}, Ljov;->s(Lgvv;IZZ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_e
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ljop;

    .line 390
    .line 391
    const-string v0, ""

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljop;->d(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, ""

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljop;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Ljop;->c:Ljov;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljov;->n()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_f
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Ljop;

    .line 410
    .line 411
    iget-object v0, p0, Ljop;->c:Ljov;

    .line 412
    .line 413
    iget-object v0, v0, Ljov;->t:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljop;->d(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_10
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ljoo;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljoo;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_11
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ljoo;

    .line 430
    .line 431
    const-string v0, ""

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Ljoo;->d(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, ""

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljoo;->e(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_12
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljoe;

    .line 445
    .line 446
    iget-object v0, p0, Ljoe;->f:Lguf;

    .line 447
    .line 448
    invoke-interface {v0}, Lguf;->k()Landroid/view/inputmethod/EditorInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object p0, p0, Ljoe;->b:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->x(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_13
    iget-object p0, p0, Ljoa;->a:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v0, Lmxd;->a:Lmxd;

    .line 461
    .line 462
    check-cast p0, Ljoe;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljoe;->e(Lmxd;)V

    .line 465
    .line 466
    .line 467
    :cond_3
    :goto_1
    return-void

    .line 468
    :cond_4
    new-instance v8, Lmiy;

    .line 469
    .line 470
    invoke-direct {v8}, Lmiy;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 474
    .line 475
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;-><init>()V

    .line 476
    .line 477
    .line 478
    monitor-enter p0

    .line 479
    :try_start_0
    move-object v1, p0

    .line 480
    check-cast v1, Ljvs;

    .line 481
    .line 482
    iget-boolean v9, v1, Ljvs;->g:Z

    .line 483
    .line 484
    move-object v1, p0

    .line 485
    check-cast v1, Ljvs;

    .line 486
    .line 487
    iget-object v1, v1, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 488
    .line 489
    move-object v2, p0

    .line 490
    check-cast v2, Ljvs;

    .line 491
    .line 492
    iget-boolean v2, v2, Ljvs;->j:Z

    .line 493
    .line 494
    if-nez v2, :cond_8

    .line 495
    .line 496
    if-nez v1, :cond_5

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_5
    move-object v2, p0

    .line 500
    check-cast v2, Ljvs;

    .line 501
    .line 502
    iget v2, v2, Ljvs;->e:I

    .line 503
    .line 504
    move-object v4, p0

    .line 505
    check-cast v4, Ljvs;

    .line 506
    .line 507
    iget-object v4, v4, Ljvs;->f:Lmiy;

    .line 508
    .line 509
    invoke-virtual {v4}, Lmiy;->size()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-lt v2, v6, :cond_6

    .line 514
    .line 515
    monitor-exit p0

    .line 516
    return-void

    .line 517
    :cond_6
    move-object v2, p0

    .line 518
    check-cast v2, Ljvs;

    .line 519
    .line 520
    iget v2, v2, Ljvs;->e:I

    .line 521
    .line 522
    invoke-virtual {v4}, Lmiy;->size()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v4, v2, v6}, Lmiy;->subList(II)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v8, v2}, Lmiy;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    iget-object v2, v4, Lmiy;->e:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v2, v8, Lmiy;->e:Ljava/lang/String;

    .line 536
    .line 537
    move-object v2, p0

    .line 538
    check-cast v2, Ljvs;

    .line 539
    .line 540
    iget-object v2, v2, Ljvs;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 541
    .line 542
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 545
    .line 546
    iget v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 547
    .line 548
    iput v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I

    .line 549
    .line 550
    iget-object v4, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_7

    .line 557
    .line 558
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 559
    .line 560
    iget-object v6, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 561
    .line 562
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 563
    .line 564
    .line 565
    :cond_7
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 566
    .line 567
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    move-object v2, p0

    .line 573
    check-cast v2, Ljvs;

    .line 574
    .line 575
    iput-boolean v3, v2, Ljvs;->j:Z

    .line 576
    .line 577
    move-object v2, p0

    .line 578
    check-cast v2, Ljvs;

    .line 579
    .line 580
    iget v6, v2, Ljvs;->e:I

    .line 581
    .line 582
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-static {v8}, Lmhk;->a(Lmiy;)[[[F

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    iget-object v2, v1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->callNativeRecognizer(J[[[FLcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;)Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-object p0, v5, Ljvs;->c:Ljava/util/concurrent/ExecutorService;

    .line 598
    .line 599
    new-instance v4, Ljvq;

    .line 600
    .line 601
    invoke-direct/range {v4 .. v9}, Ljvq;-><init>(Ljvs;ILcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;Lmiy;Z)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_8
    :goto_2
    :try_start_1
    monitor-exit p0

    .line 609
    return-void

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    throw v0

    .line 613
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
