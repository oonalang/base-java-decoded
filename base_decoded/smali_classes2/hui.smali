.class public final synthetic Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lhuk;

.field public final synthetic b:Lqrw;


# direct methods
.method public synthetic constructor <init>(Lhuk;Lqrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhui;->a:Lhuk;

    .line 5
    .line 6
    iput-object p2, p0, Lhui;->b:Lqrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lomf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lomf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_7

    .line 11
    .line 12
    iget-object p1, p0, Lhui;->b:Lqrw;

    .line 13
    .line 14
    iget-object p0, p0, Lhui;->a:Lhuk;

    .line 15
    .line 16
    iget-object v1, p0, Lhuk;->e:Lpxf;

    .line 17
    .line 18
    invoke-static {p1}, Lhup;->c(Lqrw;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lome;->m:Lome;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    invoke-interface {v1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwkw;->a:Lwfr;

    .line 39
    .line 40
    new-instance p1, Lomh;

    .line 41
    .line 42
    sget-object v0, Lomr;->a:Lomr;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lomh;-><init>(Lwfr;Lomr;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lhup;->a(Lqrw;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "getSmartReplyZeroStateSuggestion"

    .line 62
    .line 63
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 64
    .line 65
    const-string v7, "SmartReplySuggestionFetcher.java"

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object p0, Lhup;->a:Lwnw;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const/16 p1, 0xac

    .line 78
    .line 79
    invoke-interface {p0, v6, v5, p1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwnt;

    .line 84
    .line 85
    const-string p1, "Conversation data shouldn\'t be empty after checking availability"

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lwkw;->a:Lwfr;

    .line 91
    .line 92
    new-instance p1, Lomh;

    .line 93
    .line 94
    sget-object v0, Lomr;->a:Lomr;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lomh;-><init>(Lwfr;Lomr;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lrbd;

    .line 110
    .line 111
    iget-object v4, v2, Lrbd;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v4}, Lrcq;->bu(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lrbe;

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    sget-object p0, Lhup;->a:Lwnw;

    .line 122
    .line 123
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwnt;

    .line 128
    .line 129
    const/16 p1, 0xb4

    .line 130
    .line 131
    invoke-interface {p0, v6, v5, p1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lwnt;

    .line 136
    .line 137
    const-string p1, "Last message shouldn\'t be null after checking availability"

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lwkw;->a:Lwfr;

    .line 143
    .line 144
    new-instance p1, Lomh;

    .line 145
    .line 146
    sget-object v0, Lomr;->a:Lomr;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Lomh;-><init>(Lwfr;Lomr;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_2
    invoke-static {v2}, Lkqe;->B(Lrbd;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    sget-object p0, Lhup;->a:Lwnw;

    .line 168
    .line 169
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwnt;

    .line 174
    .line 175
    const/16 p1, 0xbb

    .line 176
    .line 177
    invoke-interface {p0, v6, v5, p1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwnt;

    .line 182
    .line 183
    const-string p1, "The conversation used to construct llm input is empty after checking availability"

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lwkw;->a:Lwfr;

    .line 189
    .line 190
    new-instance p1, Lomh;

    .line 191
    .line 192
    sget-object v0, Lomr;->a:Lomr;

    .line 193
    .line 194
    invoke-direct {p1, p0, v0}, Lomh;-><init>(Lwfr;Lomr;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_3
    move v8, v3

    .line 204
    iget-object v3, p0, Lhuk;->i:Lhup;

    .line 205
    .line 206
    iget-object v9, v3, Lhup;->b:Landroid/content/Context;

    .line 207
    .line 208
    const/4 v10, 0x6

    .line 209
    invoke-static {v9, v10}, Lojh;->a(Landroid/content/Context;I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const-string v10, ""

    .line 214
    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    invoke-static {}, Lhup;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_4

    .line 222
    .line 223
    iget-object v9, v3, Lhup;->f:Lqul;

    .line 224
    .line 225
    invoke-virtual {v9}, Lqul;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    iget-object p1, p1, Lqrw;->h:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {p1, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v10, p1

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    :cond_4
    sget-object p1, Lhup;->a:Lwnw;

    .line 243
    .line 244
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lwnt;

    .line 249
    .line 250
    const/16 v9, 0xc7

    .line 251
    .line 252
    invoke-interface {p1, v6, v5, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lwnt;

    .line 257
    .line 258
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eq v0, v5, :cond_5

    .line 263
    .line 264
    const-string v0, "not empty"

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    const-string v0, "empty"

    .line 268
    .line 269
    :goto_0
    const-string v5, "The history for p13n is %s"

    .line 270
    .line 271
    invoke-interface {p1, v5, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lhup;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sget-object p1, Lojv;->T:Lojv;

    .line 279
    .line 280
    invoke-interface {v1, p1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-boolean v0, v4, Lrbe;->a:Z

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    sget-object v4, Lolu;->e:Lolu;

    .line 289
    .line 290
    sget-object v6, Loli;->m:Lodr;

    .line 291
    .line 292
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    sget-object v4, Lolu;->d:Lolu;

    .line 300
    .line 301
    sget-object v6, Loli;->l:Lodr;

    .line 302
    .line 303
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    :goto_1
    iget-object p0, p0, Lhuk;->f:Loka;

    .line 310
    .line 311
    move-object v7, v4

    .line 312
    new-instance v4, Lhuo;

    .line 313
    .line 314
    invoke-direct {v4, v0, v7, v6}, Lhuo;-><init>(ZLolu;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Lhup;->c:Lj$/util/Optional;

    .line 318
    .line 319
    new-instance v6, Lhul;

    .line 320
    .line 321
    invoke-direct {v6, v4, v8}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 325
    .line 326
    .line 327
    iget-object v6, v6, Lhul;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v6, Lhuo;

    .line 334
    .line 335
    iget-object v7, v6, Lhuo;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v6, Lhuo;->b:Lolu;

    .line 338
    .line 339
    invoke-interface {v0, v6, v7}, Lolo;->b(Lolu;Ljava/lang/String;)Lxin;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lxin;

    .line 360
    .line 361
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v6, Lgzk;

    .line 366
    .line 367
    const/16 v7, 0xd

    .line 368
    .line 369
    invoke-direct {v6, v7}, Lgzk;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget-object v9, v3, Lhup;->e:Lxir;

    .line 373
    .line 374
    const-class v7, Ljava/lang/Throwable;

    .line 375
    .line 376
    invoke-virtual {v0, v7, v6, v9}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v7, v2

    .line 381
    new-instance v2, Lhum;

    .line 382
    .line 383
    move-object v8, p0

    .line 384
    move-object v6, v10

    .line 385
    invoke-direct/range {v2 .. v8}, Lhum;-><init>(Lhup;Lhuo;ZLjava/lang/String;Ljava/lang/String;Loka;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, v3, Lhup;->d:Lxir;

    .line 389
    .line 390
    invoke-virtual {v0, v2, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance v0, Lgll;

    .line 395
    .line 396
    const/16 v2, 0x10

    .line 397
    .line 398
    invoke-direct {v0, v3, p1, v2}, Lgll;-><init>(Lhup;Lpxj;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v0, v9}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lhun;

    .line 405
    .line 406
    invoke-direct {p1, v1, v6}, Lhun;-><init>(Lpxf;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1, v9}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :goto_2
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    const/4 p1, 0x0

    .line 421
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_8
    sget-object p0, Lwkw;->a:Lwfr;

    .line 426
    .line 427
    new-instance p1, Lomh;

    .line 428
    .line 429
    sget-object v0, Lomr;->a:Lomr;

    .line 430
    .line 431
    invoke-direct {p1, p0, v0}, Lomh;-><init>(Lwfr;Lomr;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
