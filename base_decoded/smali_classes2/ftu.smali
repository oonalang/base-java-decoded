.class public final synthetic Lftu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lftu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lftu;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lftu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lftu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lftu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->b:Ljava/lang/Object;

    iput p2, p0, Lftu;->a:I

    iput-object p3, p0, Lftu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lftu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lftu;->c:Ljava/lang/Object;

    iput p3, p0, Lftu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltoi;ILtnw;I)V
    .locals 0

    .line 15
    iput p4, p0, Lftu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftu;->c:Ljava/lang/Object;

    iput p2, p0, Lftu;->a:I

    iput-object p3, p0, Lftu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 12

    .line 1
    iget v0, p0, Lftu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_b

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v6, :cond_7

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v6, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lftu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, Lftu;->a:I

    .line 35
    .line 36
    iget-object p0, p0, Lftu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ltnw;->a(I)Ltnw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p0, Ltoi;

    .line 43
    .line 44
    iget-object v2, p0, Ltoi;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, v1}, Luwm;->cb(Landroid/content/Context;Ltnw;)Z

    .line 47
    .line 48
    .line 49
    check-cast p1, Ltnw;

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    invoke-virtual {p0, p1, v0}, Ltoi;->b(Ltnw;I)Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    check-cast p1, Lwfr;

    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lnmu;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lnmu;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lwfr;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwfr;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lftu;->a:I

    .line 92
    .line 93
    if-lt v0, v1, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    iget-object v0, p0, Lftu;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lftu;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lwfr;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwfr;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v5, v2}, Lwfr;->c(II)Lwfr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0, v4, v1}, Lnnl;->a(Lnlh;Lwfr;ZI)Loii;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lipf;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v0, p1, v1, v2}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lnil;->b:Lnil;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    iget-object v0, p0, Lftu;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lnml;

    .line 139
    .line 140
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v7, Lnju;

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-direct {v7, v8}, Lnju;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 155
    .line 156
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lwfr;

    .line 161
    .line 162
    invoke-virtual {v5}, Lwfr;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    check-cast v0, Lwfr;

    .line 167
    .line 168
    invoke-virtual {v0}, Lwfr;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v8, v0, :cond_4

    .line 173
    .line 174
    sget-object v0, Lnne;->a:Lwnw;

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
    const/16 v8, 0xe5

    .line 183
    .line 184
    const-string v9, "SqliteContentFetcher.java"

    .line 185
    .line 186
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 187
    .line 188
    const-string v11, "fetchContentForMixedEmojisInternal"

    .line 189
    .line 190
    invoke-interface {v0, v10, v11, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lwnt;

    .line 195
    .line 196
    const-string v8, "The mixed emoji list contains invalid mixed emoji"

    .line 197
    .line 198
    invoke-interface {v0, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v5, Ljqr;

    .line 206
    .line 207
    const/16 v8, 0x10

    .line 208
    .line 209
    invoke-direct {v5, p1, v8}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v5, Lnju;

    .line 217
    .line 218
    const/4 v8, 0x7

    .line 219
    invoke-direct {v5, v8}, Lnju;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, Lnmu;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Lnmu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lnmu;

    .line 236
    .line 237
    invoke-direct {v3, v6}, Lnmu;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lwfr;

    .line 253
    .line 254
    iget-object p1, p1, Lnml;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lnmz;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v5, "SELECT * FROM emoji_kitchen_images WHERE id IN ("

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    invoke-virtual {v0}, Lwfr;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    :goto_0
    iget v5, p0, Lftu;->a:I

    .line 278
    .line 279
    iget-object p0, p0, Lftu;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v3, v4}, Lbnc;->k(Ljava/lang/StringBuilder;I)V

    .line 282
    .line 283
    .line 284
    const-string v4, ")"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast p1, Lnnb;

    .line 294
    .line 295
    iget-object p1, p1, Lnnb;->a:Lcfs;

    .line 296
    .line 297
    new-instance v4, Lgoe;

    .line 298
    .line 299
    const/16 v6, 0x14

    .line 300
    .line 301
    invoke-direct {v4, v3, v0, v6, v1}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v4}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lipf;

    .line 313
    .line 314
    invoke-direct {v1, v0, v5, v2}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    check-cast p0, Lnne;

    .line 318
    .line 319
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 320
    .line 321
    invoke-virtual {p1, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_6
    check-cast p1, Lnlh;

    .line 327
    .line 328
    iget v0, p0, Lftu;->a:I

    .line 329
    .line 330
    iget-object v1, p0, Lftu;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Lftu;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lwfr;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {p1, p0, v1, v0}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 344
    .line 345
    sget-object v0, Lhfm;->c:Lwnw;

    .line 346
    .line 347
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lwnt;

    .line 352
    .line 353
    const/16 v1, 0x86

    .line 354
    .line 355
    const-string v2, "SuperpacksManagerBase.java"

    .line 356
    .line 357
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 358
    .line 359
    const-string v7, "registerSuperpackManifest"

    .line 360
    .line 361
    invoke-interface {v0, v3, v7, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lwnt;

    .line 366
    .line 367
    iget v1, p0, Lftu;->a:I

    .line 368
    .line 369
    const-string v2, "registerSuperpackManifest(): current %d, required %d"

    .line 370
    .line 371
    invoke-interface {v0, v2, p1, v1}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const/4 v0, -0x1

    .line 375
    if-nez p1, :cond_8

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_8
    iget-object v2, p0, Lftu;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-ne p1, v0, :cond_9

    .line 388
    .line 389
    move-object p1, v2

    .line 390
    check-cast p1, Lhfm;

    .line 391
    .line 392
    iget-object p1, p1, Lhfm;->e:Lfsp;

    .line 393
    .line 394
    invoke-interface {p1}, Lfsp;->a()Lfsg;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Lfsg;->a()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_9

    .line 403
    .line 404
    move v5, v4

    .line 405
    :cond_9
    iget-object p0, p0, Lftu;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {}, Ltwx;->j()Ltww;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p0, Ljava/lang/String;

    .line 412
    .line 413
    iput-object p0, p1, Ltww;->a:Ljava/lang/String;

    .line 414
    .line 415
    if-eq v4, v5, :cond_a

    .line 416
    .line 417
    move v4, v6

    .line 418
    :cond_a
    invoke-virtual {p1, v4}, Ltww;->g(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v6}, Ltww;->d(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ltww;->a()Ltwx;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast v2, Lhfm;

    .line 429
    .line 430
    iget-object p1, v2, Lhfm;->f:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v2, Lhfm;->e:Lfsp;

    .line 433
    .line 434
    invoke-interface {v0, p1, v1, p0}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iget-object v4, p0, Lftu;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v5, p0, Lftu;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget p0, p0, Lftu;->a:I

    .line 450
    .line 451
    const-string v6, "createLlmServiceFuture"

    .line 452
    .line 453
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler"

    .line 454
    .line 455
    const-string v8, "JetsonLiteHandler.java"

    .line 456
    .line 457
    if-ne v0, v3, :cond_c

    .line 458
    .line 459
    sget-object p1, Lfej;->a:Lwnw;

    .line 460
    .line 461
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lwnt;

    .line 466
    .line 467
    const/16 v0, 0x121

    .line 468
    .line 469
    invoke-interface {p1, v7, v6, v0, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lwnt;

    .line 474
    .line 475
    const-string v0, "[Lite] Feature %d available, creating LlmService."

    .line 476
    .line 477
    invoke-interface {p1, v0, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Lemv;->a(Leky;)Laaay;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast v4, Lelg;

    .line 485
    .line 486
    invoke-virtual {p0, v4}, Laaay;->G(Lelg;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Laaay;->F()Lemv;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, Lemt;->i(Lemv;)Lemt;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Lelr;->a()Lxin;

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :cond_c
    sget-object v0, Lfej;->a:Lwnw;

    .line 506
    .line 507
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lwnt;

    .line 512
    .line 513
    const/16 v3, 0x129

    .line 514
    .line 515
    invoke-interface {v0, v7, v6, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lwnt;

    .line 520
    .line 521
    const-string v3, "[Lite] Feature %d status %d, requesting download..."

    .line 522
    .line 523
    invoke-interface {v0, v3, p0, p1}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance p0, Lpr;

    .line 527
    .line 528
    invoke-direct {p0, v5, v4, v2, v1}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, Lazm;->i(Lbbu;)Lxin;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :cond_d
    check-cast p1, Ljava/lang/Void;

    .line 537
    .line 538
    iget-object p1, p0, Lftu;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lftv;

    .line 541
    .line 542
    iget-object v0, p1, Lftv;->d:Lprs;

    .line 543
    .line 544
    iget v1, p0, Lftu;->a:I

    .line 545
    .line 546
    iget-object p0, p0, Lftu;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Ltvp;

    .line 549
    .line 550
    iget-object v2, p0, Ltvp;->a:Ljava/lang/String;

    .line 551
    .line 552
    iget-object p0, p0, Ltvp;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p1, v1, v2, p0}, Lftv;->b(ILjava/lang/String;Ljava/lang/String;)Ltjr;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v0, p0}, Lprs;->d(Ltjr;)Lxin;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0
.end method
