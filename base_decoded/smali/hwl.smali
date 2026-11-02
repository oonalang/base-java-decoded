.class final Lhwl;
.super Lpcf;
.source "PG"


# instance fields
.field final synthetic a:Lhwm;


# direct methods
.method public constructor <init>(Lhwm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwl;->a:Lhwm;

    .line 5
    .line 6
    invoke-direct {p0}, Lpcf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lhwl;->a:Lhwm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {p2, v0}, Lhwq;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lrcq;->af(Lobr;)Lowa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string p2, "GET_DICTATION_AUDIO"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lhwn;->b:Lhwn;

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v2, v6

    .line 63
    .line 64
    aput-object p2, v2, v5

    .line 65
    .line 66
    aput-object p0, v2, v4

    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_1
    const-string p2, "GET_SCRIBE_DATA"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lhwo;->a:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, Lhwo;->c:Laacp;

    .line 93
    .line 94
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lygq;

    .line 99
    .line 100
    invoke-virtual {v0}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast v0, Lygq;

    .line 106
    .line 107
    sget-object v2, Lygq;->a:Lygq;

    .line 108
    .line 109
    sget-object v2, Laaei;->a:Laaei;

    .line 110
    .line 111
    iput-object v2, v0, Lygq;->b:Laadk;

    .line 112
    .line 113
    iget-object v0, v1, Lygq;->b:Laadk;

    .line 114
    .line 115
    invoke-interface {v0}, Laadk;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    new-instance v0, Lqrx;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lqrx;->b(Laadz;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "scribe_data"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p2, p1}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_2
    const-string p2, "GET_MOZC_COMMAND"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lhwj;->h:Laacp;

    .line 155
    .line 156
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lmcc;

    .line 161
    .line 162
    iget-object v1, v0, Lmcc;->b:Laadk;

    .line 163
    .line 164
    invoke-interface {v1}, Laadk;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    new-instance v1, Lqrx;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lqrx;->b(Laadz;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "mozc_command"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p2, p1}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_3
    const-string p2, "GET_INPUT_CONTEXT"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Lfur;->j(Z)Lyln;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget v0, p1, Lyln;->b:I

    .line 205
    .line 206
    and-int/2addr v0, v5

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v0, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lqrx;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lyln;->c:Lylr;

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    sget-object p1, Lylr;->a:Lylr;

    .line 224
    .line 225
    :cond_2
    invoke-virtual {v1, p1}, Lqrx;->b(Laadz;)[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "input_context"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p2, v0}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_4
    const-string v0, "GET_KEYBOARD_SETTINGS"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lygu;->a:Lygu;

    .line 251
    .line 252
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string v1, "pref_key_latin_auto_correction_levels"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v6}, Lqou;->C(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p2}, Laacp;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 266
    .line 267
    check-cast v2, Lygu;

    .line 268
    .line 269
    iget v3, v2, Lygu;->b:I

    .line 270
    .line 271
    or-int/2addr v3, v5

    .line 272
    iput v3, v2, Lygu;->b:I

    .line 273
    .line 274
    iput v1, v2, Lygu;->c:I

    .line 275
    .line 276
    invoke-static {}, Lcal;->D()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p2}, Laacp;->s()V

    .line 281
    .line 282
    .line 283
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 284
    .line 285
    check-cast v2, Lygu;

    .line 286
    .line 287
    iget v3, v2, Lygu;->b:I

    .line 288
    .line 289
    or-int/2addr v3, v4

    .line 290
    iput v3, v2, Lygu;->b:I

    .line 291
    .line 292
    iput-boolean v1, v2, Lygu;->d:Z

    .line 293
    .line 294
    sget-object v1, Lisv;->a:Lqem;

    .line 295
    .line 296
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p2}, Laacp;->s()V

    .line 301
    .line 302
    .line 303
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 304
    .line 305
    check-cast v2, Lygu;

    .line 306
    .line 307
    iget v3, v2, Lygu;->b:I

    .line 308
    .line 309
    or-int/lit8 v3, v3, 0x4

    .line 310
    .line 311
    iput v3, v2, Lygu;->b:I

    .line 312
    .line 313
    iput-boolean v1, v2, Lygu;->e:Z

    .line 314
    .line 315
    const v1, 0x7f140a1b

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1, v6}, Lcdx;->x(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p2}, Laacp;->s()V

    .line 323
    .line 324
    .line 325
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 326
    .line 327
    check-cast v2, Lygu;

    .line 328
    .line 329
    iget v3, v2, Lygu;->b:I

    .line 330
    .line 331
    or-int/lit8 v3, v3, 0x8

    .line 332
    .line 333
    iput v3, v2, Lygu;->b:I

    .line 334
    .line 335
    iput-boolean v1, v2, Lygu;->f:Z

    .line 336
    .line 337
    const v1, 0x7f14099f

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1, v6}, Lcdx;->x(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p2}, Laacp;->s()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 348
    .line 349
    check-cast v1, Lygu;

    .line 350
    .line 351
    iget v2, v1, Lygu;->b:I

    .line 352
    .line 353
    or-int/lit8 v2, v2, 0x10

    .line 354
    .line 355
    iput v2, v1, Lygu;->b:I

    .line 356
    .line 357
    iput-boolean p1, v1, Lygu;->g:Z

    .line 358
    .line 359
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lygu;

    .line 364
    .line 365
    new-instance p2, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Laabf;->g()[B

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string v1, "keyboard_setting"

    .line 375
    .line 376
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v0, p2}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_5
    const-string p2, "GET_INPUT_ACTION"

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v1, Lhwn;->a:Lhwn;

    .line 396
    .line 397
    new-array v2, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v0, v2, v6

    .line 400
    .line 401
    aput-object p2, v2, v5

    .line 402
    .line 403
    aput-object p0, v2, v4

    .line 404
    .line 405
    invoke-interface {p1, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :sswitch_6
    const-string p2, "GET_KEYBOARD_LAYOUT"

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    new-instance p1, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 423
    .line 424
    invoke-static {v0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {}, Loxx;->d()Lrxu;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const-string v2, "keyboard_layout"

    .line 437
    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    sget-object v0, Lhwj;->b:Lyjr;

    .line 441
    .line 442
    invoke-virtual {v0}, Laabf;->g()[B

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 451
    .line 452
    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 453
    .line 454
    iget-object v0, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayout()[B

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 461
    .line 462
    .line 463
    :goto_0
    invoke-interface {p0, p2, p1}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_4
    :goto_1
    sget-object p0, Lhwq;->a:Lwnw;

    .line 468
    .line 469
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lwnt;

    .line 474
    .line 475
    const/16 p2, 0x69

    .line 476
    .line 477
    const-string v0, "TouchDataCollector.java"

    .line 478
    .line 479
    const-string v1, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    .line 480
    .line 481
    const-string v2, "processCommand"

    .line 482
    .line 483
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lwnt;

    .line 488
    .line 489
    const-string p2, "Unknown action %s"

    .line 490
    .line 491
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_5
    :goto_2
    return-void

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x7c531c87 -> :sswitch_6
        -0x4dea452c -> :sswitch_5
        -0x1184374e -> :sswitch_4
        0xe988cb1 -> :sswitch_3
        0x49bb89a0 -> :sswitch_2
        0x5b808436 -> :sswitch_1
        0x7bb6014d -> :sswitch_0
    .end sparse-switch
.end method
