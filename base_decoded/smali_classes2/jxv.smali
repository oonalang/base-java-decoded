.class public final Ljxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Z

.field public f:Z

.field public final synthetic g:Ljxx;

.field private final h:Ljava/util/Map;

.field private i:Z

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljxx;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxv;->g:Ljxx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljxv;->h:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljxv;->b:Ljava/util/Set;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ljxv;->e:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Ljxv;->f:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ljxv;->i:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljxv;->j:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Ljxv;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget-object p1, Ljwg;->b:Lodr;

    .line 40
    .line 41
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Ljxv;->c:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljwf;Lwfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxv;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljxv;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Ljxv;->e:Z

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ljxv;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljxv;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Ljxv;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljxv;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljxv;->g:Ljxx;

    .line 4
    .line 5
    iget-object v2, v1, Ljxx;->b:Ljxp;

    .line 6
    .line 7
    invoke-interface {v2}, Ljxp;->aj()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_16

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lwkw;->a:Lwfr;

    .line 16
    .line 17
    invoke-interface {v2}, Ljxp;->af()Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljwf;

    .line 38
    .line 39
    iget-object v10, v0, Ljxv;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v8, Ljbx;

    .line 58
    .line 59
    const/16 v9, 0x9

    .line 60
    .line 61
    invoke-direct {v8, v0, v9}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljwf;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v9, v0, Ljxv;->h:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v9, v6, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lwfr;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v9, v3

    .line 91
    :goto_1
    invoke-virtual {v9}, Lwfr;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v12, 0x0

    .line 106
    :goto_2
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v13, v0, Ljxv;->b:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v13, 0x0

    .line 119
    :goto_3
    if-eqz v6, :cond_7

    .line 120
    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v6, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 129
    :goto_5
    if-eqz v12, :cond_8

    .line 130
    .line 131
    if-nez v10, :cond_8

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/4 v10, 0x0

    .line 136
    :goto_6
    move-object v14, v3

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_7
    invoke-virtual {v4}, Lwfr;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v8, "clipboard"

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const-string v7, "browsing_history"

    .line 148
    .line 149
    if-ge v12, v15, :cond_c

    .line 150
    .line 151
    invoke-virtual {v4, v12}, Lwfr;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljwf;

    .line 156
    .line 157
    invoke-interface {v2}, Ljxp;->A()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v15, v11}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v11, v11, Ljwb;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    :cond_9
    iget-object v7, v0, Ljxv;->h:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v7, v15, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lwfr;

    .line 182
    .line 183
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    move-object v14, v7

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v7}, Lwfr;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v13, v7

    .line 196
    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    rsub-int/lit8 v11, v13, 0x5

    .line 201
    .line 202
    invoke-virtual {v14}, Lwfr;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/4 v12, 0x1

    .line 211
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    new-instance v12, Lwfm;

    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-direct {v12, v13}, Lwfg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v0, Ljxv;->a:Landroid/view/ViewGroup;

    .line 222
    .line 223
    move-object v14, v2

    .line 224
    check-cast v14, Ljwv;

    .line 225
    .line 226
    iget-object v15, v14, Ljwv;->r:Ljwj;

    .line 227
    .line 228
    move/from16 v17, v6

    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move/from16 v18, v10

    .line 235
    .line 236
    iget-object v10, v15, Ljwj;->b:Lwfr;

    .line 237
    .line 238
    invoke-virtual {v10}, Lwfr;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move/from16 v19, v10

    .line 243
    .line 244
    const-string v10, ""

    .line 245
    .line 246
    if-eqz v19, :cond_d

    .line 247
    .line 248
    move-object/from16 v21, v1

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    move-object/from16 v23, v5

    .line 253
    .line 254
    move-object/from16 v22, v13

    .line 255
    .line 256
    move-object/from16 v20, v14

    .line 257
    .line 258
    move/from16 v5, v16

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    move-object/from16 v19, v2

    .line 263
    .line 264
    iget-object v2, v15, Ljwj;->b:Lwfr;

    .line 265
    .line 266
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    new-instance v14, Ljqr;

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-direct {v14, v6, v1}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 285
    .line 286
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lwfr;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    iget-object v14, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-static {v14}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)Landroid/icu/text/ListFormatter;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/ListFormatter;Ljava/util/Collection;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v22, v1

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    new-array v1, v14, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v22, v1, v16

    .line 316
    .line 317
    const v14, 0x7f140669

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v6, Ljwc;

    .line 325
    .line 326
    iget-object v14, v15, Ljwj;->b:Lwfr;

    .line 327
    .line 328
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    move-object/from16 v22, v13

    .line 333
    .line 334
    new-instance v13, Ljqn;

    .line 335
    .line 336
    move-object/from16 v23, v5

    .line 337
    .line 338
    const/16 v5, 0xc

    .line 339
    .line 340
    invoke-direct {v13, v5}, Ljqn;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v14, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lwfr;

    .line 352
    .line 353
    move/from16 v5, v16

    .line 354
    .line 355
    new-array v13, v5, [Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v13}, Lwfh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, [Ljava/lang/String;

    .line 362
    .line 363
    new-instance v13, Ljyh;

    .line 364
    .line 365
    invoke-direct {v13, v1, v15, v2}, Ljyh;-><init>(Ljava/lang/String;Lqil;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v13, v10}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    if-eqz v6, :cond_e

    .line 372
    .line 373
    new-instance v1, Ljxa;

    .line 374
    .line 375
    const-string v2, "permission_banner"

    .line 376
    .line 377
    invoke-direct {v1, v6, v5, v5, v2}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    new-instance v1, Ljwc;

    .line 384
    .line 385
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v6, 0x7f140693

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v6, Ljyc;

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-direct {v6, v2, v5, v13}, Ljyc;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "suggested"

    .line 403
    .line 404
    invoke-direct {v1, v6, v2}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Ljxa;

    .line 408
    .line 409
    invoke-direct {v6, v1, v5, v5, v2}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_a
    invoke-virtual {v4}, Lwfr;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ge v1, v5, :cond_12

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljwf;

    .line 428
    .line 429
    invoke-interface/range {v19 .. v19}, Ljxp;->A()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v5, v6}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v6, v6, Ljwb;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_f

    .line 444
    .line 445
    if-eqz v17, :cond_11

    .line 446
    .line 447
    :cond_f
    iget-object v13, v0, Ljxv;->h:Ljava/util/Map;

    .line 448
    .line 449
    invoke-static {v13, v5, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lwfr;

    .line 454
    .line 455
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_10

    .line 460
    .line 461
    invoke-virtual {v5}, Lwfr;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    goto :goto_b

    .line 470
    :cond_10
    invoke-virtual {v5}, Lwfr;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    :goto_b
    add-int/2addr v2, v5

    .line 475
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_12
    const-string v1, "nesta"

    .line 479
    .line 480
    if-eqz v18, :cond_13

    .line 481
    .line 482
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    :goto_c
    if-ge v6, v5, :cond_14

    .line 489
    .line 490
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Ljwc;

    .line 495
    .line 496
    new-instance v15, Ljxa;

    .line 497
    .line 498
    invoke-direct {v15, v14, v13, v2, v1}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v15}, Lwfm;->h(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_13
    const/4 v13, 0x0

    .line 510
    :cond_14
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v6, 0x0

    .line 515
    :goto_d
    if-ge v6, v5, :cond_19

    .line 516
    .line 517
    move-object/from16 v9, v23

    .line 518
    .line 519
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Ljwf;

    .line 524
    .line 525
    invoke-interface/range {v19 .. v19}, Ljxp;->A()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-interface {v14, v15}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    iget-object v15, v15, Ljwb;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    if-nez v18, :cond_17

    .line 540
    .line 541
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v18

    .line 545
    if-eqz v18, :cond_15

    .line 546
    .line 547
    if-eqz v17, :cond_17

    .line 548
    .line 549
    :cond_15
    move-object/from16 v18, v1

    .line 550
    .line 551
    iget-object v1, v0, Ljxv;->h:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v1, v14, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lwfr;

    .line 558
    .line 559
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_16

    .line 564
    .line 565
    invoke-virtual {v1}, Lwfr;->size()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    move/from16 v23, v5

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-virtual {v1, v5, v14}, Lwfr;->c(II)Lwfr;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_e

    .line 581
    :cond_16
    move/from16 v23, v5

    .line 582
    .line 583
    :goto_e
    invoke-virtual {v1}, Lwfr;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/4 v14, 0x0

    .line 588
    :goto_f
    if-ge v14, v5, :cond_18

    .line 589
    .line 590
    move/from16 v24, v5

    .line 591
    .line 592
    new-instance v5, Ljxa;

    .line 593
    .line 594
    invoke-virtual {v1, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v25

    .line 598
    move-object/from16 v26, v1

    .line 599
    .line 600
    move-object/from16 v1, v25

    .line 601
    .line 602
    check-cast v1, Ljwc;

    .line 603
    .line 604
    invoke-direct {v5, v1, v13, v2, v15}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    add-int/lit8 v14, v14, 0x1

    .line 613
    .line 614
    move/from16 v5, v24

    .line 615
    .line 616
    move-object/from16 v1, v26

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_17
    move-object/from16 v18, v1

    .line 620
    .line 621
    move/from16 v23, v5

    .line 622
    .line 623
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    move-object/from16 v1, v18

    .line 626
    .line 627
    move/from16 v5, v23

    .line 628
    .line 629
    move-object/from16 v23, v9

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_19
    iget-object v1, v0, Ljxv;->j:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1d

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljwf;

    .line 649
    .line 650
    invoke-interface/range {v19 .. v19}, Ljxp;->A()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-interface {v5, v6}, Ljwf;->b(Landroid/content/Context;)Ljwb;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v6, v6, Ljwb;->b:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_1b

    .line 665
    .line 666
    if-eqz v17, :cond_1a

    .line 667
    .line 668
    :cond_1b
    iget-object v9, v0, Ljxv;->h:Ljava/util/Map;

    .line 669
    .line 670
    invoke-static {v9, v5, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lwfr;

    .line 675
    .line 676
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v5}, Lwfr;->size()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    const/4 v14, 0x0

    .line 691
    invoke-virtual {v5, v14, v9}, Lwfr;->c(II)Lwfr;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    :cond_1c
    invoke-virtual {v5}, Lwfr;->size()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    const/4 v14, 0x0

    .line 700
    :goto_10
    if-ge v14, v9, :cond_1a

    .line 701
    .line 702
    new-instance v15, Ljxa;

    .line 703
    .line 704
    invoke-virtual {v5, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v18

    .line 708
    move-object/from16 v23, v1

    .line 709
    .line 710
    move-object/from16 v1, v18

    .line 711
    .line 712
    check-cast v1, Ljwc;

    .line 713
    .line 714
    invoke-direct {v15, v1, v13, v2, v6}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v15}, Lwfm;->h(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v13, v13, 0x1

    .line 721
    .line 722
    add-int/lit8 v14, v14, 0x1

    .line 723
    .line 724
    move-object/from16 v1, v23

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1d
    iget-boolean v1, v0, Ljxv;->e:Z

    .line 728
    .line 729
    if-eqz v1, :cond_1e

    .line 730
    .line 731
    iget-object v1, v0, Ljxv;->b:Ljava/util/Set;

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_1e

    .line 738
    .line 739
    move-object/from16 v1, v22

    .line 740
    .line 741
    const/4 v14, 0x1

    .line 742
    invoke-static {v1, v14}, Ljxx;->c(Landroid/view/ViewGroup;Z)Ljxa;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v12, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1e
    move-object/from16 v1, v22

    .line 751
    .line 752
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljxp;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->T()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1f

    .line 761
    .line 762
    new-instance v2, Ljxa;

    .line 763
    .line 764
    new-instance v3, Ljwc;

    .line 765
    .line 766
    new-instance v5, Ljyc;

    .line 767
    .line 768
    const-string v6, "Search in types"

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    invoke-direct {v5, v6, v14, v13}, Ljyc;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v3, v5, v10}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v5, "search_in_types"

    .line 779
    .line 780
    invoke-direct {v2, v3, v14, v14, v5}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v3, 0x0

    .line 791
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 792
    .line 793
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljwf;

    .line 798
    .line 799
    move-object/from16 v6, v21

    .line 800
    .line 801
    invoke-virtual {v6, v5, v1}, Ljxx;->b(Ljwf;Landroid/view/ViewGroup;)Ljxa;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v12, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v3, v3, 0x1

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_1f
    invoke-interface/range {v19 .. v19}, Ljxp;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->U()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_20

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v2, Ljxa;

    .line 826
    .line 827
    new-instance v3, Ljwc;

    .line 828
    .line 829
    const v4, 0x7f1410a9

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v4, Ljyc;

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    const/4 v13, 0x0

    .line 840
    invoke-direct {v4, v1, v5, v13}, Ljyc;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    const-string v1, "tools"

    .line 844
    .line 845
    invoke-direct {v3, v4, v1}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v3, v5, v5, v1}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v2, v20

    .line 855
    .line 856
    iget-object v1, v2, Ljwv;->o:Ljwr;

    .line 857
    .line 858
    new-instance v3, Ljxa;

    .line 859
    .line 860
    move-object/from16 v4, v19

    .line 861
    .line 862
    invoke-interface {v4, v1}, Ljxp;->H(Ljwf;)Ljvz;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v1}, Ljwr;->a()Landroid/view/View;

    .line 867
    .line 868
    .line 869
    iget-object v7, v1, Ljwr;->d:Ljwp;

    .line 870
    .line 871
    iput-object v6, v7, Ljwp;->c:Ljvz;

    .line 872
    .line 873
    const-string v6, "entry_point"

    .line 874
    .line 875
    iget-object v1, v1, Ljwr;->c:Ljwc;

    .line 876
    .line 877
    invoke-direct {v3, v1, v5, v5, v6}, Ljxa;-><init>(Ljwc;IILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_20
    move-object/from16 v4, v19

    .line 885
    .line 886
    move-object/from16 v2, v20

    .line 887
    .line 888
    :goto_13
    invoke-virtual {v12}, Lwfm;->g()Lwfr;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-boolean v3, v0, Ljxv;->i:Z

    .line 893
    .line 894
    if-eqz v3, :cond_21

    .line 895
    .line 896
    invoke-interface {v4, v1}, Ljxp;->ai(Lwfr;)V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_21
    invoke-interface {v4, v1}, Ljxp;->ah(Lwfr;)V

    .line 901
    .line 902
    .line 903
    :goto_14
    invoke-interface {v4}, Ljxp;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-virtual {v3, v13}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->N(Ljwf;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v2, Ljwv;->o:Ljwr;

    .line 912
    .line 913
    iget-object v2, v2, Ljwr;->d:Ljwp;

    .line 914
    .line 915
    if-eqz v2, :cond_22

    .line 916
    .line 917
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v3, Ljxu;

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-direct {v3, v5}, Ljxu;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iput-boolean v1, v2, Ljwp;->d:Z

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_22
    const/4 v5, 0x0

    .line 935
    :goto_15
    iget-boolean v1, v0, Ljxv;->i:Z

    .line 936
    .line 937
    if-nez v1, :cond_23

    .line 938
    .line 939
    const/4 v14, 0x1

    .line 940
    iput-boolean v14, v0, Ljxv;->i:Z

    .line 941
    .line 942
    invoke-interface {v4, v14, v5}, Ljxp;->ag(ZI)V

    .line 943
    .line 944
    .line 945
    :cond_23
    :goto_16
    return-void
.end method
