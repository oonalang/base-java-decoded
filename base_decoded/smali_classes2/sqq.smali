.class public final Lsqq;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/Instant;Labwh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsqq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsqq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsqq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/Instant;Labwh;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lsqq;->d:I

    iput-object p1, p0, Lsqq;->b:Ljava/lang/String;

    iput-object p2, p0, Lsqq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lrth;Ljava/lang/String;Labwh;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsqq;->d:I

    iput-object p1, p0, Lsqq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsqq;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsqq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lspy;

    .line 9
    .line 10
    check-cast p2, Labwh;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Labui;->a:Labui;

    .line 17
    .line 18
    check-cast p0, Lsqq;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lrtq;

    .line 26
    .line 27
    check-cast p2, Labwh;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Labui;->a:Labui;

    .line 34
    .line 35
    check-cast p0, Lsqq;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lspy;

    .line 43
    .line 44
    check-cast p2, Labwh;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Labui;->a:Labui;

    .line 51
    .line 52
    check-cast p0, Lsqq;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lsqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsqq;->d:I

    .line 2
    .line 3
    const-string v1, "build(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsqq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lspy;

    .line 16
    .line 17
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lsqq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj$/time/Instant;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object p0, p0, Lsqq;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v0, Lspy;

    .line 40
    .line 41
    iget-object v4, v0, Lspy;->c:Laadw;

    .line 42
    .line 43
    iget-boolean v5, v4, Laadw;->b:Z

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Laadw;->a()Laadw;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v0, Lspy;->c:Laadw;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lspy;->c:Laadw;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsqq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrtq;

    .line 76
    .line 77
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lzcx;->t(Lj$/time/Instant;)Laaex;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p1, Lrtq;->b:Laadw;

    .line 89
    .line 90
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lsqq;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lrtp;

    .line 101
    .line 102
    iget-object p0, p0, Lsqq;->c:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v4, :cond_d

    .line 105
    .line 106
    sget-object v6, Lrtp;->a:Lrtp;

    .line 107
    .line 108
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lnjw;->u(Laacp;)Lrtn;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Lrtn;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v7, v4, Lrtp;->d:I

    .line 120
    .line 121
    add-int/2addr v7, v2

    .line 122
    invoke-virtual {v6, v7}, Lrtn;->c(I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, Lrtp;->e:Laaex;

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    sget-object v7, Laaex;->a:Laaex;

    .line 130
    .line 131
    :cond_2
    const-string v8, "getFirstUsageTimestamp(...)"

    .line 132
    .line 133
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lrtn;->d(Laaex;)V

    .line 137
    .line 138
    .line 139
    iget-wide v7, v4, Lrtp;->f:J

    .line 140
    .line 141
    invoke-virtual {v6, v7, v8}, Lrtn;->e(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lrtn;->g(Laaex;)V

    .line 145
    .line 146
    .line 147
    move-object v7, p0

    .line 148
    check-cast v7, Lrth;

    .line 149
    .line 150
    iget-wide v7, v7, Lrth;->a:J

    .line 151
    .line 152
    invoke-virtual {v6, v7, v8}, Lrtn;->h(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lrtn;->j()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lnjw;->v(Lj$/time/Instant;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    iget-object v0, v4, Lrtp;->g:Laaex;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    sget-object v0, Laaex;->a:Laaex;

    .line 167
    .line 168
    :cond_3
    const-string v9, "getLastUsageTimestamp(...)"

    .line 169
    .line 170
    invoke-static {v0, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lnjw;->v(Lj$/time/Instant;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    sub-long/2addr v7, v9

    .line 182
    long-to-int v0, v7

    .line 183
    const-string v7, "getDailyCountersList(...)"

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v4, Lrtp;->i:Laadb;

    .line 189
    .line 190
    invoke-static {v0, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    invoke-static {v0, v8}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    move v4, v8

    .line 226
    :goto_0
    add-int/2addr v4, v2

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v0, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_6
    if-gez v0, :cond_9

    .line 237
    .line 238
    iget-object v4, v4, Lrtp;->i:Laadb;

    .line 239
    .line 240
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    neg-int v0, v0

    .line 244
    invoke-static {v0, v8}, Labzj;->k(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v4, v0}, Labta;->ak(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    invoke-static {v0, v8}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_1

    .line 283
    :cond_8
    move v4, v8

    .line 284
    :goto_1
    add-int/2addr v4, v2

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v0, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    new-instance v9, Labvo;

    .line 294
    .line 295
    const/16 v10, 0xa

    .line 296
    .line 297
    invoke-direct {v9, v10}, Labvo;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v0, v0, -0x1

    .line 308
    .line 309
    move v10, v8

    .line 310
    :goto_2
    const/16 v11, 0x22

    .line 311
    .line 312
    invoke-static {v0, v11}, Labzj;->l(II)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-ge v10, v12, :cond_a

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    iget-object v0, v4, Lrtp;->i:Laadb;

    .line 329
    .line 330
    invoke-static {v0, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sub-int/2addr v11, v12

    .line 334
    invoke-static {v0, v11}, Labta;->aq(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    iget v0, v9, Labvo;->b:I

    .line 349
    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 351
    .line 352
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    iget v0, v9, Labvo;->b:I

    .line 365
    .line 366
    add-int/lit8 v0, v0, -0x1

    .line 367
    .line 368
    invoke-virtual {v9, v0}, Labur;->b(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_c
    :goto_4
    invoke-virtual {v9}, Labvo;->f()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_5
    invoke-virtual {v6, v0}, Lrtn;->i(Ljava/lang/Iterable;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lrtn;->a()Lrtp;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    :cond_d
    sget-object v0, Lrtp;->a:Lrtp;

    .line 386
    .line 387
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lnjw;->u(Laacp;)Lrtn;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v5}, Lrtn;->f(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lrtn;->c(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lrtn;->d(Laaex;)V

    .line 402
    .line 403
    .line 404
    check-cast p0, Lrth;

    .line 405
    .line 406
    iget-wide v6, p0, Lrth;->a:J

    .line 407
    .line 408
    invoke-virtual {v0, v6, v7}, Lrtn;->e(J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lrtn;->g(Laaex;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6, v7}, Lrtn;->h(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lrtn;->j()V

    .line 418
    .line 419
    .line 420
    iget-object p0, v0, Lrtn;->a:Laacp;

    .line 421
    .line 422
    invoke-virtual {p0}, Laacp;->s()V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 426
    .line 427
    check-cast p0, Lrtp;

    .line 428
    .line 429
    invoke-virtual {p0}, Lrtp;->b()V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lrtp;->i:Laadb;

    .line 433
    .line 434
    invoke-interface {p0, v2}, Laadb;->g(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lrtn;->a()Lrtp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_e
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0, v5, v0}, Laacp;->ao(Ljava/lang/String;Lrtp;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :cond_f
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lsqq;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lspy;

    .line 462
    .line 463
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v0, p0, Lsqq;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lj$/time/Instant;

    .line 470
    .line 471
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    iget-object p0, p0, Lsqq;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Laacp;->s()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 484
    .line 485
    check-cast v0, Lspy;

    .line 486
    .line 487
    iget-object v4, v0, Lspy;->b:Laadw;

    .line 488
    .line 489
    iget-boolean v5, v4, Laadw;->b:Z

    .line 490
    .line 491
    if-nez v5, :cond_10

    .line 492
    .line 493
    invoke-virtual {v4}, Laadw;->a()Laadw;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v0, Lspy;->b:Laadw;

    .line 498
    .line 499
    :cond_10
    iget-object v0, v0, Lspy;->b:Laadw;

    .line 500
    .line 501
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 8

    .line 1
    iget v0, p0, Lsqq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lsqq;

    .line 9
    .line 10
    iget-object v3, p0, Lsqq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lsqq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lj$/time/Instant;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lsqq;-><init>(Ljava/lang/String;Lj$/time/Instant;Labwh;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lsqq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    move-object v5, p2

    .line 27
    iget-object p2, p0, Lsqq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lsqq;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lsqq;

    .line 32
    .line 33
    check-cast p2, Lrth;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0, v5, v1}, Lsqq;-><init>(Lrth;Ljava/lang/String;Labwh;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lsqq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    move-object v5, p2

    .line 42
    new-instance p2, Lsqq;

    .line 43
    .line 44
    iget-object v0, p0, Lsqq;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lsqq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lj$/time/Instant;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v0, p0, v5, v1}, Lsqq;-><init>(Ljava/lang/String;Lj$/time/Instant;Labwh;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lsqq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p2
.end method
