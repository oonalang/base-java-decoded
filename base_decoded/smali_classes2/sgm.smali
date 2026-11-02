.class public final synthetic Lsgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsgm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsgm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsgm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ltkn;

    .line 22
    .line 23
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ltoz;

    .line 26
    .line 27
    check-cast p0, Ltkn;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ltoz;-><init>(Ltkn;Ltkn;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ltfx;

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1}, Ltfx;->g(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltfx;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v4}, Ltfx;->g(ZLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 54
    .line 55
    sget-object v0, Lsxn;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwnt;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwnt;

    .line 68
    .line 69
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache"

    .line 70
    .line 71
    const-string v1, "loadAlternativesSpan"

    .line 72
    .line 73
    const/16 v2, 0x31

    .line 74
    .line 75
    const-string v3, "SpeechAlternativesCache.java"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwnt;

    .line 82
    .line 83
    const-string v0, "Loading speech alternatives for %s failed [SD]"

    .line 84
    .line 85
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lsxm;->a:Lsxm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    check-cast p1, Lstl;

    .line 107
    .line 108
    iget-object v0, p1, Lstl;->g:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    move-object p1, p0

    .line 112
    check-cast p1, Lstl;

    .line 113
    .line 114
    iget-object p1, p1, Lstl;->i:Lstg;

    .line 115
    .line 116
    sget-object v1, Lstg;->d:Lstg;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lstg;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    sget-object p1, Lstg;->e:Lstg;

    .line 125
    .line 126
    check-cast p0, Lstl;

    .line 127
    .line 128
    iput-object p1, p0, Lstl;->i:Lstg;

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-object v4

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0

    .line 141
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 142
    .line 143
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object p1, Lssz;->a:Lssz;

    .line 146
    .line 147
    check-cast p0, Lsta;

    .line 148
    .line 149
    iget-object p0, p0, Lsta;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 156
    .line 157
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object p1, Lssz;->b:Lssz;

    .line 160
    .line 161
    check-cast p0, Lsta;

    .line 162
    .line 163
    iget-object v0, p0, Lsta;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lsta;->j()V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 173
    .line 174
    sget-object v0, Lspb;->a:Lwnw;

    .line 175
    .line 176
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwnt;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lwnt;

    .line 187
    .line 188
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 189
    .line 190
    const-string v2, "predictEmojis"

    .line 191
    .line 192
    const/16 v3, 0x5d

    .line 193
    .line 194
    const-string v4, "EmojiPredictionServiceImpl.java"

    .line 195
    .line 196
    invoke-interface {p1, v0, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lwnt;

    .line 201
    .line 202
    const-string v0, "Failed to retrieve predicted emojis from Gboard. [SD]"

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lspb;

    .line 210
    .line 211
    iget-object p0, p0, Lspb;->c:Lsqz;

    .line 212
    .line 213
    invoke-interface {p0, v1}, Lsqz;->I(I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lktn;->a:Lktn;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 220
    .line 221
    sget-object v0, Lspb;->a:Lwnw;

    .line 222
    .line 223
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lwnt;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lwnt;

    .line 234
    .line 235
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 236
    .line 237
    const-string v1, "getConceptEmojis"

    .line 238
    .line 239
    const/16 v2, 0x7a

    .line 240
    .line 241
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 242
    .line 243
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lwnt;

    .line 248
    .line 249
    const-string v0, "Failed to retrieve concept emojis from Gboard. [SD]"

    .line 250
    .line 251
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lspb;

    .line 257
    .line 258
    iget-object p0, p0, Lspb;->c:Lsqz;

    .line 259
    .line 260
    const/4 p1, 0x4

    .line 261
    invoke-interface {p0, p1}, Lsqz;->I(I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lksc;->a:Lksc;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 268
    .line 269
    sget-object v0, Lspb;->a:Lwnw;

    .line 270
    .line 271
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lwnt;

    .line 276
    .line 277
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lwnt;

    .line 282
    .line 283
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 284
    .line 285
    const-string v1, "setEmojiPreferenceForConcept"

    .line 286
    .line 287
    const/16 v2, 0x98

    .line 288
    .line 289
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 290
    .line 291
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lwnt;

    .line 296
    .line 297
    const-string v0, "Failed to set emoji concept preference in Gboard. [SD]"

    .line 298
    .line 299
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lspb;

    .line 305
    .line 306
    iget-object p0, p0, Lspb;->c:Lsqz;

    .line 307
    .line 308
    const/4 p1, 0x5

    .line 309
    invoke-interface {p0, p1}, Lsqz;->I(I)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Laach;->a:Laach;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_c
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lspb;

    .line 318
    .line 319
    iget-object v0, p0, Lspb;->g:Ltpc;

    .line 320
    .line 321
    check-cast p1, Laach;

    .line 322
    .line 323
    invoke-virtual {v0}, Ltpc;->l()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lspb;->h:Ltpc;

    .line 327
    .line 328
    invoke-virtual {v0}, Ltpc;->l()V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lspb;->i:Ltpc;

    .line 332
    .line 333
    invoke-virtual {p0}, Ltpc;->l()V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 338
    .line 339
    sget-object v0, Lspb;->a:Lwnw;

    .line 340
    .line 341
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lwnt;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lwnt;

    .line 352
    .line 353
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 354
    .line 355
    const-string v1, "searchEmoji"

    .line 356
    .line 357
    const/16 v2, 0xb2

    .line 358
    .line 359
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 360
    .line 361
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lwnt;

    .line 366
    .line 367
    const-string v0, "Failed to query emojis from Gboard. [SD]"

    .line 368
    .line 369
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lspb;

    .line 375
    .line 376
    iget-object p0, p0, Lspb;->c:Lsqz;

    .line 377
    .line 378
    const/4 p1, 0x6

    .line 379
    invoke-interface {p0, p1}, Lsqz;->I(I)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkts;->a:Lkts;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 386
    .line 387
    sget-object v0, Lsni;->a:Lwnw;

    .line 388
    .line 389
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lsos;

    .line 402
    .line 403
    iget-object v0, v0, Lsos;->b:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lset;

    .line 410
    .line 411
    const/16 v2, 0x10

    .line 412
    .line 413
    invoke-direct {v1, v2}, Lset;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lwfr;

    .line 427
    .line 428
    check-cast p0, Lsnq;

    .line 429
    .line 430
    iget-object p0, p0, Lsnq;->j:Lwfr;

    .line 431
    .line 432
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance v3, Lset;

    .line 437
    .line 438
    invoke-direct {v3, v2}, Lset;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lwfr;

    .line 450
    .line 451
    invoke-static {v0, p0}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_1

    .line 456
    .line 457
    sget-object p0, Lsni;->a:Lwnw;

    .line 458
    .line 459
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lwnt;

    .line 464
    .line 465
    const-string p1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 466
    .line 467
    const-string v0, "provideIdleUiData"

    .line 468
    .line 469
    const/16 v1, 0x343

    .line 470
    .line 471
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 472
    .line 473
    invoke-interface {p0, p1, v0, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lwnt;

    .line 478
    .line 479
    const-string p1, "Suppressing idle UI update with identical suggestions. [SD]"

    .line 480
    .line 481
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :cond_1
    return-object p1

    .line 490
    :pswitch_f
    check-cast p1, Lkud;

    .line 491
    .line 492
    iget v0, p1, Lkud;->d:I

    .line 493
    .line 494
    int-to-long v0, v0

    .line 495
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lsmr;

    .line 498
    .line 499
    iget-wide v4, p0, Lsmr;->b:J

    .line 500
    .line 501
    cmp-long v0, v0, v4

    .line 502
    .line 503
    if-ltz v0, :cond_2

    .line 504
    .line 505
    iget-boolean v0, p1, Lkud;->c:Z

    .line 506
    .line 507
    if-nez v0, :cond_2

    .line 508
    .line 509
    iget p1, p1, Lkud;->b:I

    .line 510
    .line 511
    int-to-long v0, p1

    .line 512
    iget-wide p0, p0, Lsmr;->c:J

    .line 513
    .line 514
    cmp-long p0, v0, p0

    .line 515
    .line 516
    if-gez p0, :cond_2

    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_2
    move v2, v3

    .line 520
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_10
    check-cast p1, Lkue;

    .line 526
    .line 527
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Laagm;

    .line 530
    .line 531
    invoke-virtual {p0}, Laagm;->a()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    sget-object v0, Lkud;->a:Lkud;

    .line 536
    .line 537
    iget-object p1, p1, Lkue;->b:Laadw;

    .line 538
    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Lkud;

    .line 548
    .line 549
    if-eqz p0, :cond_3

    .line 550
    .line 551
    return-object p0

    .line 552
    :cond_3
    return-object v0

    .line 553
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 554
    .line 555
    sget-object v0, Lsgr;->a:Lwnw;

    .line 556
    .line 557
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lwnt;

    .line 562
    .line 563
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lwnt;

    .line 568
    .line 569
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader"

    .line 570
    .line 571
    const-string v1, "loadSpokenEmojiPatterns"

    .line 572
    .line 573
    const/16 v2, 0x71

    .line 574
    .line 575
    const-string v3, "NativeEmojiNluLoader.java"

    .line 576
    .line 577
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lwnt;

    .line 582
    .line 583
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lsgq;

    .line 586
    .line 587
    const-string v0, "Failed loading emoji nlu handler data for spoken emoji, locale %s. [SD]"

    .line 588
    .line 589
    iget-object p0, p0, Lsgq;->a:Ljava/util/Locale;

    .line 590
    .line 591
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p0, Laabw;->d:Laabw;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 598
    .line 599
    sget-object v0, Lsfg;->a:Lwnw;

    .line 600
    .line 601
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lwnt;

    .line 606
    .line 607
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lwnt;

    .line 612
    .line 613
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    invoke-interface {p1, v2, v0}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lwnt;

    .line 620
    .line 621
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache"

    .line 622
    .line 623
    const-string v1, "loadFormatter"

    .line 624
    .line 625
    const/16 v2, 0x58

    .line 626
    .line 627
    const-string v3, "NativeFormatterCache.java"

    .line 628
    .line 629
    invoke-interface {p1, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lwnt;

    .line 634
    .line 635
    const-string v0, "Loading formatter for %s failed. [SD]"

    .line 636
    .line 637
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance p1, Lsfn;

    .line 643
    .line 644
    check-cast p0, Ljava/util/Locale;

    .line 645
    .line 646
    invoke-direct {p1, p0}, Lsfn;-><init>(Ljava/util/Locale;)V

    .line 647
    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 651
    .line 652
    sget-object v0, Lsgn;->a:Lwnw;

    .line 653
    .line 654
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lwnt;

    .line 659
    .line 660
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lwnt;

    .line 665
    .line 666
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl"

    .line 667
    .line 668
    const-string v2, "fulfill"

    .line 669
    .line 670
    const/16 v3, 0x8d

    .line 671
    .line 672
    const-string v4, "EmojiFulfillmentHandlerImpl.java"

    .line 673
    .line 674
    invoke-interface {p1, v0, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lwnt;

    .line 679
    .line 680
    const-string v0, "Failed to fulfill emoji command. [SD]"

    .line 681
    .line 682
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object p0, p0, Lsgm;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lsgn;

    .line 688
    .line 689
    iget-object p0, p0, Lsgn;->e:Lsqz;

    .line 690
    .line 691
    const/16 p1, 0x9

    .line 692
    .line 693
    invoke-interface {p0, p1}, Lsqz;->I(I)V

    .line 694
    .line 695
    .line 696
    new-instance p0, Lsfv;

    .line 697
    .line 698
    sget-object p1, Lwkw;->a:Lwfr;

    .line 699
    .line 700
    sget-object v0, Lsgn;->b:Lsfo;

    .line 701
    .line 702
    invoke-direct {p0, v1, p1, v0}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :cond_4
    :goto_1
    return-object v4

    .line 707
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
