.class public final synthetic Lfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILeky;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfhr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfhr;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lfhr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lfhr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhr;->b:Ljava/lang/Object;

    iput p2, p0, Lfhr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 8

    .line 1
    iget v0, p0, Lfhr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_8

    .line 16
    .line 17
    check-cast p1, Lnml;

    .line 18
    .line 19
    iget-object v0, p1, Lnml;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lnmz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lnml;->g:Lnlr;

    .line 26
    .line 27
    iget p1, p1, Lnlr;->c:I

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lwkw;->a:Lwfr;

    .line 32
    .line 33
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lfhr;->a:I

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-gt v2, p1, :cond_7

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    if-le v1, v3, :cond_5

    .line 67
    .line 68
    sub-int v3, p1, v1

    .line 69
    .line 70
    new-instance v5, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v7, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v2

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-gt v2, p1, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v1, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v6, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v6, v2

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "SELECT * FROM emoji_kitchen_images WHERE rowid IN ("

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {p1, v2}, Lbnc;->k(Ljava/lang/StringBuilder;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, ")"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast v0, Lnnb;

    .line 183
    .line 184
    iget-object v0, v0, Lnnb;->a:Lcfs;

    .line 185
    .line 186
    new-instance v2, Lgoe;

    .line 187
    .line 188
    const/16 v3, 0x12

    .line 189
    .line 190
    invoke-direct {v2, p1, v1, v3}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Lcft;->l(Lcfs;Labyc;)Lxin;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lmsh;

    .line 202
    .line 203
    invoke-direct {v0, v4}, Lmsh;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lxhg;->a:Lxhg;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_5
    iget-object p0, p0, Lfhr;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lmsh;

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    .line 223
    .line 224
    .line 225
    check-cast p0, Lnne;

    .line 226
    .line 227
    iget-object p0, p0, Lnne;->c:Lxiq;

    .line 228
    .line 229
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_8
    check-cast p1, Lwfr;

    .line 235
    .line 236
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljby;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljby;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljby;

    .line 250
    .line 251
    invoke-direct {v0, v5}, Ljby;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lwfr;

    .line 265
    .line 266
    invoke-virtual {p1}, Lwfr;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v1, p0, Lfhr;->a:I

    .line 271
    .line 272
    if-lt v0, v1, :cond_9

    .line 273
    .line 274
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_9
    iget-object p0, p0, Lfhr;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p1}, Lwfr;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr v1, v0

    .line 286
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    check-cast p0, Ljca;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljca;->d(I)Loii;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lioe;

    .line 297
    .line 298
    invoke-direct {v1, p1, v4}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Ljca;->f:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_a
    check-cast p1, Lfsp;

    .line 309
    .line 310
    iget v0, p0, Lfhr;->a:I

    .line 311
    .line 312
    iget-object p0, p0, Lfhr;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p1, p0, v0}, Lfsp;->h(Ljava/lang/String;I)Lxin;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_b
    check-cast p1, Lelg;

    .line 322
    .line 323
    iget v0, p0, Lfhr;->a:I

    .line 324
    .line 325
    if-nez p1, :cond_c

    .line 326
    .line 327
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-array v0, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object p1, v0, v3

    .line 336
    .line 337
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    const-string v1, "Failed to get local feature %d"

    .line 340
    .line 341
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_c
    iget-object p0, p0, Lfhr;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Leky;->c(Lelg;)Lxin;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v3, Lftu;

    .line 360
    .line 361
    invoke-direct {v3, v0, p0, p1, v2}, Lftu;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lnid;->a()Lnid;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 369
    .line 370
    invoke-static {v1, v3, p0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_d
    iget v0, p0, Lfhr;->a:I

    .line 376
    .line 377
    check-cast p1, Ljava/lang/Throwable;

    .line 378
    .line 379
    if-ge v0, v1, :cond_e

    .line 380
    .line 381
    iget-object p0, p0, Lfhr;->b:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object p1, Lfhu;->a:Lntw;

    .line 384
    .line 385
    check-cast p0, Lfhu;

    .line 386
    .line 387
    iget-object v1, p0, Lfhu;->e:Lfhp;

    .line 388
    .line 389
    invoke-interface {v1}, Lfhp;->f()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "%s findAiCoreFeature failed, retryCount=%d"

    .line 398
    .line 399
    invoke-virtual {p1, v4, v1, v3}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v0, v2

    .line 403
    invoke-virtual {p0, v0}, Lfhu;->c(I)Lxin;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_e
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0
.end method
