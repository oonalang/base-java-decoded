.class public final Lgvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lgvz;

.field private static final d:Lvzn;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvz;->a:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgvz;->d:Lvzn;

    .line 24
    .line 25
    new-instance v0, Lgvz;

    .line 26
    .line 27
    invoke-direct {v0}, Lgvz;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgvz;->b:Lgvz;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lrfz;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lrfz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgvz;->e:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method private static d(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;II)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gt p2, p0, :cond_0

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lvys;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgwf;

    .line 8
    .line 9
    invoke-static {p0}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lwgz;Ljava/util/Random;)Lwfr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lwgz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lgvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgwf;

    .line 20
    .line 21
    const-string v2, "DynamicArtAnimationCache.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lgvz;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const-string v1, "getDynamicArtParamsInternal"

    .line 36
    .line 37
    const/16 v4, 0xa7

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwnt;

    .line 44
    .line 45
    const-string v1, "Dynamic art information is null"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lwkw;->a:Lwfr;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lgsy;->A:Lgsy;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Lpxf;->e(Lpxn;)Lpxj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lwgz;->k()Lwmh;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1a

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v1, Lgwf;->c:Lwfy;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lgwb;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget-object v9, Lgvz;->d:Lvzn;

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "createMoreLineBreakingQuery"

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    sget-object v8, Lgvz;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lwnt;

    .line 117
    .line 118
    const/16 v9, 0xe0

    .line 119
    .line 120
    invoke-interface {v8, v3, v12, v9, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lwnt;

    .line 125
    .line 126
    const-string v9, "non meaningful query"

    .line 127
    .line 128
    invoke-interface {v8, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lvxc;->a:Lvxc;

    .line 132
    .line 133
    :goto_1
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v20, v6

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_3
    iget-object v8, v8, Lgwb;->d:Lwfr;

    .line 142
    .line 143
    invoke-virtual {v8}, Lwfr;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    sget-object v8, Lgvz;->a:Lwnw;

    .line 150
    .line 151
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lwnt;

    .line 156
    .line 157
    const/16 v9, 0xe5

    .line 158
    .line 159
    invoke-interface {v8, v3, v12, v9, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lwnt;

    .line 164
    .line 165
    const-string v9, "no line information"

    .line 166
    .line 167
    invoke-interface {v8, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lvxc;->a:Lvxc;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move-object v13, v8

    .line 178
    check-cast v13, Lwkw;

    .line 179
    .line 180
    iget v13, v13, Lwkw;->d:I

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v15, 0x2

    .line 187
    new-array v15, v15, [I

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    aput v14, v15, v16

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    aput v13, v15, v1

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [[I

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_2
    const/4 v1, -0x1

    .line 210
    if-ge v15, v13, :cond_5

    .line 211
    .line 212
    move-object/from16 v19, v4

    .line 213
    .line 214
    aget-object v4, v18, v15

    .line 215
    .line 216
    move-object/from16 v20, v6

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {v4, v6, v14, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v4, v19

    .line 225
    .line 226
    move-object/from16 v6, v20

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v20, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-virtual {v8, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    check-cast v1, Lgwg;

    .line 251
    .line 252
    iget v1, v1, Lgwg;->b:I

    .line 253
    .line 254
    const/16 v21, -0x64

    .line 255
    .line 256
    if-lt v15, v1, :cond_6

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v8, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lgwg;

    .line 267
    .line 268
    iget v4, v4, Lgwg;->c:I

    .line 269
    .line 270
    if-gt v1, v4, :cond_6

    .line 271
    .line 272
    aget-object v1, v18, v6

    .line 273
    .line 274
    aput v21, v1, v6

    .line 275
    .line 276
    :cond_6
    move/from16 v1, v16

    .line 277
    .line 278
    :goto_3
    if-ge v1, v14, :cond_9

    .line 279
    .line 280
    add-int/lit8 v4, v1, 0x1

    .line 281
    .line 282
    invoke-interface {v9, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v15}, Lgvz;->d(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v8, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    move-object/from16 v6, v22

    .line 295
    .line 296
    check-cast v6, Lgwg;

    .line 297
    .line 298
    iget v6, v6, Lgwg;->b:I

    .line 299
    .line 300
    if-lt v15, v6, :cond_7

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v8, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    move/from16 v23, v6

    .line 308
    .line 309
    move-object/from16 v6, v22

    .line 310
    .line 311
    check-cast v6, Lgwg;

    .line 312
    .line 313
    iget v6, v6, Lgwg;->c:I

    .line 314
    .line 315
    if-gt v15, v6, :cond_8

    .line 316
    .line 317
    aget-object v6, v18, v23

    .line 318
    .line 319
    aput v21, v6, v1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    const/16 v23, 0x0

    .line 323
    .line 324
    :cond_8
    :goto_4
    move v1, v4

    .line 325
    move/from16 v6, v23

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    move/from16 v23, v6

    .line 329
    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    :goto_5
    if-ge v1, v13, :cond_11

    .line 333
    .line 334
    move/from16 v4, v16

    .line 335
    .line 336
    :goto_6
    if-ge v4, v11, :cond_10

    .line 337
    .line 338
    add-int/lit8 v6, v4, 0x1

    .line 339
    .line 340
    new-instance v14, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v15, v1, -0x1

    .line 346
    .line 347
    if-gez v15, :cond_b

    .line 348
    .line 349
    :cond_a
    move/from16 v24, v4

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    add-int/lit8 v21, v4, -0x1

    .line 353
    .line 354
    :goto_7
    if-ltz v21, :cond_a

    .line 355
    .line 356
    aget-object v22, v18, v15

    .line 357
    .line 358
    move/from16 v24, v4

    .line 359
    .line 360
    aget v4, v22, v21

    .line 361
    .line 362
    const/4 v10, -0x1

    .line 363
    if-eq v4, v10, :cond_c

    .line 364
    .line 365
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_c
    add-int/lit8 v21, v21, -0x1

    .line 373
    .line 374
    move-object/from16 v10, p1

    .line 375
    .line 376
    move/from16 v4, v24

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_f

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    add-int/lit8 v14, v10, 0x1

    .line 400
    .line 401
    invoke-static {v9, v14, v6}, Lgvz;->e(Ljava/util/List;II)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_d

    .line 406
    .line 407
    invoke-interface {v9, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v14}, Lgvz;->d(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v8, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Lgwg;

    .line 420
    .line 421
    move/from16 v21, v1

    .line 422
    .line 423
    iget v1, v15, Lgwg;->b:I

    .line 424
    .line 425
    if-lt v14, v1, :cond_e

    .line 426
    .line 427
    iget v1, v15, Lgwg;->c:I

    .line 428
    .line 429
    if-gt v14, v1, :cond_e

    .line 430
    .line 431
    aget-object v1, v18, v21

    .line 432
    .line 433
    aput v10, v1, v24

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    move/from16 v1, v21

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    move/from16 v21, v1

    .line 440
    .line 441
    :goto_a
    move-object/from16 v10, p1

    .line 442
    .line 443
    move v4, v6

    .line 444
    move/from16 v1, v21

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    move/from16 v21, v1

    .line 448
    .line 449
    add-int/lit8 v1, v21, 0x1

    .line 450
    .line 451
    move-object/from16 v10, p1

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    new-instance v1, Ljava/util/ArrayDeque;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v10, v13, -0x1

    .line 460
    .line 461
    add-int/lit8 v4, v11, -0x1

    .line 462
    .line 463
    aget-object v6, v18, v10

    .line 464
    .line 465
    aget v6, v6, v4

    .line 466
    .line 467
    const/4 v8, -0x1

    .line 468
    if-ne v6, v8, :cond_12

    .line 469
    .line 470
    sget-object v8, Lvxc;->a:Lvxc;

    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_12
    :goto_b
    if-ltz v10, :cond_15

    .line 475
    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v6, v18, v10

    .line 484
    .line 485
    aget v6, v6, v4

    .line 486
    .line 487
    if-ne v6, v8, :cond_14

    .line 488
    .line 489
    if-eqz v10, :cond_13

    .line 490
    .line 491
    sget-object v6, Lgvz;->a:Lwnw;

    .line 492
    .line 493
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lwnt;

    .line 498
    .line 499
    const/16 v10, 0x117

    .line 500
    .line 501
    invoke-interface {v6, v3, v12, v10, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lwnt;

    .line 506
    .line 507
    const-string v10, "Chain is broken while finding the valid end words."

    .line 508
    .line 509
    invoke-interface {v6, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 513
    .line 514
    .line 515
    :cond_13
    move v10, v8

    .line 516
    goto :goto_b

    .line 517
    :cond_14
    add-int/lit8 v10, v10, -0x1

    .line 518
    .line 519
    move v4, v6

    .line 520
    goto :goto_b

    .line 521
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_16

    .line 526
    .line 527
    sget-object v8, Lvxc;->a:Lvxc;

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_16
    invoke-static {v13}, Lwfr;->f(I)Lwfm;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move/from16 v6, v23

    .line 535
    .line 536
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_17

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    invoke-static {v9, v6, v8}, Lgvz;->e(Ljava/util/List;II)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_17

    .line 559
    .line 560
    sget-object v10, Lgwd;->b:Lvyo;

    .line 561
    .line 562
    invoke-interface {v9, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v10, v6}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move v6, v8

    .line 574
    goto :goto_c

    .line 575
    :cond_17
    if-eq v6, v11, :cond_18

    .line 576
    .line 577
    sget-object v1, Lgvz;->a:Lwnw;

    .line 578
    .line 579
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lwnt;

    .line 584
    .line 585
    const/16 v4, 0x136

    .line 586
    .line 587
    invoke-interface {v1, v3, v12, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lwnt;

    .line 592
    .line 593
    const-string v4, "Fail to achieve the final word while creating the final result"

    .line 594
    .line 595
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v8, Lvxc;->a:Lvxc;

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_18
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    :goto_d
    invoke-virtual {v8}, Lvys;->f()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_19

    .line 614
    .line 615
    invoke-static {}, Lgwi;->A()Lgwh;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v8}, Lvys;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v1, v4}, Lgwh;->d(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v7}, Lgwh;->b(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lgwh;->a()Lgwi;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_19
    move-object/from16 v1, v17

    .line 637
    .line 638
    move-object/from16 v4, v19

    .line 639
    .line 640
    move-object/from16 v6, v20

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_1a
    move-object/from16 v1, p3

    .line 645
    .line 646
    move-object/from16 v19, v4

    .line 647
    .line 648
    invoke-static {v5, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lgvz;->e:Ljava/util/Comparator;

    .line 652
    .line 653
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {v19 .. v19}, Lpxj;->b()V

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :cond_1b
    :goto_e
    sget-object v0, Lwkw;->a:Lwfr;

    .line 668
    .line 669
    return-object v0
.end method

.method public final c(Lyka;Ljava/lang/String;)Lwgz;
    .locals 2

    .line 1
    iget-object p0, p0, Lgvz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgwf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lgvz;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 p1, 0x78

    .line 20
    .line 21
    const-string p2, "DynamicArtAnimationCache.java"

    .line 22
    .line 23
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache"

    .line 24
    .line 25
    const-string v1, "getMatchedTemplateFileNames"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p1, "Dynamic art information is null"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwlc;->a:Lwlc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lyka;->p:Lyka;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lgwf;->e:Lwhc;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lwhc;->c(Ljava/lang/Object;)Lwgz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v0, Lyka;->B:Lyka;

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lyka;->D:Lyka;

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, p0, Lgwf;->f:Lwhc;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lwhc;->c(Ljava/lang/Object;)Lwgz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
