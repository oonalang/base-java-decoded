.class public final synthetic Ljqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljqc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljqc;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Ljqc;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 13
    iput p4, p0, Ljqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljqc;->b:Ljava/lang/String;

    iput p3, p0, Ljqc;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljqc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lksc;

    .line 14
    .line 15
    iget-object p1, p1, Lksc;->b:Laadk;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ljqc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsgn;

    .line 26
    .line 27
    iget-object p0, p0, Lsgn;->e:Lsqz;

    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lsqz;->I(I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsfv;

    .line 35
    .line 36
    sget-object p1, Lwkw;->a:Lwfr;

    .line 37
    .line 38
    sget-object v0, Lsgn;->b:Lsfo;

    .line 39
    .line 40
    invoke-direct {p0, v4, p1, v0}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lwkw;->a:Lwfr;

    .line 67
    .line 68
    :goto_0
    move-object v7, p1

    .line 69
    iget-object v6, p0, Ljqc;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget p0, p0, Ljqc;->a:I

    .line 72
    .line 73
    invoke-static {v5, p0}, Lshj;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Laajd;->k:Laajd;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lsjs;->f(Ljava/lang/String;Laajd;)Lvwf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-static/range {v5 .. v10}, Lsgn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lvwf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkty;->a:Lkty;

    .line 95
    .line 96
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast v0, Lkty;

    .line 106
    .line 107
    invoke-static {v4}, La;->am(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lkty;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast v0, Lkty;

    .line 119
    .line 120
    iput-boolean v3, v0, Lkty;->c:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Laacp;->s()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 126
    .line 127
    check-cast v0, Lkty;

    .line 128
    .line 129
    iput-boolean v3, v0, Lkty;->d:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lkty;

    .line 136
    .line 137
    new-instance v0, Lsfv;

    .line 138
    .line 139
    new-instance v1, Lsfo;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lsfo;-><init>(Lkty;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v4, p0, v1}, Lsfv;-><init>(ILjava/util/List;Lsfp;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    check-cast p1, Lifk;

    .line 149
    .line 150
    iget v0, p0, Ljqc;->a:I

    .line 151
    .line 152
    iget-object v1, p0, Ljqc;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0, v3, v3}, Lifk;->d(Ljava/lang/String;IZZ)Lwfr;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Ljbx;

    .line 163
    .line 164
    iget-object p0, p0, Ljqc;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct {v1, p0, v2}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    int-to-long v0, v0

    .line 179
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lwfr;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_3
    check-cast p1, Lioz;

    .line 193
    .line 194
    iget v0, p1, Lioz;->f:I

    .line 195
    .line 196
    invoke-static {v0}, Lioy;->b(I)Lioy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v0, Lioy;->a:Lioy;

    .line 203
    .line 204
    :cond_4
    sget-object v1, Lioy;->a:Lioy;

    .line 205
    .line 206
    if-eq v0, v1, :cond_5

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    iget-object v0, p1, Lioz;->e:Laadk;

    .line 211
    .line 212
    invoke-interface {v0}, Laadk;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lioy;->l:Lioy;

    .line 223
    .line 224
    invoke-virtual {p0}, Laacp;->s()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast v0, Lioz;

    .line 230
    .line 231
    iget p1, p1, Lioy;->y:I

    .line 232
    .line 233
    iput p1, v0, Lioz;->f:I

    .line 234
    .line 235
    iget p1, v0, Lioz;->b:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x4

    .line 238
    .line 239
    iput p1, v0, Lioz;->b:I

    .line 240
    .line 241
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lioz;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_6
    iget-object v0, p0, Ljqc;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p1, Lioz;->e:Laadk;

    .line 251
    .line 252
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Liov;

    .line 257
    .line 258
    iget-object v2, v2, Liov;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Lioy;->m:Lioy;

    .line 271
    .line 272
    invoke-virtual {p0}, Laacp;->s()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 276
    .line 277
    check-cast v0, Lioz;

    .line 278
    .line 279
    iget p1, p1, Lioy;->y:I

    .line 280
    .line 281
    iput p1, v0, Lioz;->f:I

    .line 282
    .line 283
    iget p1, v0, Lioz;->b:I

    .line 284
    .line 285
    or-int/lit8 p1, p1, 0x4

    .line 286
    .line 287
    iput p1, v0, Lioz;->b:I

    .line 288
    .line 289
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lioz;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_7
    iget-object v2, p0, Ljqc;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lipj;

    .line 299
    .line 300
    invoke-virtual {v2}, Lipj;->n()Lioy;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lioy;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    if-ne v2, v1, :cond_8

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    sget-object v1, Lipk;->p:Lodr;

    .line 311
    .line 312
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    sget-object v1, Lioy;->r:Lioy;

    .line 325
    .line 326
    if-ne v2, v1, :cond_9

    .line 327
    .line 328
    :goto_1
    return-object p1

    .line 329
    :cond_9
    sget-object v1, Lipk;->i:Lodr;

    .line 330
    .line 331
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Double;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v3, p1, Lioz;->e:Laadk;

    .line 342
    .line 343
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v5, Lhlv;

    .line 348
    .line 349
    invoke-direct {v5, v1, v4}, Lhlv;-><init>(FI)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 357
    .line 358
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lwfr;

    .line 363
    .line 364
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    iget p0, p0, Ljqc;->a:I

    .line 371
    .line 372
    invoke-static {v0, p0, v2}, Lipj;->o(Ljava/lang/String;ILioy;)Lioz;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_a
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Laacp;->s()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 385
    .line 386
    check-cast p1, Lioz;

    .line 387
    .line 388
    sget-object v0, Laaei;->a:Laaei;

    .line 389
    .line 390
    iput-object v0, p1, Lioz;->e:Laadk;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Laacp;->E(Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lioz;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_b
    check-cast p1, Lwfr;

    .line 403
    .line 404
    invoke-virtual {p1}, Lwfr;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget v4, p0, Ljqc;->a:I

    .line 409
    .line 410
    if-lt v0, v4, :cond_c

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_c
    iget-object v0, p0, Ljqc;->c:Ljava/lang/Object;

    .line 414
    .line 415
    new-array v1, v1, [Lj$/util/stream/Stream;

    .line 416
    .line 417
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    aput-object p1, v1, v3

    .line 422
    .line 423
    move-object p1, v0

    .line 424
    check-cast p1, Ljqd;

    .line 425
    .line 426
    iget-object p1, p1, Ljqd;->b:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-class v3, Lgfz;

    .line 433
    .line 434
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lgfz;

    .line 439
    .line 440
    int-to-long v3, v4

    .line 441
    if-nez p1, :cond_d

    .line 442
    .line 443
    sget-object p0, Ljqd;->a:Lwnw;

    .line 444
    .line 445
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lwnt;

    .line 450
    .line 451
    const/16 p1, 0x50

    .line 452
    .line 453
    const-string v0, "ContextualEmojiGenerator.java"

    .line 454
    .line 455
    const-string v5, "com/google/android/apps/inputmethod/libs/search/superinsert/ContextualEmojiGenerator"

    .line 456
    .line 457
    const-string v6, "getContextualEmojisFromShortcut"

    .line 458
    .line 459
    invoke-interface {p0, v5, v6, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lwnt;

    .line 464
    .line 465
    const-string p1, "Failed to get EmojiShortcutModule."

    .line 466
    .line 467
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lwkw;->a:Lwfr;

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_d
    iget-object p0, p0, Ljqc;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {p1, p0, v5}, Lgfz;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    new-instance p1, Ljbx;

    .line 488
    .line 489
    const/4 v5, 0x5

    .line 490
    invoke-direct {p1, v0, v5}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-interface {p0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 506
    .line 507
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lwfr;

    .line 512
    .line 513
    :goto_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    aput-object p0, v1, v2

    .line 518
    .line 519
    invoke-static {v1}, Lwsg;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 532
    .line 533
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Lwfr;

    .line 538
    .line 539
    return-object p0
.end method
