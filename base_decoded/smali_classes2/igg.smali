.class public final Ligg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lwnw;


# instance fields
.field public final a:Ligh;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/content/Context;

.field private final f:Lpxf;

.field private final g:Ligq;

.field private volatile h:Ligr;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lwfr;

.field private l:Lwfr;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligg;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Ligh;)V
    .locals 4

    .line 1
    sget-object v0, Lify;->k:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ligq;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ligq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ligg;->h:Ligr;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ligg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ligg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ligg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ligg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-object v1, p0, Ligg;->k:Lwfr;

    .line 58
    .line 59
    iput-object v1, p0, Ligg;->l:Lwfr;

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ligg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ligg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    iput v3, p0, Ligg;->o:I

    .line 76
    .line 77
    iput v3, p0, Ligg;->p:I

    .line 78
    .line 79
    iput-boolean v3, p0, Ligg;->q:Z

    .line 80
    .line 81
    iput-object p1, p0, Ligg;->e:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, p0, Ligg;->f:Lpxf;

    .line 84
    .line 85
    iput-object p3, p0, Ligg;->a:Ligh;

    .line 86
    .line 87
    iput-object v0, p0, Ligg;->g:Ligq;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ligq;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Lige;
    .locals 38

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ligu;->e(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static/range {p1 .. p1}, Ligu;->e(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_19

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_5

    .line 71
    .line 72
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ligt;

    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ligt;

    .line 83
    .line 84
    iget-object v9, v9, Ligt;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v8, Ligt;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    invoke-static {v9, v10}, Ligu;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    iget v11, v8, Ligt;->c:I

    .line 101
    .line 102
    iget v8, v8, Ligt;->d:I

    .line 103
    .line 104
    invoke-static {v9, v10, v0, v11, v8}, Ligu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    invoke-static {v9, v10}, Ligu;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    new-instance v10, Ligs;

    .line 121
    .line 122
    invoke-direct {v10, v11, v8, v9}, Ligs;-><init>(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-lt v7, v9, :cond_9

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ge v8, v9, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v7, v9, :cond_8

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ge v8, v7, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lige;->a(Ljava/lang/String;)Lige;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    const/16 v16, 0x0

    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_3
    if-ge v7, v4, :cond_7

    .line 188
    .line 189
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ligs;

    .line 194
    .line 195
    iget v10, v9, Ligs;->a:I

    .line 196
    .line 197
    invoke-virtual {v1, v0, v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v8, v9, Ligs;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v8, v9, Ligs;->b:I

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v1, v0, v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    new-instance v4, Lige;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v4, v1, v5}, Lige;-><init>(Ljava/lang/String;Lwfr;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    :goto_4
    const/16 v16, 0x0

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ge v7, v9, :cond_a

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ge v8, v9, :cond_a

    .line 247
    .line 248
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ligt;

    .line 253
    .line 254
    iget-object v9, v9, Ligt;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ligt;

    .line 261
    .line 262
    iget-object v10, v10, Ligt;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_a

    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    move v11, v7

    .line 285
    const v12, 0x7fffffff

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/4 v14, 0x5

    .line 293
    if-ge v11, v13, :cond_d

    .line 294
    .line 295
    sub-int v13, v11, v7

    .line 296
    .line 297
    if-gt v13, v14, :cond_d

    .line 298
    .line 299
    move v15, v8

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v15, v3, :cond_c

    .line 307
    .line 308
    sub-int v3, v15, v8

    .line 309
    .line 310
    if-gt v3, v14, :cond_c

    .line 311
    .line 312
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    check-cast v2, Ligt;

    .line 319
    .line 320
    iget-object v2, v2, Ligt;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    move-object/from16 v14, v17

    .line 327
    .line 328
    check-cast v14, Ligt;

    .line 329
    .line 330
    iget-object v14, v14, Ligt;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    add-int/2addr v3, v13

    .line 339
    if-lez v3, :cond_b

    .line 340
    .line 341
    if-ge v3, v12, :cond_b

    .line 342
    .line 343
    move v12, v3

    .line 344
    move v9, v11

    .line 345
    move v10, v15

    .line 346
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    const/4 v14, 0x5

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    const/16 v16, 0x0

    .line 354
    .line 355
    sub-int v2, v9, v7

    .line 356
    .line 357
    const/4 v3, 0x5

    .line 358
    if-gt v2, v3, :cond_18

    .line 359
    .line 360
    sub-int v11, v10, v8

    .line 361
    .line 362
    if-le v11, v3, :cond_e

    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_e
    if-eqz v2, :cond_18

    .line 367
    .line 368
    if-eqz v11, :cond_18

    .line 369
    .line 370
    if-ne v2, v11, :cond_12

    .line 371
    .line 372
    if-lez v2, :cond_12

    .line 373
    .line 374
    move/from16 v3, v16

    .line 375
    .line 376
    :goto_8
    if-ge v3, v2, :cond_10

    .line 377
    .line 378
    add-int v11, v8, v3

    .line 379
    .line 380
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Ligt;

    .line 385
    .line 386
    iget-object v11, v11, Ligt;->a:Ljava/lang/String;

    .line 387
    .line 388
    add-int v12, v7, v3

    .line 389
    .line 390
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Ligt;

    .line 395
    .line 396
    iget-object v12, v12, Ligt;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v11, v12}, Ligu;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_f

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    move/from16 v3, v16

    .line 409
    .line 410
    :goto_9
    if-ge v3, v2, :cond_17

    .line 411
    .line 412
    add-int v11, v7, v3

    .line 413
    .line 414
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Ligt;

    .line 419
    .line 420
    add-int v12, v8, v3

    .line 421
    .line 422
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Ligt;

    .line 427
    .line 428
    iget-object v12, v12, Ligt;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v13, v11, Ligt;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-nez v14, :cond_11

    .line 437
    .line 438
    iget v14, v11, Ligt;->c:I

    .line 439
    .line 440
    iget v11, v11, Ligt;->d:I

    .line 441
    .line 442
    invoke-static {v12, v13, v0, v14, v11}, Ligu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-nez v15, :cond_11

    .line 451
    .line 452
    invoke-static {v12, v13}, Ligu;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_11

    .line 457
    .line 458
    new-instance v13, Ligs;

    .line 459
    .line 460
    invoke-direct {v13, v14, v11, v12}, Ligs;-><init>(IILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    move v3, v7

    .line 478
    :goto_b
    if-ge v3, v9, :cond_13

    .line 479
    .line 480
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Ligt;

    .line 485
    .line 486
    iget-object v11, v11, Ligt;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v11, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v12, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    :goto_c
    if-ge v8, v10, :cond_16

    .line 510
    .line 511
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Ligt;

    .line 516
    .line 517
    iget-object v13, v13, Ligt;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, Ligt;

    .line 527
    .line 528
    iget-object v13, v13, Ligt;->a:Ljava/lang/String;

    .line 529
    .line 530
    add-int/lit8 v14, v10, -0x1

    .line 531
    .line 532
    if-ne v8, v14, :cond_14

    .line 533
    .line 534
    add-int/lit8 v14, v9, -0x1

    .line 535
    .line 536
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Ligt;

    .line 541
    .line 542
    iget-object v15, v14, Ligt;->a:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v17, v2

    .line 545
    .line 546
    iget v2, v14, Ligt;->c:I

    .line 547
    .line 548
    iget v14, v14, Ligt;->d:I

    .line 549
    .line 550
    invoke-static {v13, v15, v0, v2, v14}, Ligu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    goto :goto_d

    .line 555
    :cond_14
    move-object/from16 v17, v2

    .line 556
    .line 557
    :goto_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-lez v2, :cond_15

    .line 562
    .line 563
    const-string v2, " "

    .line 564
    .line 565
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    :cond_15
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    move-object/from16 v2, v17

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_16
    move-object/from16 v17, v2

    .line 580
    .line 581
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_18

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_18

    .line 600
    .line 601
    if-le v9, v7, :cond_18

    .line 602
    .line 603
    invoke-static {v3, v2}, Ligu;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_18

    .line 608
    .line 609
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ligt;

    .line 614
    .line 615
    iget v2, v2, Ligt;->c:I

    .line 616
    .line 617
    add-int/lit8 v3, v9, -0x1

    .line 618
    .line 619
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ligt;

    .line 624
    .line 625
    iget v3, v3, Ligt;->d:I

    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-static {v7, v8}, Ligu;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-nez v8, :cond_17

    .line 640
    .line 641
    new-instance v8, Ligs;

    .line 642
    .line 643
    invoke-direct {v8, v2, v3, v7}, Ligs;-><init>(IILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    :cond_17
    move v7, v9

    .line 653
    move v8, v10

    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_18
    :goto_e
    sget-object v2, Ligg;->d:Lwnw;

    .line 657
    .line 658
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lwnt;

    .line 663
    .line 664
    const/16 v3, 0x18f

    .line 665
    .line 666
    const-string v5, "DualStreamArbitrator.java"

    .line 667
    .line 668
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 669
    .line 670
    const-string v7, "arbitrateSegmentWithAnchorAlignment"

    .line 671
    .line 672
    invoke-interface {v2, v6, v7, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lwnt;

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const-string v4, "Segment anchor alignment failed: biased=%d, unbiased=%d [news3]"

    .line 687
    .line 688
    invoke-interface {v2, v4, v3, v1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lige;->a(Ljava/lang/String;)Lige;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_11

    .line 696
    :cond_19
    :goto_f
    const/16 v16, 0x0

    .line 697
    .line 698
    invoke-static {v0}, Lige;->a(Ljava/lang/String;)Lige;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto :goto_11

    .line 703
    :cond_1a
    :goto_10
    const/16 v16, 0x0

    .line 704
    .line 705
    invoke-static {v0}, Lige;->a(Ljava/lang/String;)Lige;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :goto_11
    invoke-virtual {v1}, Lige;->z()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_4b

    .line 714
    .line 715
    sget-object v2, Lify;->j:Lodr;

    .line 716
    .line 717
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_1b

    .line 728
    .line 729
    goto/16 :goto_30

    .line 730
    .line 731
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_4b

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_4b

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_1c

    .line 748
    .line 749
    goto/16 :goto_30

    .line 750
    .line 751
    :cond_1c
    invoke-direct/range {p0 .. p0}, Ligg;->h()Ligr;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_4a

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_4a

    .line 766
    .line 767
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_4a

    .line 772
    .line 773
    invoke-virtual {v2}, Ligr;->d()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1d

    .line 778
    .line 779
    goto/16 :goto_2e

    .line 780
    .line 781
    :cond_1d
    invoke-static/range {p1 .. p1}, Ligu;->e(Ljava/lang/String;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v0}, Ligu;->e(Ljava/lang/String;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_49

    .line 794
    .line 795
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_1e

    .line 800
    .line 801
    goto/16 :goto_2d

    .line 802
    .line 803
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    move/from16 v4, v16

    .line 809
    .line 810
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-ge v4, v6, :cond_21

    .line 815
    .line 816
    add-int/lit8 v6, v4, 0x1

    .line 817
    .line 818
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Ligt;

    .line 823
    .line 824
    iget-object v7, v7, Ligt;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v7}, Ligr;->c(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-nez v7, :cond_1f

    .line 831
    .line 832
    :goto_13
    move v4, v6

    .line 833
    goto :goto_12

    .line 834
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-ge v6, v7, :cond_20

    .line 839
    .line 840
    sub-int v7, v6, v4

    .line 841
    .line 842
    const/16 v9, 0x8

    .line 843
    .line 844
    if-ge v7, v9, :cond_20

    .line 845
    .line 846
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Ligt;

    .line 851
    .line 852
    iget-object v7, v7, Ligt;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v2, v7}, Ligr;->c(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_20

    .line 859
    .line 860
    add-int/lit8 v6, v6, 0x1

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_20
    filled-new-array {v4, v6}, [I

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_22

    .line 876
    .line 877
    invoke-static {v0}, Lige;->a(Ljava/lang/String;)Lige;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object/from16 v17, v1

    .line 882
    .line 883
    goto/16 :goto_2f

    .line 884
    .line 885
    :cond_22
    invoke-static {v5}, Lihi;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v8}, Lihi;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    new-array v7, v2, [Z

    .line 898
    .line 899
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    const/4 v10, 0x1

    .line 908
    if-eqz v4, :cond_24

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, [I

    .line 915
    .line 916
    aget v11, v4, v16

    .line 917
    .line 918
    :goto_15
    aget v12, v4, v10

    .line 919
    .line 920
    if-ge v11, v12, :cond_23

    .line 921
    .line 922
    aput-boolean v10, v7, v11

    .line 923
    .line 924
    add-int/lit8 v11, v11, 0x1

    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_24
    new-instance v18, Lvfg;

    .line 928
    .line 929
    move-object/from16 v4, v18

    .line 930
    .line 931
    invoke-direct/range {v4 .. v9}, Lvfg;-><init>(Ljava/util/List;[Ljava/lang/String;[ZLjava/util/List;[Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Lify;->i:Lodr;

    .line 935
    .line 936
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Ljava/lang/Long;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v6

    .line 946
    const-wide/16 v11, 0x0

    .line 947
    .line 948
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v6

    .line 952
    long-to-int v2, v6

    .line 953
    new-instance v6, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    new-instance v7, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move/from16 v9, v16

    .line 968
    .line 969
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    const-string v12, "WindowPhoneticArbitrator.java"

    .line 974
    .line 975
    const-string v13, "com/google/android/apps/inputmethod/libs/news3/recognition/WindowPhoneticArbitrator"

    .line 976
    .line 977
    if-eqz v11, :cond_46

    .line 978
    .line 979
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    check-cast v11, [I

    .line 984
    .line 985
    aget v14, v11, v16

    .line 986
    .line 987
    aget v15, v11, v10

    .line 988
    .line 989
    move/from16 p0, v10

    .line 990
    .line 991
    iget-object v10, v4, Lvfg;->b:Ljava/lang/Object;

    .line 992
    .line 993
    move-object/from16 v17, v1

    .line 994
    .line 995
    iget-object v1, v4, Lvfg;->c:Ljava/lang/Object;

    .line 996
    .line 997
    move-object/from16 v24, v1

    .line 998
    .line 999
    sub-int v1, v15, v14

    .line 1000
    .line 1001
    move/from16 p1, v2

    .line 1002
    .line 1003
    const/4 v2, 0x2

    .line 1004
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v18

    .line 1008
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v19

    .line 1012
    move-object/from16 v25, v3

    .line 1013
    .line 1014
    sub-int v3, v19, v15

    .line 1015
    .line 1016
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v18, :cond_26

    .line 1021
    .line 1022
    if-nez v2, :cond_25

    .line 1023
    .line 1024
    move/from16 v3, p0

    .line 1025
    .line 1026
    move/from16 v2, v16

    .line 1027
    .line 1028
    move/from16 v22, v2

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_25
    move/from16 v3, v16

    .line 1032
    .line 1033
    move/from16 v22, v3

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_26
    move/from16 v3, v16

    .line 1037
    .line 1038
    move/from16 v22, v18

    .line 1039
    .line 1040
    :goto_17
    add-int/lit8 v26, v1, 0x2

    .line 1041
    .line 1042
    move/from16 v27, v2

    .line 1043
    .line 1044
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const/16 v28, 0x0

    .line 1049
    .line 1050
    move/from16 v29, v3

    .line 1051
    .line 1052
    move v3, v9

    .line 1053
    move/from16 v31, v16

    .line 1054
    .line 1055
    move-object/from16 v30, v28

    .line 1056
    .line 1057
    :goto_18
    if-ge v3, v2, :cond_3a

    .line 1058
    .line 1059
    if-eqz v29, :cond_27

    .line 1060
    .line 1061
    if-eq v3, v9, :cond_27

    .line 1062
    .line 1063
    goto/16 :goto_24

    .line 1064
    .line 1065
    :cond_27
    add-int/lit8 v32, v3, 0x1

    .line 1066
    .line 1067
    move/from16 v33, v3

    .line 1068
    .line 1069
    const/4 v3, -0x1

    .line 1070
    if-nez v22, :cond_28

    .line 1071
    .line 1072
    move-object/from16 v18, v4

    .line 1073
    .line 1074
    move/from16 v4, v16

    .line 1075
    .line 1076
    move/from16 v34, v22

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_28
    add-int/lit8 v20, v14, -0x1

    .line 1080
    .line 1081
    add-int/lit8 v21, v33, -0x1

    .line 1082
    .line 1083
    const/16 v23, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x1

    .line 1086
    .line 1087
    move-object/from16 v18, v4

    .line 1088
    .line 1089
    invoke-static/range {v18 .. v23}, Lihi;->c(Lvfg;ZIIIZ)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    move/from16 v34, v22

    .line 1094
    .line 1095
    if-ne v4, v3, :cond_29

    .line 1096
    .line 1097
    move/from16 v37, v9

    .line 1098
    .line 1099
    :goto_19
    move/from16 v35, v2

    .line 1100
    .line 1101
    move/from16 v19, v14

    .line 1102
    .line 1103
    move/from16 v20, v15

    .line 1104
    .line 1105
    move-object/from16 v15, v18

    .line 1106
    .line 1107
    move-object/from16 v21, v24

    .line 1108
    .line 1109
    move/from16 v24, p1

    .line 1110
    .line 1111
    move/from16 p1, v1

    .line 1112
    .line 1113
    move-object/from16 v18, v10

    .line 1114
    .line 1115
    goto/16 :goto_23

    .line 1116
    .line 1117
    :cond_29
    :goto_1a
    add-int v3, v33, v26

    .line 1118
    .line 1119
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    move/from16 v36, v4

    .line 1124
    .line 1125
    move/from16 v37, v9

    .line 1126
    .line 1127
    move-object/from16 v4, v30

    .line 1128
    .line 1129
    move/from16 v9, v32

    .line 1130
    .line 1131
    :goto_1b
    if-gt v9, v3, :cond_39

    .line 1132
    .line 1133
    if-eqz v29, :cond_2a

    .line 1134
    .line 1135
    if-eq v9, v2, :cond_2a

    .line 1136
    .line 1137
    move/from16 v35, v2

    .line 1138
    .line 1139
    move/from16 v19, v14

    .line 1140
    .line 1141
    move/from16 v20, v15

    .line 1142
    .line 1143
    move-object/from16 v15, v18

    .line 1144
    .line 1145
    move-object/from16 v21, v24

    .line 1146
    .line 1147
    move/from16 v24, p1

    .line 1148
    .line 1149
    move/from16 p1, v1

    .line 1150
    .line 1151
    move v14, v9

    .line 1152
    move-object/from16 v18, v10

    .line 1153
    .line 1154
    move/from16 v10, v33

    .line 1155
    .line 1156
    goto/16 :goto_22

    .line 1157
    .line 1158
    :cond_2a
    if-nez v27, :cond_2b

    .line 1159
    .line 1160
    move/from16 v35, v2

    .line 1161
    .line 1162
    move/from16 v21, v9

    .line 1163
    .line 1164
    move/from16 v20, v15

    .line 1165
    .line 1166
    move/from16 v9, v16

    .line 1167
    .line 1168
    move-object/from16 v15, v18

    .line 1169
    .line 1170
    const/4 v2, -0x1

    .line 1171
    goto :goto_1c

    .line 1172
    :cond_2b
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v23, 0x0

    .line 1175
    .line 1176
    move/from16 v21, v9

    .line 1177
    .line 1178
    move/from16 v20, v15

    .line 1179
    .line 1180
    move/from16 v22, v27

    .line 1181
    .line 1182
    invoke-static/range {v18 .. v23}, Lihi;->c(Lvfg;ZIIIZ)I

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    move/from16 v35, v2

    .line 1187
    .line 1188
    move-object/from16 v15, v18

    .line 1189
    .line 1190
    const/4 v2, -0x1

    .line 1191
    if-ne v9, v2, :cond_2d

    .line 1192
    .line 1193
    :cond_2c
    move-object/from16 v18, v10

    .line 1194
    .line 1195
    move/from16 v19, v14

    .line 1196
    .line 1197
    move/from16 v14, v21

    .line 1198
    .line 1199
    move-object/from16 v21, v24

    .line 1200
    .line 1201
    move/from16 v10, v33

    .line 1202
    .line 1203
    move/from16 v24, p1

    .line 1204
    .line 1205
    move/from16 p1, v1

    .line 1206
    .line 1207
    goto/16 :goto_22

    .line 1208
    .line 1209
    :cond_2d
    :goto_1c
    if-nez v29, :cond_2e

    .line 1210
    .line 1211
    add-int v9, v36, v9

    .line 1212
    .line 1213
    if-eqz v9, :cond_2c

    .line 1214
    .line 1215
    :cond_2e
    move-object/from16 v18, v10

    .line 1216
    .line 1217
    move/from16 v19, v14

    .line 1218
    .line 1219
    move/from16 v23, v21

    .line 1220
    .line 1221
    move-object/from16 v21, v24

    .line 1222
    .line 1223
    move/from16 v22, v33

    .line 1224
    .line 1225
    move/from16 v24, p1

    .line 1226
    .line 1227
    invoke-static/range {v18 .. v24}, Lihi;->a(Ljava/util/List;IILjava/util/List;III)I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    move/from16 v10, v22

    .line 1232
    .line 1233
    move/from16 v14, v23

    .line 1234
    .line 1235
    const v2, 0x7fffffff

    .line 1236
    .line 1237
    .line 1238
    if-ne v9, v2, :cond_2f

    .line 1239
    .line 1240
    move/from16 p1, v1

    .line 1241
    .line 1242
    :goto_1d
    const v2, 0x7fffffff

    .line 1243
    .line 1244
    .line 1245
    const v9, 0x7fffffff

    .line 1246
    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_2f
    sub-int v2, v14, v10

    .line 1250
    .line 1251
    if-le v2, v1, :cond_33

    .line 1252
    .line 1253
    move/from16 p1, v1

    .line 1254
    .line 1255
    move v2, v10

    .line 1256
    :goto_1e
    sub-int v1, v14, p1

    .line 1257
    .line 1258
    if-gt v2, v1, :cond_34

    .line 1259
    .line 1260
    add-int v1, v2, p1

    .line 1261
    .line 1262
    :goto_1f
    if-gt v1, v14, :cond_32

    .line 1263
    .line 1264
    if-ne v2, v10, :cond_30

    .line 1265
    .line 1266
    if-ne v1, v14, :cond_30

    .line 1267
    .line 1268
    move/from16 v23, v1

    .line 1269
    .line 1270
    move/from16 v22, v2

    .line 1271
    .line 1272
    goto :goto_20

    .line 1273
    :cond_30
    move/from16 v23, v1

    .line 1274
    .line 1275
    move/from16 v22, v2

    .line 1276
    .line 1277
    invoke-static/range {v18 .. v24}, Lihi;->a(Ljava/util/List;IILjava/util/List;III)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-gt v1, v9, :cond_31

    .line 1282
    .line 1283
    goto :goto_1d

    .line 1284
    :cond_31
    :goto_20
    add-int/lit8 v1, v23, 0x1

    .line 1285
    .line 1286
    move/from16 v2, v22

    .line 1287
    .line 1288
    goto :goto_1f

    .line 1289
    :cond_32
    move/from16 v22, v2

    .line 1290
    .line 1291
    add-int/lit8 v2, v22, 0x1

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_33
    move/from16 p1, v1

    .line 1295
    .line 1296
    :cond_34
    const v2, 0x7fffffff

    .line 1297
    .line 1298
    .line 1299
    :goto_21
    if-eq v9, v2, :cond_38

    .line 1300
    .line 1301
    sub-int v1, v10, v19

    .line 1302
    .line 1303
    new-instance v2, Lihh;

    .line 1304
    .line 1305
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    invoke-direct {v2, v10, v14, v1, v9}, Lihh;-><init>(IIII)V

    .line 1310
    .line 1311
    .line 1312
    if-nez v4, :cond_35

    .line 1313
    .line 1314
    move-object v4, v2

    .line 1315
    goto :goto_22

    .line 1316
    :cond_35
    iget v1, v2, Lihh;->d:I

    .line 1317
    .line 1318
    iget v9, v4, Lihh;->d:I

    .line 1319
    .line 1320
    invoke-static {v1, v9}, Ljava/lang/Integer;->compare(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-nez v1, :cond_36

    .line 1325
    .line 1326
    iget v1, v2, Lihh;->c:I

    .line 1327
    .line 1328
    iget v9, v4, Lihh;->c:I

    .line 1329
    .line 1330
    invoke-static {v1, v9}, Ljava/lang/Integer;->compare(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_36

    .line 1335
    .line 1336
    iget v1, v2, Lihh;->b:I

    .line 1337
    .line 1338
    iget v9, v2, Lihh;->a:I

    .line 1339
    .line 1340
    move/from16 v22, v1

    .line 1341
    .line 1342
    iget v1, v4, Lihh;->b:I

    .line 1343
    .line 1344
    move/from16 v23, v1

    .line 1345
    .line 1346
    iget v1, v4, Lihh;->a:I

    .line 1347
    .line 1348
    sub-int v9, v22, v9

    .line 1349
    .line 1350
    sub-int v1, v23, v1

    .line 1351
    .line 1352
    invoke-static {v9, v1}, Ljava/lang/Integer;->compare(II)I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    :cond_36
    if-gez v1, :cond_37

    .line 1357
    .line 1358
    move-object v4, v2

    .line 1359
    move/from16 v31, v16

    .line 1360
    .line 1361
    goto :goto_22

    .line 1362
    :cond_37
    if-nez v1, :cond_38

    .line 1363
    .line 1364
    move/from16 v31, p0

    .line 1365
    .line 1366
    :cond_38
    :goto_22
    add-int/lit8 v9, v14, 0x1

    .line 1367
    .line 1368
    move/from16 v1, p1

    .line 1369
    .line 1370
    move/from16 v33, v10

    .line 1371
    .line 1372
    move-object/from16 v10, v18

    .line 1373
    .line 1374
    move/from16 v14, v19

    .line 1375
    .line 1376
    move/from16 p1, v24

    .line 1377
    .line 1378
    move/from16 v2, v35

    .line 1379
    .line 1380
    move-object/from16 v18, v15

    .line 1381
    .line 1382
    move/from16 v15, v20

    .line 1383
    .line 1384
    move-object/from16 v24, v21

    .line 1385
    .line 1386
    goto/16 :goto_1b

    .line 1387
    .line 1388
    :cond_39
    move-object/from16 v30, v4

    .line 1389
    .line 1390
    goto/16 :goto_19

    .line 1391
    .line 1392
    :goto_23
    move/from16 v1, p1

    .line 1393
    .line 1394
    move-object v4, v15

    .line 1395
    move-object/from16 v10, v18

    .line 1396
    .line 1397
    move/from16 v14, v19

    .line 1398
    .line 1399
    move/from16 v15, v20

    .line 1400
    .line 1401
    move/from16 p1, v24

    .line 1402
    .line 1403
    move/from16 v3, v32

    .line 1404
    .line 1405
    move/from16 v22, v34

    .line 1406
    .line 1407
    move/from16 v2, v35

    .line 1408
    .line 1409
    move/from16 v9, v37

    .line 1410
    .line 1411
    move-object/from16 v24, v21

    .line 1412
    .line 1413
    goto/16 :goto_18

    .line 1414
    .line 1415
    :cond_3a
    :goto_24
    move/from16 v24, p1

    .line 1416
    .line 1417
    move-object v15, v4

    .line 1418
    move/from16 v37, v9

    .line 1419
    .line 1420
    if-eqz v31, :cond_3b

    .line 1421
    .line 1422
    sget-object v1, Lihi;->a:Lwnw;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lwnt;

    .line 1429
    .line 1430
    const-string v2, "findBestMatch"

    .line 1431
    .line 1432
    const/16 v3, 0x10f

    .line 1433
    .line 1434
    invoke-interface {v1, v13, v2, v3, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Lwnt;

    .line 1439
    .line 1440
    const-string v2, "Ambiguous biasing window; keeping the unbiased words [news3]"

    .line 1441
    .line 1442
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v1, v28

    .line 1446
    .line 1447
    goto :goto_25

    .line 1448
    :cond_3b
    move-object/from16 v1, v30

    .line 1449
    .line 1450
    :goto_25
    if-eqz v1, :cond_45

    .line 1451
    .line 1452
    aget v2, v11, v16

    .line 1453
    .line 1454
    aget v3, v11, p0

    .line 1455
    .line 1456
    new-instance v4, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    new-instance v9, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    sub-int v10, v3, v2

    .line 1467
    .line 1468
    iget v11, v1, Lihh;->a:I

    .line 1469
    .line 1470
    iget v1, v1, Lihh;->b:I

    .line 1471
    .line 1472
    sub-int v12, v1, v11

    .line 1473
    .line 1474
    if-ne v10, v12, :cond_3f

    .line 1475
    .line 1476
    move/from16 v3, v16

    .line 1477
    .line 1478
    :goto_26
    if-ge v3, v10, :cond_3e

    .line 1479
    .line 1480
    add-int v12, v11, v3

    .line 1481
    .line 1482
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    check-cast v12, Ligt;

    .line 1487
    .line 1488
    add-int v13, v2, v3

    .line 1489
    .line 1490
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v13

    .line 1494
    check-cast v13, Ligt;

    .line 1495
    .line 1496
    iget-object v13, v13, Ligt;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    iget-object v14, v12, Ligt;->a:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v18

    .line 1504
    if-eqz v18, :cond_3c

    .line 1505
    .line 1506
    move/from16 v18, v1

    .line 1507
    .line 1508
    goto :goto_27

    .line 1509
    :cond_3c
    move/from16 v18, v1

    .line 1510
    .line 1511
    iget v1, v12, Ligt;->c:I

    .line 1512
    .line 1513
    iget v12, v12, Ligt;->d:I

    .line 1514
    .line 1515
    invoke-static {v13, v14, v0, v1, v12}, Ligu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v13

    .line 1519
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v19

    .line 1523
    if-nez v19, :cond_3d

    .line 1524
    .line 1525
    invoke-static {v13, v14}, Ligu;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v14

    .line 1529
    if-nez v14, :cond_3d

    .line 1530
    .line 1531
    new-instance v14, Ligs;

    .line 1532
    .line 1533
    invoke-direct {v14, v1, v12, v13}, Ligs;-><init>(IILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    :cond_3d
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 1543
    .line 1544
    move/from16 v1, v18

    .line 1545
    .line 1546
    goto :goto_26

    .line 1547
    :cond_3e
    move/from16 v18, v1

    .line 1548
    .line 1549
    goto :goto_2b

    .line 1550
    :cond_3f
    move/from16 v18, v1

    .line 1551
    .line 1552
    add-int/lit8 v1, v18, -0x1

    .line 1553
    .line 1554
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Ligt;

    .line 1559
    .line 1560
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    :goto_28
    if-ge v2, v3, :cond_42

    .line 1566
    .line 1567
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    check-cast v12, Ligt;

    .line 1572
    .line 1573
    iget-object v12, v12, Ligt;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    add-int/lit8 v13, v3, -0x1

    .line 1576
    .line 1577
    if-ne v2, v13, :cond_40

    .line 1578
    .line 1579
    iget-object v13, v1, Ligt;->a:Ljava/lang/String;

    .line 1580
    .line 1581
    iget v14, v1, Ligt;->c:I

    .line 1582
    .line 1583
    move/from16 v19, v2

    .line 1584
    .line 1585
    iget v2, v1, Ligt;->d:I

    .line 1586
    .line 1587
    invoke-static {v12, v13, v0, v14, v2}, Ligu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    goto :goto_29

    .line 1592
    :cond_40
    move/from16 v19, v2

    .line 1593
    .line 1594
    :goto_29
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-lez v2, :cond_41

    .line 1599
    .line 1600
    const/16 v2, 0x20

    .line 1601
    .line 1602
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    :cond_41
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    add-int/lit8 v2, v19, 0x1

    .line 1612
    .line 1613
    goto :goto_28

    .line 1614
    :cond_42
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Ligt;

    .line 1619
    .line 1620
    iget v2, v2, Ligt;->c:I

    .line 1621
    .line 1622
    iget v1, v1, Ligt;->d:I

    .line 1623
    .line 1624
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v11

    .line 1636
    if-nez v11, :cond_44

    .line 1637
    .line 1638
    invoke-static {v3, v10}, Ligu;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v10

    .line 1642
    if-eqz v10, :cond_43

    .line 1643
    .line 1644
    goto :goto_2a

    .line 1645
    :cond_43
    new-instance v10, Ligs;

    .line 1646
    .line 1647
    invoke-direct {v10, v2, v1, v3}, Ligs;-><init>(IILjava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    goto :goto_2b

    .line 1654
    :cond_44
    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1655
    .line 1656
    .line 1657
    :goto_2b
    new-instance v1, Lihg;

    .line 1658
    .line 1659
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-static {v9}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-direct {v1, v2, v3}, Lihg;-><init>(Lwfr;Lwfr;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v1, Lihg;->a:Lwfr;

    .line 1671
    .line 1672
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v1, Lihg;->b:Lwfr;

    .line 1676
    .line 1677
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1678
    .line 1679
    .line 1680
    move/from16 v10, p0

    .line 1681
    .line 1682
    move-object v4, v15

    .line 1683
    move-object/from16 v1, v17

    .line 1684
    .line 1685
    move/from16 v9, v18

    .line 1686
    .line 1687
    move/from16 v2, v24

    .line 1688
    .line 1689
    move-object/from16 v3, v25

    .line 1690
    .line 1691
    goto/16 :goto_16

    .line 1692
    .line 1693
    :cond_45
    move/from16 v10, p0

    .line 1694
    .line 1695
    move-object v4, v15

    .line 1696
    move-object/from16 v1, v17

    .line 1697
    .line 1698
    move/from16 v2, v24

    .line 1699
    .line 1700
    move-object/from16 v3, v25

    .line 1701
    .line 1702
    move/from16 v9, v37

    .line 1703
    .line 1704
    goto/16 :goto_16

    .line 1705
    .line 1706
    :cond_46
    move-object/from16 v17, v1

    .line 1707
    .line 1708
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_47

    .line 1713
    .line 1714
    invoke-static {v0}, Lige;->a(Ljava/lang/String;)Lige;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    goto :goto_2f

    .line 1719
    :cond_47
    sget-object v1, Lihi;->a:Lwnw;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Lwnt;

    .line 1726
    .line 1727
    const-string v2, "arbitrate"

    .line 1728
    .line 1729
    const/16 v3, 0x87

    .line 1730
    .line 1731
    invoke-interface {v1, v13, v2, v3, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Lwnt;

    .line 1736
    .line 1737
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    const-string v3, "Window arbitration grafted %d biasing edit(s) [news3]"

    .line 1742
    .line 1743
    invoke-interface {v1, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v1, Lige;

    .line 1747
    .line 1748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    move/from16 v4, v16

    .line 1758
    .line 1759
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_48

    .line 1764
    .line 1765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    check-cast v5, Ligs;

    .line 1770
    .line 1771
    iget v6, v5, Ligs;->a:I

    .line 1772
    .line 1773
    invoke-virtual {v2, v0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    iget-object v4, v5, Ligs;->c:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    iget v4, v5, Ligs;->b:I

    .line 1782
    .line 1783
    goto :goto_2c

    .line 1784
    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v7}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-direct {v1, v0, v2}, Lige;-><init>(Ljava/lang/String;Lwfr;)V

    .line 1800
    .line 1801
    .line 1802
    move-object v0, v1

    .line 1803
    goto :goto_2f

    .line 1804
    :cond_49
    :goto_2d
    move-object/from16 v17, v1

    .line 1805
    .line 1806
    invoke-static {v0}, Lige;->a(Ljava/lang/String;)Lige;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    goto :goto_2f

    .line 1811
    :cond_4a
    :goto_2e
    move-object/from16 v17, v1

    .line 1812
    .line 1813
    invoke-static {v0}, Lige;->a(Ljava/lang/String;)Lige;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    :goto_2f
    invoke-virtual {v0}, Lige;->z()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-eqz v1, :cond_4c

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :cond_4b
    :goto_30
    move-object/from16 v17, v1

    .line 1825
    .line 1826
    :cond_4c
    return-object v17
.end method

.method private final h()Ligr;
    .locals 8

    .line 1
    iget-object v0, p0, Ligg;->h:Ligr;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ligg;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ligr;->a:Lwnw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ligr;

    .line 12
    .line 13
    sget-object v1, Lwlb;->b:Lwfy;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ligr;-><init>(Lwfy;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lrww;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrww;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ligr;

    .line 35
    .line 36
    sget-object v1, Lwlb;->b:Lwfy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ligr;-><init>(Lwfy;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lrwh;->u:Lrwh;

    .line 44
    .line 45
    const-class v2, Lrux;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrux;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ligr;

    .line 56
    .line 57
    sget-object v1, Lwlb;->b:Lwfy;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ligr;-><init>(Lwfy;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v2, v0, Lrux;->b:Laadk;

    .line 66
    .line 67
    invoke-interface {v2}, Laadk;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lrux;->b:Laadk;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lruw;

    .line 91
    .line 92
    iget-object v3, v2, Lruw;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lruw;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Ligr;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ligr;->b:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v4}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v4, v2}, Ligr;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v0, Ligr;

    .line 136
    .line 137
    invoke-static {v1}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ligr;-><init>(Lwfy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v7, v0

    .line 147
    sget-object v0, Ligr;->a:Lwnw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v5, 0x43

    .line 154
    .line 155
    const-string v6, "PersonalWordList.java"

    .line 156
    .line 157
    const-string v2, "Failed to load the personal wordlist [news3]"

    .line 158
    .line 159
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/PersonalWordList"

    .line 160
    .line 161
    const-string v4, "load"

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ligr;

    .line 167
    .line 168
    sget-object v1, Lwlb;->b:Lwfy;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ligr;-><init>(Lwfy;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iput-object v0, p0, Ligg;->h:Ligr;

    .line 174
    .line 175
    :cond_5
    return-object v0
.end method

.method private final i(Lwfr;Lwfr;)Lwfr;
    .locals 8

    .line 1
    invoke-direct {p0}, Ligg;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laajg;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laajg;

    .line 32
    .line 33
    iget-boolean v3, v2, Laajg;->k:Z

    .line 34
    .line 35
    const-string v4, "selectBestResult"

    .line 36
    .line 37
    const-string v5, "DualStreamArbitrator.java"

    .line 38
    .line 39
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object p0, Ligg;->d:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const/16 p1, 0x227

    .line 52
    .line 53
    invoke-interface {p0, v6, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const-string p1, "Biased stream is safety-blocked; returning unbiased result [news3]"

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    invoke-static {v1}, Ligg;->o(Laajg;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    invoke-static {v2}, Ligg;->o(Laajg;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    iget-object p1, v2, Laajg;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, v1, Laajg;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Ligg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, v2, Laajg;->j:Laajf;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Laajf;->a:Laajf;

    .line 98
    .line 99
    :cond_4
    iget-object p1, p1, Laajf;->e:Laakd;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Laakd;->a:Laakd;

    .line 104
    .line 105
    :cond_5
    iget-object p2, v1, Laajg;->j:Laajf;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    sget-object p2, Laajf;->a:Laajf;

    .line 110
    .line 111
    :cond_6
    iget-object p2, p2, Laajf;->e:Laakd;

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    sget-object p2, Laakd;->a:Laakd;

    .line 116
    .line 117
    :cond_7
    iget-object v0, p1, Laakd;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p2, Laakd;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v0, v2}, Ligg;->g(Ljava/lang/String;Ljava/lang/String;)Lige;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p1, Laakd;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p2, Laakd;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, v2, v3}, Ligg;->g(Ljava/lang/String;Ljava/lang/String;)Lige;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p1, p1, Laakd;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Laakd;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Ligg;->g(Ljava/lang/String;Ljava/lang/String;)Lige;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0}, Lige;->z()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Lige;->z()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lige;->z()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_9
    :goto_0
    iput-boolean v7, p0, Ligg;->q:Z

    .line 166
    .line 167
    iget-object p2, p0, Ligg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lige;->b:Lwfr;

    .line 178
    .line 179
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lige;->b:Lwfr;

    .line 183
    .line 184
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, Lige;->b:Lwfr;

    .line 188
    .line 189
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p2}, Ligg;->k(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v0, Lige;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p2, v2, Lige;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p1, Lige;->a:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, Laakd;->a:Laakd;

    .line 202
    .line 203
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Laacp;->s()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 211
    .line 212
    check-cast v2, Laakd;

    .line 213
    .line 214
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget v3, v2, Laakd;->b:I

    .line 218
    .line 219
    or-int/2addr v3, v7

    .line 220
    iput v3, v2, Laakd;->b:I

    .line 221
    .line 222
    iput-object p0, v2, Laakd;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Laacp;->s()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast v2, Laakd;

    .line 230
    .line 231
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v3, v2, Laakd;->b:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x2

    .line 237
    .line 238
    iput v3, v2, Laakd;->b:I

    .line 239
    .line 240
    iput-object p2, v2, Laakd;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Laacp;->s()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 246
    .line 247
    check-cast v2, Laakd;

    .line 248
    .line 249
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget v3, v2, Laakd;->b:I

    .line 253
    .line 254
    or-int/lit8 v3, v3, 0x4

    .line 255
    .line 256
    iput v3, v2, Laakd;->b:I

    .line 257
    .line 258
    iput-object p1, v2, Laakd;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Laakd;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-object p1, v1, Laajg;->j:Laajf;

    .line 285
    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    sget-object p1, Laajf;->a:Laajf;

    .line 289
    .line 290
    :cond_a
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Laacp;->s()V

    .line 295
    .line 296
    .line 297
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 298
    .line 299
    check-cast p2, Laajf;

    .line 300
    .line 301
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iput-object v0, p2, Laajf;->e:Laakd;

    .line 305
    .line 306
    iget v0, p2, Laajf;->b:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x10

    .line 309
    .line 310
    iput v0, p2, Laajf;->b:I

    .line 311
    .line 312
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Laajf;

    .line 317
    .line 318
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Laacp;->s()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 326
    .line 327
    check-cast v0, Laajg;

    .line 328
    .line 329
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget v1, v0, Laajg;->b:I

    .line 333
    .line 334
    or-int/2addr v1, v7

    .line 335
    iput v1, v0, Laajg;->b:I

    .line 336
    .line 337
    iput-object p0, v0, Laajg;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p2}, Laacp;->s()V

    .line 340
    .line 341
    .line 342
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 343
    .line 344
    check-cast p0, Laajg;

    .line 345
    .line 346
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Laajg;->j:Laajf;

    .line 350
    .line 351
    iget p1, p0, Laajg;->b:I

    .line 352
    .line 353
    or-int/lit8 p1, p1, 0x40

    .line 354
    .line 355
    iput p1, p0, Laajg;->b:I

    .line 356
    .line 357
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Laajg;

    .line 362
    .line 363
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_b
    sget-object p0, Ligg;->d:Lwnw;

    .line 369
    .line 370
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lwnt;

    .line 375
    .line 376
    const/16 p1, 0x235

    .line 377
    .line 378
    invoke-interface {p0, v6, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lwnt;

    .line 383
    .line 384
    const-string p1, "Biased stream missing cursor-awareness; returning unbiased [news3]"

    .line 385
    .line 386
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object p2

    .line 390
    :cond_c
    invoke-static {p1}, Ligg;->j(Ljava/util/List;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p2}, Ligg;->j(Ljava/util/List;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_d
    iput-boolean v7, p0, Ligg;->q:Z

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_e

    .line 424
    .line 425
    iget-object v2, p0, Ligg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-direct {p0, p1, v1}, Ligg;->g(Ljava/lang/String;Ljava/lang/String;)Lige;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lige;->z()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    iget-object v1, p0, Ligg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p1, Lige;->b:Lwfr;

    .line 446
    .line 447
    invoke-direct {p0, v1}, Ligg;->k(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Laajg;

    .line 455
    .line 456
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    iget-object p1, p1, Lige;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p0}, Laacp;->s()V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 466
    .line 467
    check-cast p2, Laajg;

    .line 468
    .line 469
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget v0, p2, Laajg;->b:I

    .line 473
    .line 474
    or-int/2addr v0, v7

    .line 475
    iput v0, p2, Laajg;->b:I

    .line 476
    .line 477
    iput-object p1, p2, Laajg;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Laajg;

    .line 484
    .line 485
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :cond_f
    :goto_1
    return-object p2

    .line 491
    :cond_10
    :goto_2
    sget-object p0, Ligg;->d:Lwnw;

    .line 492
    .line 493
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Lwnt;

    .line 498
    .line 499
    const-string p1, "arbitrateLegacySpans"

    .line 500
    .line 501
    const/16 v0, 0x1fd

    .line 502
    .line 503
    invoke-interface {p0, v6, p1, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lwnt;

    .line 508
    .line 509
    const-string p1, "Selected Unbiased result due to empty text/spans [news3]"

    .line 510
    .line 511
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object p2
.end method

.method private static j(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laajg;

    .line 21
    .line 22
    iget-object v1, v1, Laajg;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final k(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ligg;->o:I

    .line 3
    .line 4
    iput v0, p0, Ligg;->p:I

    .line 5
    .line 6
    sget-object v0, Lify;->c:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ligg;->e:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Ligg;->h()Ligr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ligr;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Ligr;->c:Lwfy;

    .line 58
    .line 59
    invoke-static {v1}, Ligr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "PROPER_NOUN"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v1, p0, Ligg;->o:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, p0, Ligg;->o:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "CONTACT"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget v1, p0, Ligg;->p:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p0, Ligg;->p:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method private final declared-synchronized l(Lwfr;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Ligg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_24

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ligg;->d:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 25
    .line 26
    const-string v3, "deliverResults"

    .line 27
    .line 28
    const-string v4, "DualStreamArbitrator.java"

    .line 29
    .line 30
    const/16 v5, 0x269

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwnt;

    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lify;->k:Lodr;

    .line 43
    .line 44
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v6}, Lwfr;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "deliverResults: isFinished=%s, flagEnabled=%s, spansCount=%d [news3]"

    .line 57
    .line 58
    invoke-interface {v0, v5, v2, v3, v4}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Ligg;->g:Ligq;

    .line 62
    .line 63
    if-eqz v3, :cond_2c

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ligq;->e(Lwfr;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_23

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Ligg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v8, Labke;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Labke;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Ligq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Labke;->Q(Lwfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_1
    invoke-static {v6}, Ligq;->b(Lwfr;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v4, v3, Ligq;->c:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, Ligd;->a:Lwnw;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v4, :cond_24

    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_1c

    .line 117
    .line 118
    :cond_4
    invoke-static {v4}, Ligd;->a(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v12, "ContactPhoneLoader.java"

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Ligd;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwnt;

    .line 133
    .line 134
    const-string v13, "com/google/android/apps/inputmethod/libs/news3/recognition/ContactPhoneLoader"

    .line 135
    .line 136
    const-string v14, "extractConflictFreeContacts"

    .line 137
    .line 138
    const/16 v15, 0xb8

    .line 139
    .line 140
    invoke-interface {v0, v13, v14, v15, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwnt;

    .line 145
    .line 146
    invoke-static {v4}, Ligd;->a(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const-string v13, "Cannot extract contacts: permissionGranted=%s, contextNull=%s [news3]"

    .line 151
    .line 152
    invoke-interface {v0, v13, v12, v11}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lwlb;->b:Lwfy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 163
    :try_start_3
    sget-object v14, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 164
    .line 165
    sget-object v15, Ligd;->d:[Ljava/lang/String;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 177
    :try_start_4
    const-string v0, "ContactPhoneLoader.java"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 178
    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    :try_start_5
    sget-object v0, Lwlb;->b:Lwfy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    move-object/from16 v21, v13

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v2, v0

    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    :goto_0
    move-object/from16 v21, v13

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_6
    :try_start_6
    const-string v14, "display_name"

    .line 198
    .line 199
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const-string v15, "data1"

    .line 204
    .line 205
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const-string v9, "data4"

    .line 210
    .line 211
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-ltz v14, :cond_14

    .line 216
    .line 217
    if-gez v15, :cond_7

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_7
    new-instance v10, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_10

    .line 231
    .line 232
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    if-eqz v16, :cond_8

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-nez v16, :cond_8

    .line 247
    .line 248
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 262
    if-nez v16, :cond_f

    .line 263
    .line 264
    if-ltz v9, :cond_9

    .line 265
    .line 266
    :try_start_7
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    move-object/from16 v21, v16

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/16 v21, 0x0

    .line 274
    .line 275
    :goto_2
    :try_start_8
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    check-cast v16, Ligb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 286
    .line 287
    if-nez v16, :cond_a

    .line 288
    .line 289
    move/from16 v17, v9

    .line 290
    .line 291
    :try_start_9
    new-instance v9, Ligb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    .line 293
    move-object/from16 v18, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    :try_start_a
    invoke-direct {v9, v5, v12}, Ligb;-><init>(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object/from16 v18, v12

    .line 307
    .line 308
    :goto_3
    move-object v2, v0

    .line 309
    goto :goto_0

    .line 310
    :cond_a
    move/from16 v17, v9

    .line 311
    .line 312
    move-object/from16 v18, v12

    .line 313
    .line 314
    move-object/from16 v9, v16

    .line 315
    .line 316
    :goto_4
    move-object/from16 v12, v21

    .line 317
    .line 318
    :try_start_b
    invoke-virtual {v9, v2, v12}, Ligb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v9, "\\s+"

    .line 322
    .line 323
    invoke-static {v9}, Lvzn;->f(Ljava/lang/String;)Lvzn;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9, v5}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    if-le v9, v5, :cond_e

    .line 339
    .line 340
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_d

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v16, v5

    .line 357
    .line 358
    sget-object v5, Ligd;->c:Ljava/util/regex/Pattern;

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v9, ""

    .line 365
    .line 366
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 374
    move-object/from16 v21, v13

    .line 375
    .line 376
    const/4 v13, 0x2

    .line 377
    if-lt v9, v13, :cond_c

    .line 378
    .line 379
    :try_start_c
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_c

    .line 390
    .line 391
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Ligb;

    .line 396
    .line 397
    if-nez v13, :cond_b

    .line 398
    .line 399
    new-instance v13, Ligb;

    .line 400
    .line 401
    move-object/from16 v23, v11

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    invoke-direct {v13, v5, v11}, Ligb;-><init>(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    move-object/from16 v23, v11

    .line 412
    .line 413
    :goto_6
    invoke-virtual {v13, v2, v12}, Ligb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    move-object/from16 v13, v21

    .line 419
    .line 420
    move-object/from16 v11, v23

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    move-object/from16 v5, v16

    .line 424
    .line 425
    move-object/from16 v13, v21

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    move/from16 v9, v17

    .line 429
    .line 430
    move-object/from16 v12, v18

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    goto :goto_7

    .line 434
    :cond_e
    move v2, v5

    .line 435
    move/from16 v9, v17

    .line 436
    .line 437
    move-object/from16 v12, v18

    .line 438
    .line 439
    :goto_7
    const/4 v11, 0x0

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :catchall_3
    move-exception v0

    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_f
    const/4 v2, 0x1

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_10
    move-object/from16 v18, v12

    .line 449
    .line 450
    move-object/from16 v21, v13

    .line 451
    .line 452
    new-instance v2, Lwfu;

    .line 453
    .line 454
    const/4 v5, 0x4

    .line 455
    invoke-direct {v2, v5}, Lwfu;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_13

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Ligb;

    .line 483
    .line 484
    iget-object v11, v11, Ligb;->c:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    const/4 v12, 0x1

    .line 491
    if-ne v11, v12, :cond_11

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ligb;

    .line 504
    .line 505
    new-instance v12, Ligc;

    .line 506
    .line 507
    iget-object v13, v9, Ligb;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v14, v9, Ligb;->d:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v14, :cond_12

    .line 512
    .line 513
    const-string v14, ""

    .line 514
    .line 515
    :cond_12
    iget-boolean v9, v9, Ligb;->b:Z

    .line 516
    .line 517
    invoke-direct {v12, v13, v14, v9}, Ligc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v11, v12}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_13
    const/4 v5, 0x1

    .line 525
    invoke-virtual {v2, v5}, Lwfu;->f(Z)Lwfy;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v5, Ligd;->a:Lwnw;

    .line 530
    .line 531
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lwnt;

    .line 536
    .line 537
    const-string v9, "com/google/android/apps/inputmethod/libs/news3/recognition/ContactPhoneLoader"

    .line 538
    .line 539
    const-string v11, "extractConflictFreeContacts"

    .line 540
    .line 541
    const/16 v12, 0x11c

    .line 542
    .line 543
    invoke-interface {v5, v9, v11, v12, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lwnt;

    .line 548
    .line 549
    const-string v5, "Extracted %d conflict-free contact(s) from %d total contact name(s) [news3]"

    .line 550
    .line 551
    move-object v9, v2

    .line 552
    check-cast v9, Lwlb;

    .line 553
    .line 554
    iget v9, v9, Lwlb;->d:I

    .line 555
    .line 556
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-interface {v0, v5, v9, v10}, Lwnt;->z(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    move-object v0, v2

    .line 564
    goto :goto_a

    .line 565
    :cond_14
    :goto_9
    move-object/from16 v18, v12

    .line 566
    .line 567
    move-object/from16 v21, v13

    .line 568
    .line 569
    sget-object v2, Ligd;->a:Lwnw;

    .line 570
    .line 571
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lwnt;

    .line 576
    .line 577
    const-string v5, "com/google/android/apps/inputmethod/libs/news3/recognition/ContactPhoneLoader"

    .line 578
    .line 579
    const-string v9, "extractConflictFreeContacts"

    .line 580
    .line 581
    const/16 v10, 0xe1

    .line 582
    .line 583
    invoke-interface {v2, v5, v9, v10, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lwnt;

    .line 588
    .line 589
    const-string v2, "Required columns missing from contacts cursor [news3]"

    .line 590
    .line 591
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lwlb;->b:Lwfy;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 595
    .line 596
    :goto_a
    if-eqz v21, :cond_16

    .line 597
    .line 598
    :try_start_d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :catchall_4
    move-exception v0

    .line 603
    goto :goto_c

    .line 604
    :catchall_5
    move-exception v0

    .line 605
    move-object/from16 v18, v12

    .line 606
    .line 607
    :goto_b
    move-object/from16 v21, v13

    .line 608
    .line 609
    :goto_c
    move-object v2, v0

    .line 610
    :goto_d
    if-eqz v21, :cond_15

    .line 611
    .line 612
    :try_start_e
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :catchall_6
    move-exception v0

    .line 617
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    :goto_e
    throw v2
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 621
    :catch_0
    move-exception v0

    .line 622
    goto :goto_10

    .line 623
    :catch_1
    move-exception v0

    .line 624
    goto :goto_f

    .line 625
    :catch_2
    move-exception v0

    .line 626
    move-object/from16 v18, v12

    .line 627
    .line 628
    :goto_f
    move-object/from16 v17, v18

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :catch_3
    move-exception v0

    .line 632
    move-object/from16 v18, v12

    .line 633
    .line 634
    :goto_10
    :try_start_10
    sget-object v2, Ligd;->a:Lwnw;

    .line 635
    .line 636
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    const-string v13, "Failed querying contacts provider [news3]"

    .line 641
    .line 642
    const-string v14, "com/google/android/apps/inputmethod/libs/news3/recognition/ContactPhoneLoader"

    .line 643
    .line 644
    const-string v15, "extractConflictFreeContacts"

    .line 645
    .line 646
    const/16 v16, 0xcb

    .line 647
    .line 648
    move-object/from16 v17, v18

    .line 649
    .line 650
    move-object/from16 v18, v0

    .line 651
    .line 652
    invoke-static/range {v12 .. v18}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lwlb;->b:Lwfy;

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :catch_4
    move-exception v0

    .line 659
    move-object/from16 v17, v12

    .line 660
    .line 661
    :goto_11
    move-object/from16 v18, v0

    .line 662
    .line 663
    sget-object v0, Ligd;->a:Lwnw;

    .line 664
    .line 665
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    const-string v13, "Permission denied querying contacts provider [news3]"

    .line 670
    .line 671
    const-string v14, "com/google/android/apps/inputmethod/libs/news3/recognition/ContactPhoneLoader"

    .line 672
    .line 673
    const-string v15, "extractConflictFreeContacts"

    .line 674
    .line 675
    const/16 v16, 0xc8

    .line 676
    .line 677
    invoke-static/range {v12 .. v18}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lwlb;->b:Lwfy;

    .line 681
    .line 682
    :cond_16
    :goto_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_23

    .line 687
    .line 688
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_17

    .line 693
    .line 694
    goto/16 :goto_1b

    .line 695
    .line 696
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    check-cast v0, Lwlb;

    .line 702
    .line 703
    invoke-virtual {v0}, Lwlb;->b()Lwfh;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lwfr;

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    invoke-virtual {v0, v12}, Lwfr;->E(I)Lwmi;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_18
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_1b

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ligc;

    .line 725
    .line 726
    iget-object v9, v5, Ligc;->d:Ljava/util/regex/Pattern;

    .line 727
    .line 728
    if-eqz v9, :cond_1a

    .line 729
    .line 730
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eqz v10, :cond_19

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_19
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    goto :goto_15

    .line 746
    :cond_1a
    :goto_14
    const/4 v9, 0x0

    .line 747
    :goto_15
    if-eqz v9, :cond_18

    .line 748
    .line 749
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    sget-object v0, Lwlb;->b:Lwfy;

    .line 760
    .line 761
    goto/16 :goto_1d

    .line 762
    .line 763
    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    .line 764
    .line 765
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    const/4 v9, 0x0

    .line 773
    :goto_16
    if-ge v9, v5, :cond_21

    .line 774
    .line 775
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Ligc;

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    const/4 v12, 0x0

    .line 786
    :goto_17
    add-int/lit8 v13, v9, 0x1

    .line 787
    .line 788
    if-ge v12, v11, :cond_20

    .line 789
    .line 790
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    check-cast v13, Ligc;

    .line 795
    .line 796
    invoke-virtual {v10, v13}, Ligc;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-nez v14, :cond_1e

    .line 801
    .line 802
    iget-object v14, v10, Ligc;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v13, v13, Ligc;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    if-nez v15, :cond_1e

    .line 811
    .line 812
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v15

    .line 816
    if-eqz v15, :cond_1d

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_1d
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    if-nez v15, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    if-nez v15, :cond_1e

    .line 838
    .line 839
    invoke-static {v14}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    new-instance v15, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    move-object/from16 v16, v2

    .line 849
    .line 850
    const-string v2, "\\b"

    .line 851
    .line 852
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v2, "\\b"

    .line 859
    .line 860
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const/16 v14, 0x42

    .line 868
    .line 869
    invoke-static {v2, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_1f

    .line 882
    .line 883
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_1e
    :goto_18
    move-object/from16 v16, v2

    .line 888
    .line 889
    :cond_1f
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 890
    .line 891
    move-object/from16 v2, v16

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_20
    move v9, v13

    .line 895
    goto :goto_16

    .line 896
    :cond_21
    new-instance v2, Lwfu;

    .line 897
    .line 898
    const/4 v5, 0x4

    .line 899
    invoke-direct {v2, v5}, Lwfu;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_22

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ligc;

    .line 917
    .line 918
    iget-object v9, v5, Ligc;->a:Ljava/lang/String;

    .line 919
    .line 920
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 921
    .line 922
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v2, v9, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_22
    const/4 v5, 0x1

    .line 931
    invoke-virtual {v2, v5}, Lwfu;->f(Z)Lwfy;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget-object v2, Ligd;->a:Lwnw;

    .line 936
    .line 937
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lwnt;

    .line 942
    .line 943
    const-string v5, "com/google/android/apps/inputmethod/libs/news3/recognition/ContactPhoneLoader"

    .line 944
    .line 945
    const-string v9, "filterMatchingContacts"

    .line 946
    .line 947
    const-string v10, "ContactPhoneLoader.java"

    .line 948
    .line 949
    const/16 v11, 0x1a0

    .line 950
    .line 951
    invoke-interface {v2, v5, v9, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lwnt;

    .line 956
    .line 957
    move-object v5, v0

    .line 958
    check-cast v5, Lwlb;

    .line 959
    .line 960
    iget v5, v5, Lwlb;->d:I

    .line 961
    .line 962
    const-string v9, "filterMatchingContacts: matched %d contact(s) for transcript [news3]"

    .line 963
    .line 964
    invoke-interface {v2, v9, v5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :cond_23
    :goto_1b
    sget-object v0, Lwlb;->b:Lwfy;

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_24
    :goto_1c
    sget-object v0, Lwlb;->b:Lwfy;

    .line 972
    .line 973
    :goto_1d
    const-string v2, "P13nPostProcessor.java"

    .line 974
    .line 975
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_25

    .line 980
    .line 981
    sget-object v0, Ligq;->a:Lwnw;

    .line 982
    .line 983
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lwnt;

    .line 988
    .line 989
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 990
    .line 991
    const-string v4, "executePostProcessing"

    .line 992
    .line 993
    const/16 v5, 0xfa

    .line 994
    .line 995
    invoke-interface {v0, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lwnt;

    .line 1000
    .line 1001
    const-string v2, "No matching conflict-free contact found for transcript \'%s\' [news3]"

    .line 1002
    .line 1003
    invoke-interface {v0, v2, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v6}, Labke;->Q(Lwfr;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1007
    .line 1008
    .line 1009
    monitor-exit p0

    .line 1010
    return-void

    .line 1011
    :cond_25
    :try_start_11
    sget-object v5, Ligq;->a:Lwnw;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, Lwnt;

    .line 1018
    .line 1019
    const-string v10, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 1020
    .line 1021
    const-string v11, "executePostProcessing"

    .line 1022
    .line 1023
    const/16 v12, 0x100

    .line 1024
    .line 1025
    invoke-interface {v9, v10, v11, v12, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, Lwnt;

    .line 1030
    .line 1031
    move-object v10, v0

    .line 1032
    check-cast v10, Lwlb;

    .line 1033
    .line 1034
    iget v10, v10, Lwlb;->d:I

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    const-string v12, "Found %d matching contact(s) %s for phone replacement [news3]"

    .line 1041
    .line 1042
    invoke-interface {v9, v12, v10, v11}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ligq;->a()Loka;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    if-nez v9, :cond_26

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lwnt;

    .line 1056
    .line 1057
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 1058
    .line 1059
    const-string v4, "executePostProcessing"

    .line 1060
    .line 1061
    const/16 v5, 0x106

    .line 1062
    .line 1063
    invoke-interface {v0, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lwnt;

    .line 1068
    .line 1069
    const-string v2, "IGenAiRequestHandler not available for phone replacement [news3]"

    .line 1070
    .line 1071
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v6}, Labke;->Q(Lwfr;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1075
    .line 1076
    .line 1077
    monitor-exit p0

    .line 1078
    return-void

    .line 1079
    :cond_26
    :try_start_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-eqz v10, :cond_27

    .line 1084
    .line 1085
    new-instance v0, Lskd;

    .line 1086
    .line 1087
    sget-object v10, Lwlb;->b:Lwfy;

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    invoke-direct {v0, v10, v10, v11}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v18, v5

    .line 1094
    .line 1095
    move-object/from16 v19, v8

    .line 1096
    .line 1097
    :goto_1e
    move-object v5, v0

    .line 1098
    goto/16 :goto_21

    .line 1099
    .line 1100
    :cond_27
    new-instance v10, Lwfu;

    .line 1101
    .line 1102
    const/4 v11, 0x4

    .line 1103
    invoke-direct {v10, v11}, Lwfu;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v12, Lwfu;

    .line 1107
    .line 1108
    invoke-direct {v12, v11}, Lwfu;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v11, Ljava/util/HashMap;

    .line 1112
    .line 1113
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    check-cast v0, Lwlb;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lwlb;->e()Lwgz;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lwky;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lwky;->k()Lwmh;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/4 v13, 0x1

    .line 1129
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v14

    .line 1133
    if-eqz v14, :cond_29

    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    check-cast v14, Ljava/util/Map$Entry;

    .line 1140
    .line 1141
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v15

    .line 1145
    check-cast v15, Ligc;

    .line 1146
    .line 1147
    move-object/from16 v16, v0

    .line 1148
    .line 1149
    iget-object v0, v15, Ligc;->b:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v17

    .line 1155
    check-cast v17, Ljava/lang/String;

    .line 1156
    .line 1157
    if-nez v17, :cond_28

    .line 1158
    .line 1159
    move-object/from16 v18, v5

    .line 1160
    .line 1161
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1162
    .line 1163
    add-int/lit8 v17, v13, 0x1

    .line 1164
    .line 1165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    move-object/from16 v19, v8

    .line 1170
    .line 1171
    const/4 v6, 0x1

    .line 1172
    new-array v8, v6, [Ljava/lang/Object;

    .line 1173
    .line 1174
    const/16 v22, 0x0

    .line 1175
    .line 1176
    aput-object v13, v8, v22

    .line 1177
    .line 1178
    const-string v6, "555-01%02d"

    .line 1179
    .line 1180
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v12, v5, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    move/from16 v13, v17

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :cond_28
    move-object/from16 v18, v5

    .line 1194
    .line 1195
    move-object/from16 v19, v8

    .line 1196
    .line 1197
    move-object/from16 v5, v17

    .line 1198
    .line 1199
    :goto_20
    iget-object v0, v15, Ligc;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-boolean v6, v15, Ligc;->c:Z

    .line 1202
    .line 1203
    new-instance v8, Ligc;

    .line 1204
    .line 1205
    invoke-direct {v8, v0, v5, v6}, Ligc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v10, v0, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v6, p1

    .line 1218
    .line 1219
    move-object/from16 v0, v16

    .line 1220
    .line 1221
    move-object/from16 v5, v18

    .line 1222
    .line 1223
    move-object/from16 v8, v19

    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_29
    move-object/from16 v18, v5

    .line 1227
    .line 1228
    move-object/from16 v19, v8

    .line 1229
    .line 1230
    new-instance v0, Lskd;

    .line 1231
    .line 1232
    const/4 v5, 0x1

    .line 1233
    invoke-virtual {v10, v5}, Lwfu;->f(Z)Lwfy;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v12, v5}, Lwfu;->f(Z)Lwfy;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    const/4 v11, 0x0

    .line 1242
    invoke-direct {v0, v6, v8, v11}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1e

    .line 1246
    .line 1247
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v6, v5, Lskd;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v6, Lwlb;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Lwlb;->b()Lwfh;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    check-cast v6, Lwfr;

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    invoke-virtual {v6, v12}, Lwfr;->E(I)Lwmi;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_2a

    .line 1272
    .line 1273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    check-cast v8, Ligc;

    .line 1278
    .line 1279
    const-string v10, "- "

    .line 1280
    .line 1281
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    iget-object v10, v8, Ligc;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v10, ": "

    .line 1290
    .line 1291
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    iget-object v8, v8, Ligc;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string v8, "\n"

    .line 1300
    .line 1301
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_22

    .line 1305
    :cond_2a
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1306
    .line 1307
    const/4 v13, 0x2

    .line 1308
    new-array v8, v13, [Ljava/lang/Object;

    .line 1309
    .line 1310
    const/16 v22, 0x0

    .line 1311
    .line 1312
    aput-object v0, v8, v22

    .line 1313
    .line 1314
    const/16 v20, 0x1

    .line 1315
    .line 1316
    aput-object v7, v8, v20

    .line 1317
    .line 1318
    const-string v0, "You are an assistant for a keyboard voice typing system.\nThe user spoke a message that includes a request or reference to a contact\'s phone number. Your task is to replace ONLY the phrase requesting or referring to the contact\'s phone number with the contact\'s actual phone number, leaving all other words, surrounding sentences, and dictated text EXACTLY intact.\n\nContact Information:\n%s\nSpoken Transcription:\n\"%s\"\n\nRules:\n1. Identify the specific clause or phrase where the user requests, commands, or refers to the contact\'s phone number (for example: \"please add Billy\'s phone number\", \"give me Billy\'s phone number\", \"what is Billy\'s phone number\", \"Billy\'s phone number\").\n   - Any introductory conversational transitions or filler particles (such as \"so\", \"and\", \"well\", \"okay\", \"now\", \"hey\", \"um\", \"uh\") that introduce the command clause MUST be stripped along with the command clause.\n   - Any polite words or action verbs (such as \"please\", \"can you\", \"could you\", \"add\", \"put\", \"insert\", \"send me\", \"tell me\") are part of the command clause and MUST be stripped.\n   - Any spatial placement references or deictic adverbs directing where to insert the number (such as \"here\", \"right here\", \"in here\", \"below\", \"into this\", \"in this field\") attached to the request are part of the command clause and MUST be stripped.\n   - Replace the entire command clause (including introductory fillers, preambles, and placement words) with the contact\'s phone number alone.\n2. Keep all genuine surrounding dictated text or conversational context unchanged. Do NOT delete or rewrite unrelated words or sentences in the transcription.\n3. If the spoken input consists solely of the phone request command, introductory filler words, and placement references (e.g. \"so please add Billy\'s phone number here\", \"well what is Billy\'s phone number\"), the result MUST simply be the phone number alone.\n4. Examples:\n   - Transcript: \"So please add Billy\'s phone number here\"\n     Result: 12345\n   - Transcript: \"Okay put Billy\'s phone number right here\"\n     Result: 12345\n   - Transcript: \"Please add Billy\'s phone number here\"\n     Result: 12345\n   - Transcript: \"So what is Billy\'s phone number\"\n     Result: 12345\n   - Transcript: \"Put Billy\'s phone number right here, thanks\"\n     Result: 12345, thanks\n   - Transcript: \"Hey John, please add Billy\'s phone number to the list\"\n     Result: Hey John, 12345 to the list\n   - Transcript: \"I am on my way please give me Billy\'s phone number see you soon\"\n     Result: I am on my way 12345 see you soon\n   - Transcript: \"Call me tomorrow, Billy\'s phone number is what you need\"\n     Result: Call me tomorrow, 12345 is what you need\n   - Transcript: \"Billy\'s phone number\"\n     Result: 12345\n5. Output ONLY the updated text immediately. Do NOT output thoughts, reasoning, explanations, notes, quotes, markdown, or filler words.\n"

    .line 1319
    .line 1320
    invoke-static {v6, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual/range {v18 .. v18}, Lwnm;->b()Lwok;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Lwnt;

    .line 1329
    .line 1330
    const-string v8, "com/google/android/apps/inputmethod/libs/news3/recognition/P13nPostProcessor"

    .line 1331
    .line 1332
    const-string v10, "executePostProcessing"

    .line 1333
    .line 1334
    const/16 v11, 0x10f

    .line 1335
    .line 1336
    invoke-interface {v6, v8, v10, v11, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Lwnt;

    .line 1341
    .line 1342
    const-string v6, "Requesting phone replacement from Private Inference for transcript \'%s\' (privacy sanitized), prompt:\n%s [news3]"

    .line 1343
    .line 1344
    invoke-interface {v2, v6, v7, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Ligq;->c()V

    .line 1348
    .line 1349
    .line 1350
    new-instance v10, Lojy;

    .line 1351
    .line 1352
    const-string v14, "config/wtv2"

    .line 1353
    .line 1354
    const/4 v15, 0x0

    .line 1355
    const/4 v11, 0x0

    .line 1356
    const/4 v12, 0x1

    .line 1357
    const/4 v13, 0x0

    .line 1358
    invoke-direct/range {v10 .. v15}, Lojy;-><init>(FIFLjava/lang/String;Ljava/lang/Integer;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, Lokc;->b(Ljava/lang/String;)Lokc;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const/4 v11, 0x0

    .line 1370
    invoke-interface {v9, v4, v0, v11, v10}, Loka;->c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v2, Lifi;

    .line 1379
    .line 1380
    const/4 v4, 0x5

    .line 1381
    invoke-direct {v2, v4}, Lifi;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, Lnid;->a()Lnid;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    iget-object v4, v4, Lnid;->c:Lxir;

    .line 1389
    .line 1390
    invoke-virtual {v0, v2, v4}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    sget-object v2, Ligq;->b:Lj$/time/Duration;

    .line 1395
    .line 1396
    invoke-static {}, Lnid;->a()Lnid;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    iget-object v4, v4, Lnid;->c:Lxir;

    .line 1401
    .line 1402
    invoke-virtual {v0, v2, v4}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    iget-object v0, v3, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1407
    .line 1408
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Loii;

    .line 1413
    .line 1414
    if-eqz v0, :cond_2b

    .line 1415
    .line 1416
    const/4 v12, 0x0

    .line 1417
    invoke-virtual {v0, v12}, Lxhv;->cancel(Z)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_2b
    new-instance v2, Lhkz;

    .line 1421
    .line 1422
    const/4 v9, 0x3

    .line 1423
    move-object/from16 v6, p1

    .line 1424
    .line 1425
    move-object/from16 v8, v19

    .line 1426
    .line 1427
    invoke-direct/range {v2 .. v9}, Lhkz;-><init>(Ligq;Loii;Lskd;Lwfr;Ljava/lang/String;Labke;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Lnid;->a()Lnid;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 1435
    .line 1436
    invoke-virtual {v4, v2, v0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1437
    .line 1438
    .line 1439
    monitor-exit p0

    .line 1440
    return-void

    .line 1441
    :cond_2c
    :goto_23
    :try_start_13
    iget-object v0, v1, Ligg;->a:Ligh;

    .line 1442
    .line 1443
    invoke-interface {v0, v6}, Ligh;->i(Lwfr;)V

    .line 1444
    .line 1445
    .line 1446
    if-eqz p2, :cond_2d

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ligg;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1449
    .line 1450
    .line 1451
    monitor-exit p0

    .line 1452
    return-void

    .line 1453
    :cond_2d
    :goto_24
    monitor-exit p0

    .line 1454
    return-void

    .line 1455
    :catchall_7
    move-exception v0

    .line 1456
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1457
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligg;->k:Lwfr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ligg;->l:Lwfr;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ligg;->i(Lwfr;Lwfr;)Lwfr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ligg;->g:Ligq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ligg;->k:Lwfr;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ligq;->e(Lwfr;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ligg;->k:Lwfr;

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Ligg;->l(Lwfr;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ligg;->k:Lwfr;

    .line 34
    .line 35
    iput-object v0, p0, Ligg;->l:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ligg;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method private static o(Laajg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laajg;->j:Laajf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laajf;->a:Laajf;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Laajf;->b:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ligg;->a:Ligh;

    .line 2
    .line 3
    invoke-interface {v0}, Ligh;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ligg;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ligg;->f:Lpxf;

    .line 13
    .line 14
    sget-object v2, Lfey;->N:Lfey;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ligg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lfey;->H:Lfey;

    .line 30
    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ligg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lfey;->I:Lfey;

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v2, p0, Ligg;->o:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    sget-object v4, Lfey;->J:Lfey;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v5, v1

    .line 65
    .line 66
    invoke-interface {v0, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v2, p0, Ligg;->p:I

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    sget-object v4, Lfey;->K:Lfey;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v1

    .line 82
    .line 83
    invoke-interface {v0, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object v0, p0, Ligg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ligg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ligg;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ligg;->close()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ligg;->d:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Recognition stream encountered error [news3]"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator"

    .line 17
    .line 18
    const-string v4, "onError"

    .line 19
    .line 20
    const-string v6, "DualStreamArbitrator.java"

    .line 21
    .line 22
    const/16 v5, 0x2de

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ligg;->a:Ligh;

    .line 29
    .line 30
    invoke-interface {p1, v7}, Ligh;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ligg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c(ZLwfr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ligg;->g:Ligq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ligq;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Ligg;->a:Ligh;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ligh;->f(Lwfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ligg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ligg;->g:Ligq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ligq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Ligg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ligg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Ligg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Ligg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Ligg;->k:Lwfr;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ligg;->l:Lwfr;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lwkw;->a:Lwfr;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Ligg;->g:Ligq;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Ligq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ligg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ligg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p0, Ligg;->l:Lwfr;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lwkw;->a:Lwfr;

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, p1, v1}, Ligg;->i(Lwfr;Lwfr;)Lwfr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Ligg;->g:Ligq;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ligq;->e(Lwfr;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    :cond_5
    move-object p1, v1

    .line 88
    :cond_6
    invoke-direct {p0, p1, v0}, Ligg;->l(Lwfr;Z)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Ligg;->k:Lwfr;

    .line 93
    .line 94
    iput-object p1, p0, Ligg;->l:Lwfr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_7
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ligg;->a:Ligh;

    .line 9
    .line 10
    invoke-interface {v0}, Ligh;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ligg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized f(ZLwfr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ligg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iput-object p2, p0, Ligg;->k:Lwfr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Ligg;->l:Lwfr;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Ligg;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
