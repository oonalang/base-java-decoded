.class public final Lugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luga;


# instance fields
.field final synthetic a:Lvai;


# direct methods
.method public constructor <init>(Lvai;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugh;->a:Lvai;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laacp;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lugh;->a:Lvai;

    .line 2
    .line 3
    iget-object v0, p0, Lvai;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lvai;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvys;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvys;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v3, Lufv;

    .line 32
    .line 33
    iget-object v3, v3, Lufv;->e:Laadk;

    .line 34
    .line 35
    invoke-interface {v3}, Laadk;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 44
    .line 45
    check-cast v3, Lufv;

    .line 46
    .line 47
    iget-object v3, v3, Lufv;->e:Laadk;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Laadk;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lufq;

    .line 54
    .line 55
    iget v3, v3, Lufq;->b:I

    .line 56
    .line 57
    if-ne v3, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v4

    .line 64
    :goto_1
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v3, Lufv;

    .line 72
    .line 73
    invoke-virtual {v3}, Lufv;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lufv;->e:Laadk;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Laadk;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v2, Luft;->a:Luft;

    .line 82
    .line 83
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 91
    .line 92
    check-cast v3, Luft;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    iput v4, v3, Luft;->e:I

    .line 96
    .line 97
    iget v6, v3, Luft;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    iput v6, v3, Luft;->b:I

    .line 102
    .line 103
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lzcq;->w(Lj$/time/Instant;)Laaex;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast v6, Luft;

    .line 117
    .line 118
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iput-object v3, v6, Luft;->d:Laaex;

    .line 122
    .line 123
    iget v3, v6, Luft;->b:I

    .line 124
    .line 125
    or-int/2addr v3, v4

    .line 126
    iput v3, v6, Luft;->b:I

    .line 127
    .line 128
    iget-object v3, p0, Lvai;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v3}, Labto;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lumy;

    .line 147
    .line 148
    invoke-interface {v0}, Lumy;->a()Lwfr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, p0, Lvai;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v3}, Labto;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iget-object p0, p0, Lvai;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Lspi;

    .line 181
    .line 182
    const/16 v3, 0x14

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lspi;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/util/List;

    .line 198
    .line 199
    invoke-static {p0, v6, v7, v8, v9}, Lumm;->a(Ljava/util/List;JJ)Lwfr;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_2
    if-ge v1, v0, :cond_4

    .line 208
    .line 209
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lacrs;

    .line 214
    .line 215
    sget-object v6, Lacrm;->a:Lacrm;

    .line 216
    .line 217
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Laacp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v7, Lacrm;

    .line 227
    .line 228
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object v3, v7, Lacrm;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v7, Lacrm;->c:I

    .line 234
    .line 235
    sget-object v3, Lacrp;->a:Lacrp;

    .line 236
    .line 237
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Laacp;->s()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 245
    .line 246
    check-cast v7, Lacrp;

    .line 247
    .line 248
    iget v8, v7, Lacrp;->b:I

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x2

    .line 251
    .line 252
    iput v8, v7, Lacrp;->b:I

    .line 253
    .line 254
    iput-boolean v4, v7, Lacrp;->c:Z

    .line 255
    .line 256
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lacrp;

    .line 261
    .line 262
    invoke-virtual {v6}, Laacp;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 266
    .line 267
    check-cast v7, Lacrm;

    .line 268
    .line 269
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput-object v3, v7, Lacrm;->e:Lacrp;

    .line 273
    .line 274
    iget v3, v7, Lacrm;->b:I

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    iput v3, v7, Lacrm;->b:I

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Laacp;->bL(Laacp;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lumy;

    .line 290
    .line 291
    invoke-interface {v0}, Lumy;->b()Lwfr;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v3, p0, Lvai;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v3}, Labto;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iget-object p0, p0, Lvai;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v0, Lspi;

    .line 324
    .line 325
    const/16 v3, 0x12

    .line 326
    .line 327
    invoke-direct {v0, v3}, Lspi;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 335
    .line 336
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p0, v6, v7, v8, v9}, Lumm;->a(Ljava/util/List;JJ)Lwfr;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_3
    if-ge v1, v0, :cond_4

    .line 351
    .line 352
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lacqj;

    .line 357
    .line 358
    sget-object v6, Lacrm;->a:Lacrm;

    .line 359
    .line 360
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Laacp;->s()V

    .line 365
    .line 366
    .line 367
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 368
    .line 369
    check-cast v7, Lacrm;

    .line 370
    .line 371
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iput-object v3, v7, Lacrm;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iput v4, v7, Lacrm;->c:I

    .line 377
    .line 378
    sget-object v3, Lacrp;->a:Lacrp;

    .line 379
    .line 380
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Laacp;->s()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 388
    .line 389
    check-cast v7, Lacrp;

    .line 390
    .line 391
    iget v8, v7, Lacrp;->b:I

    .line 392
    .line 393
    or-int/lit8 v8, v8, 0x2

    .line 394
    .line 395
    iput v8, v7, Lacrp;->b:I

    .line 396
    .line 397
    iput-boolean v4, v7, Lacrp;->c:Z

    .line 398
    .line 399
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lacrp;

    .line 404
    .line 405
    invoke-virtual {v6}, Laacp;->s()V

    .line 406
    .line 407
    .line 408
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 409
    .line 410
    check-cast v7, Lacrm;

    .line 411
    .line 412
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iput-object v3, v7, Lacrm;->e:Lacrp;

    .line 416
    .line 417
    iget v3, v7, Lacrm;->b:I

    .line 418
    .line 419
    or-int/2addr v3, v4

    .line 420
    iput v3, v7, Lacrm;->b:I

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Laacp;->bL(Laacp;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    sget-object p0, Lufq;->a:Lufq;

    .line 429
    .line 430
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Luft;

    .line 439
    .line 440
    invoke-virtual {p0}, Laacp;->s()V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 444
    .line 445
    check-cast v1, Lufq;

    .line 446
    .line 447
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, Lufq;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iput v5, v1, Lufq;->b:I

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Laacp;->bK(Laacp;)V

    .line 455
    .line 456
    .line 457
    return v4

    .line 458
    :cond_5
    return v1
.end method
