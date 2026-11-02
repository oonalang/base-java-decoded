.class public final synthetic Lndt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lndt;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to fetch zero state results"

    .line 4
    .line 5
    const-string v2, "ContentSuggestionUiControllerImpl.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lopl;

    .line 18
    .line 19
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqej;

    .line 22
    .line 23
    iput-boolean v8, p0, Lqej;->g:Z

    .line 24
    .line 25
    iget-object v0, p0, Lqej;->e:Lj$/time/Duration;

    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lqel;->c:Lodr;

    .line 46
    .line 47
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_10

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_0
    check-cast p1, Lpji;

    .line 70
    .line 71
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lpji;->u(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lpji;->w()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_12

    .line 83
    .line 84
    invoke-interface {p1}, Lpji;->s()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lpbb;

    .line 91
    .line 92
    iget-object v0, p0, Lpbb;->s:Lowp;

    .line 93
    .line 94
    iget-object p0, p0, Lpbb;->L:Lpaa;

    .line 95
    .line 96
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lpaa;->k(Landroid/view/inputmethod/CursorAnchorInfo;Lowp;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 103
    .line 104
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lpbb;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lpbb;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/Exception;

    .line 115
    .line 116
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Ldss;->e(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Ldss;->e(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p1, Leic;

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwnw;

    .line 138
    .line 139
    iget v0, p1, Leic;->b:I

    .line 140
    .line 141
    if-ne v0, v6, :cond_1

    .line 142
    .line 143
    iget-object p1, p1, Leic;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string p1, ""

    .line 149
    .line 150
    :goto_0
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lwfm;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lwfm;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 179
    .line 180
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Loib;

    .line 183
    .line 184
    iget-object p0, p0, Loib;->a:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lxrq;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lxrq;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    check-cast p1, Lnzr;

    .line 201
    .line 202
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Lnzr;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 211
    .line 212
    sget v0, Lntp;->a:I

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lnto;

    .line 223
    .line 224
    iget-wide v1, v1, Lnto;->a:J

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lnto;

    .line 235
    .line 236
    iget-wide v2, p1, Lnto;->b:J

    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-array v2, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v2, v8

    .line 245
    .line 246
    aput-object v1, v2, v7

    .line 247
    .line 248
    aput-object p1, v2, v6

    .line 249
    .line 250
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const-string p1, "  %s/\t%,d\t%,d"

    .line 253
    .line 254
    invoke-static {p0, p1, v2}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    sget-object p1, Lnow;->b:Lwnw;

    .line 261
    .line 262
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lwnt;

    .line 267
    .line 268
    const-string v0, "fetchZeroStateResults"

    .line 269
    .line 270
    const/16 v4, 0x308

    .line 271
    .line 272
    invoke-interface {p1, v3, v0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lwnt;

    .line 277
    .line 278
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lnow;

    .line 284
    .line 285
    invoke-virtual {p0}, Lnow;->g()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_c
    check-cast p1, Lnob;

    .line 290
    .line 291
    sget-object v0, Lnob;->a:Lnob;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    iget-object v0, p1, Lnob;->e:Lvys;

    .line 302
    .line 303
    invoke-virtual {v0}, Lvys;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lnld;

    .line 314
    .line 315
    iget-object v1, v1, Lnld;->a:Lnlc;

    .line 316
    .line 317
    move-object v2, p0

    .line 318
    check-cast v2, Lnow;

    .line 319
    .line 320
    iput-object v1, v2, Lnow;->p:Lnlc;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    sget-object v1, Lnlc;->a:Lnlc;

    .line 324
    .line 325
    move-object v2, p0

    .line 326
    check-cast v2, Lnow;

    .line 327
    .line 328
    iput-object v1, v2, Lnow;->p:Lnlc;

    .line 329
    .line 330
    :goto_1
    check-cast p0, Lnow;

    .line 331
    .line 332
    iget-object p0, p0, Lnow;->r:Lnon;

    .line 333
    .line 334
    invoke-virtual {v0}, Lvys;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_4

    .line 339
    .line 340
    iget-object v0, p0, Lnon;->f:Lnns;

    .line 341
    .line 342
    iget-object v1, v0, Lnns;->b:Lvzq;

    .line 343
    .line 344
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_3

    .line 355
    .line 356
    invoke-virtual {p0, p1, v8}, Lnon;->g(Lnob;Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_3
    iget-object v1, p0, Lnon;->n:Lnlh;

    .line 361
    .line 362
    invoke-static {v1, v0}, Lnjw;->g(Lnlh;Lnns;)Loii;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Loir;

    .line 367
    .line 368
    invoke-direct {v1}, Loir;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v2, Ljon;

    .line 372
    .line 373
    const/16 v3, 0x10

    .line 374
    .line 375
    invoke-direct {v2, p0, p1, v3, v5}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljon;

    .line 382
    .line 383
    const/16 v3, 0x11

    .line 384
    .line 385
    invoke-direct {v2, p0, p1, v3, v5}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljon;

    .line 392
    .line 393
    const/16 v3, 0x12

    .line 394
    .line 395
    invoke-direct {v2, p0, p1, v3, v5}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lnon;->l:Lcas;

    .line 402
    .line 403
    iput-object p0, v1, Loir;->b:Lcas;

    .line 404
    .line 405
    sget-object p0, Lcan;->c:Lcan;

    .line 406
    .line 407
    iput-object p0, v1, Loir;->c:Lcan;

    .line 408
    .line 409
    sget-object p0, Lnil;->b:Lnil;

    .line 410
    .line 411
    iput-object p0, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_4
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lnld;

    .line 426
    .line 427
    iget-object v0, p0, Lnon;->l:Lcas;

    .line 428
    .line 429
    invoke-virtual {p0, p1, v0}, Lnon;->h(Lnld;Lcas;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_5
    check-cast p0, Lnow;

    .line 434
    .line 435
    invoke-virtual {p0}, Lnow;->g()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    .line 441
    sget-object p1, Lnow;->b:Lwnw;

    .line 442
    .line 443
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lwnt;

    .line 448
    .line 449
    const-string v0, "fetchZeroStateSearchResults"

    .line 450
    .line 451
    const/16 v4, 0x20d

    .line 452
    .line 453
    invoke-interface {p1, v3, v0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lwnt;

    .line 458
    .line 459
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lnow;

    .line 465
    .line 466
    invoke-virtual {p0}, Lnow;->g()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_e
    check-cast p1, Lnlb;

    .line 471
    .line 472
    iget-object v0, p1, Lnlb;->a:Lopy;

    .line 473
    .line 474
    iget-object v1, v0, Lopy;->u:Lwfy;

    .line 475
    .line 476
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v1}, Lwfy;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_6

    .line 483
    .line 484
    check-cast p0, Lnon;

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Lnon;->d(Lnlb;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_6
    check-cast p0, Lnon;

    .line 491
    .line 492
    iget-object v1, p0, Lnon;->b:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v0, v0, Lopy;->t:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v1}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v0}, Ldrf;->h(Ljava/lang/Object;)Ldrc;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Lnom;

    .line 505
    .line 506
    invoke-direct {v1, p0, p1}, Lnom;-><init>(Lnon;Lnlb;)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Lonf;

    .line 510
    .line 511
    invoke-direct {p1, v1, v8}, Lonf;-><init>(Lnom;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p1}, Ldrc;->a(Lecf;)Ldrc;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object v0, p1, Ldrc;->a:Ldrf;

    .line 519
    .line 520
    new-instance v1, Lecq;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lecq;-><init>(Ldrf;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v1}, Ldrc;->q(Lecr;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, p0, Lnon;->j:Lecr;

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_f
    check-cast p1, Lnld;

    .line 532
    .line 533
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lnoo;

    .line 536
    .line 537
    iget-object p0, p0, Lnoo;->a:Lnou;

    .line 538
    .line 539
    if-nez p0, :cond_7

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_7
    iget-object v0, p1, Lnld;->b:Lwfr;

    .line 544
    .line 545
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    sget-object p1, Lxam;->d:Lxam;

    .line 552
    .line 553
    invoke-interface {p0, p1}, Lnou;->a(Lxam;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_8
    invoke-interface {p0, p1}, Lnou;->e(Lnld;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 562
    .line 563
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v0, Lngh;->a:Lj$/time/Duration;

    .line 566
    .line 567
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 568
    .line 569
    check-cast p0, Landroid/view/View;

    .line 570
    .line 571
    invoke-static {p0}, Lngh;->a(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_9

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 582
    .line 583
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Landroid/graphics/Rect;

    .line 590
    .line 591
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {p1, v0}, Lngh;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Landroid/graphics/Rect;

    .line 598
    .line 599
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p1, v2}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->h()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    add-int/lit8 v8, v3, -0x1

    .line 614
    .line 615
    if-eqz v3, :cond_f

    .line 616
    .line 617
    if-eqz v8, :cond_d

    .line 618
    .line 619
    if-eq v8, v7, :cond_c

    .line 620
    .line 621
    if-eq v8, v6, :cond_b

    .line 622
    .line 623
    if-eq v8, v4, :cond_a

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-ge v3, v5, :cond_e

    .line 636
    .line 637
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 638
    .line 639
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 640
    .line 641
    sub-int/2addr v3, v5

    .line 642
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-ge v3, v5, :cond_e

    .line 647
    .line 648
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationX()F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    int-to-float v2, v2

    .line 660
    add-float/2addr v3, v2

    .line 661
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-float v1, v1

    .line 666
    add-float/2addr v3, v1

    .line 667
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-le v3, v4, :cond_e

    .line 681
    .line 682
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 683
    .line 684
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 685
    .line 686
    sub-int/2addr v3, v4

    .line 687
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-ge v3, v4, :cond_e

    .line 692
    .line 693
    const/4 v3, 0x4

    .line 694
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationX()F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    add-int/2addr v2, v1

    .line 710
    int-to-float v1, v2

    .line 711
    sub-float/2addr v3, v1

    .line 712
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 713
    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-le v3, v4, :cond_e

    .line 725
    .line 726
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 727
    .line 728
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 729
    .line 730
    sub-int/2addr v3, v4

    .line 731
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-ge v3, v4, :cond_e

    .line 736
    .line 737
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationY()F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    add-int/2addr v2, v1

    .line 753
    int-to-float v1, v2

    .line 754
    sub-float/2addr v3, v1

    .line 755
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 756
    .line 757
    .line 758
    goto :goto_2

    .line 759
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-ge v3, v4, :cond_e

    .line 768
    .line 769
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 770
    .line 771
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 772
    .line 773
    sub-int/2addr v3, v4

    .line 774
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-ge v3, v4, :cond_e

    .line 779
    .line 780
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationY()F

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    int-to-float v2, v2

    .line 792
    add-float/2addr v3, v2

    .line 793
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    int-to-float v1, v1

    .line 798
    add-float/2addr v3, v1

    .line 799
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 800
    .line 801
    .line 802
    :cond_e
    :goto_2
    invoke-static {p1, p0, v0}, Lngh;->b(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_f
    throw v5

    .line 810
    :pswitch_11
    check-cast p1, Lqnn;

    .line 811
    .line 812
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 815
    .line 816
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    check-cast p0, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    invoke-virtual {p1, p0}, Lqnn;->K(I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_12
    check-cast p1, Lmxa;

    .line 831
    .line 832
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 833
    .line 834
    sget-object v0, Lmxb;->a:Lmxb;

    .line 835
    .line 836
    check-cast p0, Landroid/net/Uri;

    .line 837
    .line 838
    invoke-virtual {p1, p0, v0}, Lmxa;->b(Landroid/net/Uri;Lmxb;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_13
    check-cast p1, Loas;

    .line 843
    .line 844
    iget-object p0, p0, Lndt;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Ltzq;

    .line 847
    .line 848
    invoke-virtual {p0, p1}, Ltzq;->o(Loas;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_10
    move v0, v8

    .line 853
    goto :goto_4

    .line 854
    :cond_11
    :goto_3
    move v0, v7

    .line 855
    :goto_4
    sget-object v1, Lopl;->a:Lopl;

    .line 856
    .line 857
    if-eq p1, v1, :cond_13

    .line 858
    .line 859
    if-eqz v0, :cond_13

    .line 860
    .line 861
    :cond_12
    :goto_5
    return-void

    .line 862
    :cond_13
    iget-object p1, p0, Lqej;->c:Lqou;

    .line 863
    .line 864
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    const-string v2, "font_size_banner_last_shown_time"

    .line 881
    .line 882
    invoke-virtual {p1, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 883
    .line 884
    .line 885
    iget-object p1, p0, Lqej;->c:Lqou;

    .line 886
    .line 887
    invoke-static {}, Lqej;->s()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v1, p0, Lqej;->c:Lqou;

    .line 892
    .line 893
    invoke-static {}, Lqej;->s()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v1, v2, v8}, Lcdx;->b(Ljava/lang/String;I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    add-int/2addr v1, v7

    .line 902
    invoke-virtual {p1, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    iget-object p1, p0, Lqej;->c:Lqou;

    .line 906
    .line 907
    iget v0, p0, Lqej;->f:F

    .line 908
    .line 909
    const-string v1, "font_size_banner_last_checking_font_scale"

    .line 910
    .line 911
    invoke-virtual {p1, v1, v0}, Lqou;->W(Ljava/lang/String;F)V

    .line 912
    .line 913
    .line 914
    iget-object p1, p0, Lqej;->d:Lpxf;

    .line 915
    .line 916
    sget-object v0, Lqef;->a:Lqef;

    .line 917
    .line 918
    invoke-virtual {p0}, Lqej;->e()I

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    new-array v1, v7, [Ljava/lang/Object;

    .line 927
    .line 928
    aput-object p0, v1, v8

    .line 929
    .line 930
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    nop

    .line 935
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lndt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
