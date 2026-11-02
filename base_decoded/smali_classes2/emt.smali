.class public final Lemt;
.super Lelr;
.source "PG"

# interfaces
.implements Lelf;


# static fields
.field public static final synthetic h:I = 0x0

.field private static final i:Ljava/lang/String; = "emt"


# instance fields
.field private final j:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leky;Lelg;Lelh;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lelr;-><init>(Leky;Lelg;Lelh;)V

    check-cast p1, Lema;

    iget-object p1, p1, Lema;->e:Landroid/content/Context;

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lemt;->j:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Leky;Lelg;Lelh;Lemj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lelr;-><init>(Leky;Lelg;Lelh;)V

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lelg;->c:I

    .line 5
    .line 6
    const/16 p3, 0xc

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const-string p3, "Feature variant must be LEGION when legionServiceOptions is provided."

    .line 14
    .line 15
    invoke-static {p2, p3}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lema;

    .line 19
    .line 20
    iget-object p1, p1, Lema;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lemt;->j:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Leir;)Lemk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Leir;->a:Lwfr;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lemr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lemr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lemk;

    .line 30
    .line 31
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lemk;-><init>(Lwfr;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static i(Lemv;)Lemt;
    .locals 3

    .line 1
    new-instance v0, Lemt;

    .line 2
    .line 3
    iget-object v1, p0, Lemv;->a:Leky;

    .line 4
    .line 5
    iget-object v2, p0, Lemv;->c:Lelg;

    .line 6
    .line 7
    iget-object p0, p0, Lemv;->b:Lelh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lemt;-><init>(Leky;Lelg;Lelh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lemf;)Leja;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lejg;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lemp;

    .line 12
    .line 13
    iget-object v4, v3, Lemp;->a:Lwfr;

    .line 14
    .line 15
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lems;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v6, v7}, Lems;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lemt;->c:Lelg;

    .line 33
    .line 34
    iget v5, v5, Lelg;->c:I

    .line 35
    .line 36
    const/16 v8, 0xc

    .line 37
    .line 38
    if-eq v5, v8, :cond_0

    .line 39
    .line 40
    sget-object v0, Lemt;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "Audio input is only supported for LEGION features"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v6}, Lemf;->a(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Leiz;

    .line 51
    .line 52
    invoke-direct {v0}, Leiz;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v5, Lejy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    new-instance v5, Lemo;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lemo;->o(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lemo;->n(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lemo;->m(I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lwkw;->a:Lwfr;

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Lemo;->q(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x7b

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Lemo;->p(I)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lekr;->a:Lekr;

    .line 83
    .line 84
    iput-object v8, v5, Lemo;->r:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5}, Lemo;->t()V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Lemo;->r(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lemo;->s()V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iput-object v8, v5, Lemo;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v9, v3, Lemp;->i:Lemw;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    new-instance v10, Leji;

    .line 105
    .line 106
    invoke-direct {v10, v3, v9}, Leji;-><init>(Lemp;Lemw;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v5, Lemo;->o:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_1
    iget-object v9, v3, Lemp;->n:Ljava/io/File;

    .line 112
    .line 113
    new-instance v10, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lekw;->a:Lekw;

    .line 119
    .line 120
    invoke-virtual {v11, v9, v10}, Lekw;->a(Ljava/io/File;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Lekw;->b:Lekw;

    .line 124
    .line 125
    invoke-virtual {v9, v8, v10}, Lekw;->a(Ljava/io/File;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lekw;->c:Lekw;

    .line 129
    .line 130
    invoke-virtual {v9, v8, v10}, Lekw;->a(Ljava/io/File;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lwfm;

    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    invoke-direct {v9, v11}, Lwfg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move v13, v7

    .line 149
    :goto_0
    const/4 v14, 0x1

    .line 150
    if-ge v13, v12, :cond_3

    .line 151
    .line 152
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lemm;

    .line 157
    .line 158
    move/from16 p1, v6

    .line 159
    .line 160
    iget v6, v15, Lemm;->d:I

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    iget v6, v15, Lemm;->a:I

    .line 165
    .line 166
    move-object/from16 p2, v8

    .line 167
    .line 168
    invoke-static {}, Leju;->a()Lzeb;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v6}, Lzeb;->k(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v14}, Lzeb;->l(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v15, Lemm;->c:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-static {v6}, Luwm;->ax(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v8, Lzeb;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v8}, Lzeb;->m()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lzeb;->j()Leju;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object/from16 p2, v8

    .line 201
    .line 202
    iget v6, v15, Lemm;->a:I

    .line 203
    .line 204
    invoke-static {}, Leju;->a()Lzeb;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v6}, Lzeb;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lzeb;->l(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v15, Lemm;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, v8, Lzeb;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v8}, Lzeb;->j()Leju;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v9, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    move/from16 v6, p1

    .line 228
    .line 229
    move-object/from16 v8, p2

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    move/from16 p1, v6

    .line 233
    .line 234
    move-object/from16 p2, v8

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/os/Bundle;->hasFileDescriptors()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    iput-object v10, v5, Lemo;->q:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v9}, Lwfm;->g()Lwfr;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v5, Lemo;->d:Lwfr;

    .line 253
    .line 254
    iget v4, v3, Lemp;->b:F

    .line 255
    .line 256
    iput v4, v5, Lemo;->a:F

    .line 257
    .line 258
    iget-short v4, v5, Lemo;->m:S

    .line 259
    .line 260
    iget v6, v3, Lemp;->c:I

    .line 261
    .line 262
    iput v6, v5, Lemo;->b:I

    .line 263
    .line 264
    or-int/lit8 v4, v4, 0x3

    .line 265
    .line 266
    int-to-short v4, v4

    .line 267
    iput-short v4, v5, Lemo;->m:S

    .line 268
    .line 269
    iget v4, v3, Lemp;->d:F

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Lemo;->r(F)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v3, Lemp;->e:Lwfr;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Lemo;->q(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget v4, v3, Lemp;->f:I

    .line 280
    .line 281
    iput v4, v5, Lemo;->e:I

    .line 282
    .line 283
    iget-short v4, v5, Lemo;->m:S

    .line 284
    .line 285
    iget v6, v3, Lemp;->g:I

    .line 286
    .line 287
    iput v6, v5, Lemo;->f:I

    .line 288
    .line 289
    iget-boolean v6, v3, Lemp;->j:Z

    .line 290
    .line 291
    iput-boolean v6, v5, Lemo;->h:Z

    .line 292
    .line 293
    iget v6, v3, Lemp;->h:I

    .line 294
    .line 295
    iput v6, v5, Lemo;->g:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x3c

    .line 298
    .line 299
    int-to-short v4, v4

    .line 300
    iput-short v4, v5, Lemo;->m:S

    .line 301
    .line 302
    iget v4, v3, Lemp;->k:I

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Lemo;->o(I)V

    .line 305
    .line 306
    .line 307
    iget v4, v3, Lemp;->l:I

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Lemo;->n(I)V

    .line 310
    .line 311
    .line 312
    iget v4, v3, Lemp;->m:I

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lemo;->m(I)V

    .line 315
    .line 316
    .line 317
    iget v4, v3, Lemp;->o:I

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Lemo;->p(I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lekr;

    .line 323
    .line 324
    invoke-direct {v4, v7}, Lekr;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v5, Lemo;->r:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v5}, Lemo;->t()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lemo;->s()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Lemp;->q:Leni;

    .line 336
    .line 337
    iget-object v3, v3, Leni;->b:Lwfr;

    .line 338
    .line 339
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    new-instance v4, Lwfm;

    .line 349
    .line 350
    invoke-direct {v4, v11}, Lwfg;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-gtz v6, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v4, Lekv;

    .line 364
    .line 365
    invoke-direct {v4, v3}, Lekv;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :goto_2
    iput-object v4, v5, Lemo;->n:Ljava/lang/Object;

    .line 369
    .line 370
    iget-short v3, v5, Lemo;->m:S

    .line 371
    .line 372
    const/16 v4, 0x1fff

    .line 373
    .line 374
    if-ne v3, v4, :cond_c

    .line 375
    .line 376
    iget-object v3, v5, Lemo;->d:Lwfr;

    .line 377
    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    iget-object v4, v5, Lemo;->p:Ljava/lang/Object;

    .line 381
    .line 382
    if-nez v4, :cond_6

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_6
    new-instance v15, Lejy;

    .line 387
    .line 388
    iget v6, v5, Lemo;->a:F

    .line 389
    .line 390
    iget v8, v5, Lemo;->b:I

    .line 391
    .line 392
    iget v9, v5, Lemo;->e:I

    .line 393
    .line 394
    iget v10, v5, Lemo;->f:I

    .line 395
    .line 396
    iget-object v11, v5, Lemo;->o:Ljava/lang/Object;

    .line 397
    .line 398
    iget-boolean v12, v5, Lemo;->h:Z

    .line 399
    .line 400
    iget v13, v5, Lemo;->g:I

    .line 401
    .line 402
    iget v14, v5, Lemo;->i:I

    .line 403
    .line 404
    iget v7, v5, Lemo;->j:I

    .line 405
    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    iget-object v3, v5, Lemo;->q:Ljava/lang/Object;

    .line 409
    .line 410
    move-object/from16 v17, v3

    .line 411
    .line 412
    iget v3, v5, Lemo;->l:I

    .line 413
    .line 414
    move/from16 v28, v3

    .line 415
    .line 416
    iget-object v3, v5, Lemo;->r:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v18, v3

    .line 419
    .line 420
    iget v3, v5, Lemo;->k:I

    .line 421
    .line 422
    move/from16 v30, v3

    .line 423
    .line 424
    iget v3, v5, Lemo;->c:F

    .line 425
    .line 426
    iget-object v5, v5, Lemo;->n:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 v32, v5

    .line 429
    .line 430
    check-cast v32, Lekv;

    .line 431
    .line 432
    move-object/from16 v29, v18

    .line 433
    .line 434
    check-cast v29, Lekr;

    .line 435
    .line 436
    move-object/from16 v27, v17

    .line 437
    .line 438
    check-cast v27, Landroid/os/Bundle;

    .line 439
    .line 440
    move-object/from16 v19, v4

    .line 441
    .line 442
    check-cast v19, Lwfr;

    .line 443
    .line 444
    move/from16 v31, v3

    .line 445
    .line 446
    move/from16 v17, v6

    .line 447
    .line 448
    move/from16 v26, v7

    .line 449
    .line 450
    move/from16 v18, v8

    .line 451
    .line 452
    move/from16 v20, v9

    .line 453
    .line 454
    move/from16 v21, v10

    .line 455
    .line 456
    move-object/from16 v22, v11

    .line 457
    .line 458
    move/from16 v23, v12

    .line 459
    .line 460
    move/from16 v24, v13

    .line 461
    .line 462
    move/from16 v25, v14

    .line 463
    .line 464
    invoke-direct/range {v15 .. v32}, Lejy;-><init>(Lwfr;FILwfr;IILejj;ZIIILandroid/os/Bundle;ILekr;IFLekv;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, Leil;->a:Landroid/os/IBinder;

    .line 468
    .line 469
    instance-of v3, v3, Landroid/os/Binder;

    .line 470
    .line 471
    if-eqz v3, :cond_7

    .line 472
    .line 473
    new-instance v4, Lelo;

    .line 474
    .line 475
    invoke-direct {v4, v0, v1, v15}, Lelo;-><init>(Lelr;Lemf;Ljava/lang/AutoCloseable;)V

    .line 476
    .line 477
    .line 478
    move-object v1, v4

    .line 479
    :cond_7
    :try_start_0
    new-instance v4, Lejf;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-direct {v4, v0, v1, v5}, Lejf;-><init>(Lemt;Lemf;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Leil;->a()Landroid/os/Parcel;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v15}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v4}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x6

    .line 496
    invoke-virtual {v2, v1, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_8

    .line 505
    .line 506
    move-object/from16 v8, p2

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_8
    const-string v2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 510
    .line 511
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    instance-of v4, v2, Leja;

    .line 516
    .line 517
    if-eqz v4, :cond_9

    .line 518
    .line 519
    move-object v8, v2

    .line 520
    check-cast v8, Leja;

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_9
    new-instance v8, Leiy;

    .line 524
    .line 525
    invoke-direct {v8, v1}, Leiy;-><init>(Landroid/os/IBinder;)V

    .line 526
    .line 527
    .line 528
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    .line 530
    .line 531
    if-nez v3, :cond_a

    .line 532
    .line 533
    invoke-static {v15}, Lfcd;->v(Ljava/lang/AutoCloseable;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    return-object v8

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    if-eqz v3, :cond_b

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_b
    invoke-static {v15}, Lfcd;->v(Ljava/lang/AutoCloseable;)V

    .line 542
    .line 543
    .line 544
    :goto_4
    throw v0

    .line 545
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v5, Lemo;->d:Lwfr;

    .line 551
    .line 552
    if-nez v1, :cond_d

    .line 553
    .line 554
    const-string v1, " messages"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_d
    iget-short v1, v5, Lemo;->m:S

    .line 560
    .line 561
    and-int/2addr v1, v14

    .line 562
    if-nez v1, :cond_e

    .line 563
    .line 564
    const-string v1, " temperature"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_e
    iget-short v1, v5, Lemo;->m:S

    .line 570
    .line 571
    and-int/lit8 v1, v1, 0x2

    .line 572
    .line 573
    if-nez v1, :cond_f

    .line 574
    .line 575
    const-string v1, " topK"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_f
    iget-object v1, v5, Lemo;->p:Ljava/lang/Object;

    .line 581
    .line 582
    if-nez v1, :cond_10

    .line 583
    .line 584
    const-string v1, " stopTokensList"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :cond_10
    iget-short v1, v5, Lemo;->m:S

    .line 590
    .line 591
    and-int/2addr v1, v11

    .line 592
    if-nez v1, :cond_11

    .line 593
    .line 594
    const-string v1, " targetReplyLengthMin"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :cond_11
    iget-short v1, v5, Lemo;->m:S

    .line 600
    .line 601
    and-int/lit8 v1, v1, 0x8

    .line 602
    .line 603
    if-nez v1, :cond_12

    .line 604
    .line 605
    const-string v1, " targetReplyLengthMax"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-short v1, v5, Lemo;->m:S

    .line 611
    .line 612
    and-int/lit8 v1, v1, 0x10

    .line 613
    .line 614
    if-nez v1, :cond_13

    .line 615
    .line 616
    const-string v1, " applySafetyFilter"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :cond_13
    iget-short v1, v5, Lemo;->m:S

    .line 622
    .line 623
    and-int/lit8 v1, v1, 0x20

    .line 624
    .line 625
    if-nez v1, :cond_14

    .line 626
    .line 627
    const-string v1, " numSamples"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_14
    iget-short v1, v5, Lemo;->m:S

    .line 633
    .line 634
    and-int/lit8 v1, v1, 0x40

    .line 635
    .line 636
    if-nez v1, :cond_15

    .line 637
    .line 638
    const-string v1, " preferredImageWidth"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_15
    iget-short v1, v5, Lemo;->m:S

    .line 644
    .line 645
    and-int/lit16 v1, v1, 0x80

    .line 646
    .line 647
    if-nez v1, :cond_16

    .line 648
    .line 649
    const-string v1, " preferredImageHeight"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_16
    iget-short v1, v5, Lemo;->m:S

    .line 655
    .line 656
    and-int/lit16 v1, v1, 0x100

    .line 657
    .line 658
    if-nez v1, :cond_17

    .line 659
    .line 660
    const-string v1, " rngSeed"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    :cond_17
    iget-short v1, v5, Lemo;->m:S

    .line 666
    .line 667
    and-int/lit16 v1, v1, 0x200

    .line 668
    .line 669
    if-nez v1, :cond_18

    .line 670
    .line 671
    const-string v1, " overrideRequestKind"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_18
    iget-short v1, v5, Lemo;->m:S

    .line 677
    .line 678
    and-int/lit16 v1, v1, 0x400

    .line 679
    .line 680
    if-nez v1, :cond_19

    .line 681
    .line 682
    const-string v1, " numSoftTokens"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    :cond_19
    iget-short v1, v5, Lemo;->m:S

    .line 688
    .line 689
    and-int/lit16 v1, v1, 0x800

    .line 690
    .line 691
    if-nez v1, :cond_1a

    .line 692
    .line 693
    const-string v1, " topP"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    :cond_1a
    iget-short v1, v5, Lemo;->m:S

    .line 699
    .line 700
    and-int/lit16 v1, v1, 0x1000

    .line 701
    .line 702
    if-nez v1, :cond_1b

    .line 703
    .line 704
    const-string v1, " enableThinking"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v2, "Missing required properties:"

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_1c
    move v5, v7

    .line 726
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lenh;

    .line 731
    .line 732
    throw p2
.end method

.method public final synthetic f(Ljava/lang/Object;Lejo;)Leja;
    .locals 1

    .line 1
    check-cast p1, Lejg;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lemt;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Ignoring prepareInferenceEngine because service is older than V2"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-virtual {p2, p0}, Lejo;->b(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Leiz;

    .line 33
    .line 34
    invoke-direct {p0}, Leiz;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p1, p2, p0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v0, p2, Leja;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object p1, p2

    .line 69
    check-cast p1, Leja;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Leiy;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Leiy;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method protected final synthetic g(Leiw;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lemt;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "com.google.android.apps.aicore.aidl.ILLMService"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Leiw;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x7

    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v4, "LEGION feature is not supported on AICore service older than V8."

    .line 23
    .line 24
    invoke-static {v1, v4}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lemt;->c:Lelg;

    .line 28
    .line 29
    invoke-virtual {p0}, Lelg;->a()Leio;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lemj;

    .line 38
    .line 39
    iget-object v1, v0, Lemj;->f:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lemj;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lemj;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lemj;->e:Lemg;

    .line 49
    .line 50
    iget-wide v9, v0, Lemg;->a:J

    .line 51
    .line 52
    new-instance v4, Lekc;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v4 .. v11}, Lekc;-><init>(Ljava/lang/String;ILjava/lang/String;IJLeiv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x22

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lejg;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lejg;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v2, Lejg;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lejg;-><init>(Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    iget-object p0, p0, Lemt;->c:Lelg;

    .line 105
    .line 106
    invoke-virtual {p0}, Lelg;->a()Leio;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x5

    .line 118
    invoke-virtual {p1, p0, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v1, v0, Lejg;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lejg;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v2, Lejg;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lejg;-><init>(Landroid/os/IBinder;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
