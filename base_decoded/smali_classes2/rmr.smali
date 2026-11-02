.class public final Lrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlx;


# static fields
.field private static final a:Lwnw;

.field private static final b:Lyro;


# instance fields
.field private final c:Lmur;

.field private final d:Lrqf;

.field private final e:Ljava/util/Queue;

.field private f:Lyrn;

.field private g:Lrqc;

.field private final h:Lrps;

.field private i:I

.field private final j:Lrru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmr;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lyro;->a:Lyro;

    .line 10
    .line 11
    sput-object v0, Lrmr;->b:Lyro;

    .line 12
    .line 13
    iget-object v1, v0, Lyro;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lyro;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lyro;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lyro;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lyro;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lyro;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrps;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmuq;->a(Landroid/content/Context;)Lmur;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrru;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrmr;->e:Ljava/util/Queue;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lrmr;->f:Lyrn;

    .line 22
    .line 23
    iput-object v1, p0, Lrmr;->g:Lrqc;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lrmr;->i:I

    .line 27
    .line 28
    iput-object p2, p0, Lrmr;->h:Lrps;

    .line 29
    .line 30
    iput-object p1, p0, Lrmr;->c:Lmur;

    .line 31
    .line 32
    iput-object v0, p0, Lrmr;->j:Lrru;

    .line 33
    .line 34
    new-instance p1, Lrqf;

    .line 35
    .line 36
    sget-object p2, Lnaf;->a:Llie;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lrqf;-><init>(Llie;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrmr;->d:Lrqf;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lrmr;->g:Lrqc;

    .line 4
    .line 5
    iget-object v3, v1, Lrmr;->f:Lyrn;

    .line 6
    .line 7
    if-eqz v2, :cond_23

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_15

    .line 12
    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v0, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v1, Lrmr;->e:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lskd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v2}, Lrqc;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_22

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, v5, :cond_22

    .line 52
    .line 53
    invoke-interface {v2}, Lrqc;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v6, v3, Lyrn;->d:Lyrm;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    sget-object v6, Lyrm;->a:Lyrm;

    .line 62
    .line 63
    :cond_3
    iget v10, v6, Lyrm;->c:I

    .line 64
    .line 65
    iget v11, v6, Lyrm;->e:I

    .line 66
    .line 67
    iget v7, v6, Lyrm;->b:I

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    if-eqz v7, :cond_8

    .line 74
    .line 75
    iget-object v7, v6, Lyrm;->d:Laacg;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    sget-object v7, Laacg;->a:Laacg;

    .line 80
    .line 81
    :cond_4
    iget-wide v12, v7, Laacg;->b:J

    .line 82
    .line 83
    cmp-long v7, v12, v8

    .line 84
    .line 85
    if-gtz v7, :cond_6

    .line 86
    .line 87
    iget-object v7, v6, Lyrm;->d:Laacg;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    sget-object v7, Laacg;->a:Laacg;

    .line 92
    .line 93
    :cond_5
    iget v7, v7, Laacg;->c:I

    .line 94
    .line 95
    if-lez v7, :cond_8

    .line 96
    .line 97
    :cond_6
    iget-object v7, v6, Lyrm;->d:Laacg;

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    sget-object v7, Laacg;->a:Laacg;

    .line 102
    .line 103
    :cond_7
    invoke-static {v7}, Lzcq;->x(Laacg;)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v12, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const/4 v12, 0x0

    .line 110
    :goto_2
    iget v7, v6, Lyrm;->b:I

    .line 111
    .line 112
    and-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    if-eqz v7, :cond_d

    .line 115
    .line 116
    iget-object v7, v6, Lyrm;->f:Laacg;

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    sget-object v7, Laacg;->a:Laacg;

    .line 121
    .line 122
    :cond_9
    iget-wide v13, v7, Laacg;->b:J

    .line 123
    .line 124
    cmp-long v7, v13, v8

    .line 125
    .line 126
    if-gtz v7, :cond_b

    .line 127
    .line 128
    iget-object v7, v6, Lyrm;->f:Laacg;

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    sget-object v7, Laacg;->a:Laacg;

    .line 133
    .line 134
    :cond_a
    iget v7, v7, Laacg;->c:I

    .line 135
    .line 136
    if-lez v7, :cond_d

    .line 137
    .line 138
    :cond_b
    iget-object v7, v6, Lyrm;->f:Laacg;

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    sget-object v7, Laacg;->a:Laacg;

    .line 143
    .line 144
    :cond_c
    invoke-static {v7}, Lzcq;->x(Laacg;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v13, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_d
    const/4 v13, 0x0

    .line 151
    :goto_3
    iget-object v7, v6, Lyrm;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v6, Lyrm;->h:Ljava/lang/String;

    .line 154
    .line 155
    move-object v9, v0

    .line 156
    check-cast v9, Lrqb;

    .line 157
    .line 158
    move-object v0, v8

    .line 159
    move-object v14, v9

    .line 160
    iget-wide v8, v14, Lrqb;->b:J

    .line 161
    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    new-instance v7, Lrma;

    .line 165
    .line 166
    move-object/from16 v17, v14

    .line 167
    .line 168
    sget-object v14, Lrmk;->a:Lrmk;

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    move-object/from16 v15, v17

    .line 174
    .line 175
    invoke-direct/range {v7 .. v14}, Lrma;-><init>(JIILj$/time/Duration;Lj$/time/Duration;Lrmk;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v9, ""

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    :try_start_0
    sget-object v11, Lrnj;->j:Lrnj;

    .line 187
    .line 188
    iget-object v12, v1, Lrmr;->h:Lrps;

    .line 189
    .line 190
    new-instance v13, Lrmb;

    .line 191
    .line 192
    invoke-direct {v13, v11, v12, v7}, Lrmb;-><init>(Lqso;Lrps;Lrma;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-interface {v13}, Lrml;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_12

    .line 200
    .line 201
    invoke-virtual {v13}, Lrmb;->a()Lrmh;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v11, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v7, Lrmh;->b:Lwfr;

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lwfr;->E(I)Lwmi;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_10

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lrmi;

    .line 227
    .line 228
    iget-object v14, v12, Lrmi;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v14}, Luwm;->aD(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-nez v18, :cond_e

    .line 235
    .line 236
    iget-object v12, v12, Lrmi;->c:Lrmj;

    .line 237
    .line 238
    sget-object v10, Lrmj;->b:Lrmj;

    .line 239
    .line 240
    if-ne v12, v10, :cond_f

    .line 241
    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_5
    const/4 v10, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_10
    const-string v0, "\n"

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :goto_6
    check-cast v10, Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_11

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_12
    :try_start_2
    invoke-interface {v13}, Lrml;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catch_0
    move-exception v0

    .line 321
    goto :goto_8

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v5, v0

    .line 324
    :try_start_3
    invoke-interface {v13}, Lrml;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    throw v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 333
    :goto_8
    sget-object v5, Lrmr;->a:Lwnw;

    .line 334
    .line 335
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lwnt;

    .line 340
    .line 341
    invoke-interface {v5, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lwnt;

    .line 346
    .line 347
    const/16 v5, 0xe3

    .line 348
    .line 349
    const-string v7, "ConversationContextMaterializer.java"

    .line 350
    .line 351
    const-string v10, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 352
    .line 353
    const-string v11, "buildExamples"

    .line 354
    .line 355
    invoke-interface {v0, v10, v11, v5, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lwnt;

    .line 360
    .line 361
    iget-wide v10, v15, Lrqb;->b:J

    .line 362
    .line 363
    const-string v5, "[ConversationContextMaterializer] Failed to process session %d context."

    .line 364
    .line 365
    invoke-interface {v0, v5, v10, v11}, Lwnt;->v(Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    sget-object v0, Lwkw;->a:Lwfr;

    .line 375
    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    move-object/from16 v22, v3

    .line 379
    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_13
    invoke-virtual {v15}, Lrqb;->b()Laadz;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lyrj;

    .line 387
    .line 388
    iget-object v0, v0, Lyrj;->l:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v15}, Lrqb;->b()Laadz;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lyrj;

    .line 395
    .line 396
    iget-object v5, v5, Lyrj;->m:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v15, Lrqb;->a:Lj$/time/Instant;

    .line 399
    .line 400
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    sget-object v7, Ladik;->a:Ladik;

    .line 405
    .line 406
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v12, Lrmr;->b:Lyro;

    .line 411
    .line 412
    iget-object v13, v12, Lyro;->b:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v14, Ladih;->a:Ladih;

    .line 415
    .line 416
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    sget-object v19, Ladie;->a:Ladie;

    .line 421
    .line 422
    move-object/from16 v20, v0

    .line 423
    .line 424
    invoke-virtual/range {v19 .. v19}, Laacu;->l()Laacp;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v9}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v0, v9}, Laacp;->cS(Laabw;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Laacp;->s()V

    .line 436
    .line 437
    .line 438
    iget-object v9, v15, Laacp;->b:Laacu;

    .line 439
    .line 440
    check-cast v9, Ladih;

    .line 441
    .line 442
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ladie;

    .line 447
    .line 448
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iput-object v0, v9, Ladih;->c:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    iput v0, v9, Ladih;->b:I

    .line 455
    .line 456
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Ladih;

    .line 461
    .line 462
    invoke-virtual {v7, v13, v9}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 463
    .line 464
    .line 465
    iget-object v9, v12, Lyro;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual/range {v19 .. v19}, Laacu;->l()Laacp;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-static/range {v20 .. v20}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v15, v0}, Laacp;->cS(Laabw;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Laacp;->s()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v13, Laacp;->b:Laacu;

    .line 486
    .line 487
    check-cast v0, Ladih;

    .line 488
    .line 489
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    check-cast v15, Ladie;

    .line 494
    .line 495
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iput-object v15, v0, Ladih;->c:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    iput v15, v0, Ladih;->b:I

    .line 502
    .line 503
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ladih;

    .line 508
    .line 509
    invoke-virtual {v7, v9, v0}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v12, Lyro;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    sget-object v13, Ladim;->a:Ladim;

    .line 519
    .line 520
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    move-object/from16 v20, v2

    .line 525
    .line 526
    iget v2, v1, Lrmr;->i:I

    .line 527
    .line 528
    move/from16 v22, v2

    .line 529
    .line 530
    add-int/lit8 v2, v22, -0x1

    .line 531
    .line 532
    if-eqz v22, :cond_21

    .line 533
    .line 534
    move-object/from16 v22, v3

    .line 535
    .line 536
    int-to-long v2, v2

    .line 537
    invoke-virtual {v15, v2, v3}, Laacp;->cW(J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Laacp;->s()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v9, Laacp;->b:Laacu;

    .line 544
    .line 545
    check-cast v2, Ladih;

    .line 546
    .line 547
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ladim;

    .line 552
    .line 553
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iput-object v3, v2, Ladih;->c:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    iput v3, v2, Ladih;->b:I

    .line 560
    .line 561
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ladih;

    .line 566
    .line 567
    invoke-virtual {v7, v0, v2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v12, Lyro;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual/range {v19 .. v19}, Laacu;->l()Laacp;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v5}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v9, v5}, Laacp;->cS(Laabw;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Laacp;->s()V

    .line 588
    .line 589
    .line 590
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 591
    .line 592
    check-cast v5, Ladih;

    .line 593
    .line 594
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Ladie;

    .line 599
    .line 600
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iput-object v9, v5, Ladih;->c:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    iput v15, v5, Ladih;->b:I

    .line 607
    .line 608
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ladih;

    .line 613
    .line 614
    invoke-virtual {v7, v0, v2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v12, Lyro;->f:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5, v10, v11}, Laacp;->cW(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Laacp;->s()V

    .line 631
    .line 632
    .line 633
    iget-object v9, v2, Laacp;->b:Laacu;

    .line 634
    .line 635
    check-cast v9, Ladih;

    .line 636
    .line 637
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ladim;

    .line 642
    .line 643
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iput-object v5, v9, Ladih;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iput v3, v9, Ladih;->b:I

    .line 649
    .line 650
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ladih;

    .line 655
    .line 656
    invoke-virtual {v7, v0, v2}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v0, v6, Lyrm;->i:Z

    .line 660
    .line 661
    if-nez v0, :cond_14

    .line 662
    .line 663
    sget-object v0, Ladif;->a:Ladif;

    .line 664
    .line 665
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Laacp;->s()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 673
    .line 674
    check-cast v2, Ladif;

    .line 675
    .line 676
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ladik;

    .line 681
    .line 682
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iput-object v3, v2, Ladif;->c:Ladik;

    .line 686
    .line 687
    iget v3, v2, Ladif;->b:I

    .line 688
    .line 689
    const/16 v21, 0x1

    .line 690
    .line 691
    or-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    iput v3, v2, Ladif;->b:I

    .line 694
    .line 695
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ladif;

    .line 700
    .line 701
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v3, 0x0

    .line 717
    :goto_a
    if-ge v3, v2, :cond_1c

    .line 718
    .line 719
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v5}, Luwm;->aD(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_15

    .line 730
    .line 731
    sget-object v5, Lwkw;->a:Lwfr;

    .line 732
    .line 733
    move/from16 v23, v2

    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_15
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v9, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    move/from16 v24, v11

    .line 758
    .line 759
    move v11, v10

    .line 760
    move/from16 v10, v24

    .line 761
    .line 762
    :goto_b
    const/4 v13, -0x1

    .line 763
    if-eq v10, v13, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-eqz v13, :cond_17

    .line 774
    .line 775
    :cond_16
    move/from16 v23, v2

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_17
    const/16 v13, 0x20e3

    .line 779
    .line 780
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    if-ltz v13, :cond_18

    .line 785
    .line 786
    move/from16 v23, v2

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_18
    const/4 v13, 0x0

    .line 790
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-ge v13, v15, :cond_16

    .line 795
    .line 796
    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    move/from16 v23, v2

    .line 801
    .line 802
    const/16 v2, 0x7f

    .line 803
    .line 804
    if-le v15, v2, :cond_1a

    .line 805
    .line 806
    const/16 v2, 0x39

    .line 807
    .line 808
    invoke-static {v15, v2}, La$$ExternalSyntheticApiModelOutline0;->m(II)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_19

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_19
    :goto_d
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_1a
    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    add-int/2addr v13, v2

    .line 824
    move/from16 v2, v23

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :goto_f
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    move v11, v10

    .line 832
    move v10, v2

    .line 833
    move/from16 v2, v23

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_1b
    move/from16 v23, v2

    .line 837
    .line 838
    invoke-static {v6}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    :goto_10
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 843
    .line 844
    .line 845
    add-int/lit8 v3, v3, 0x1

    .line 846
    .line 847
    move/from16 v2, v23

    .line 848
    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :cond_1c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_1d

    .line 856
    .line 857
    sget-object v0, Lwkw;->a:Lwfr;

    .line 858
    .line 859
    goto/16 :goto_12

    .line 860
    .line 861
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_1e

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ladik;

    .line 891
    .line 892
    invoke-virtual {v5}, Laacu;->o()Laacp;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iget-object v6, v12, Lyro;->g:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-virtual/range {v19 .. v19}, Laacu;->l()Laacp;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-static {v3}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v9, v3}, Laacp;->cS(Laabw;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, Laacp;->s()V

    .line 914
    .line 915
    .line 916
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 917
    .line 918
    check-cast v3, Ladih;

    .line 919
    .line 920
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Ladie;

    .line 925
    .line 926
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iput-object v9, v3, Ladih;->c:Ljava/lang/Object;

    .line 930
    .line 931
    const/4 v15, 0x1

    .line 932
    iput v15, v3, Ladih;->b:I

    .line 933
    .line 934
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ladih;

    .line 939
    .line 940
    invoke-virtual {v5, v6, v3}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 941
    .line 942
    .line 943
    sget-object v3, Ladif;->a:Ladif;

    .line 944
    .line 945
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v3}, Laacp;->s()V

    .line 950
    .line 951
    .line 952
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 953
    .line 954
    check-cast v6, Ladif;

    .line 955
    .line 956
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ladik;

    .line 961
    .line 962
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    iput-object v5, v6, Ladif;->c:Ladik;

    .line 966
    .line 967
    iget v5, v6, Ladif;->b:I

    .line 968
    .line 969
    const/16 v21, 0x1

    .line 970
    .line 971
    or-int/lit8 v5, v5, 0x1

    .line 972
    .line 973
    iput v5, v6, Ladif;->b:I

    .line 974
    .line 975
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ladif;

    .line 980
    .line 981
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_1e
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const/4 v10, 0x0

    .line 994
    :goto_13
    if-ge v10, v2, :cond_20

    .line 995
    .line 996
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ladif;

    .line 1001
    .line 1002
    new-instance v5, Lskd;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Laabf;->g()[B

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-direct {v5, v6, v3, v6}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const/16 v6, 0xa

    .line 1017
    .line 1018
    if-ge v3, v6, :cond_1f

    .line 1019
    .line 1020
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_1f
    iget-object v3, v1, Lrmr;->e:Ljava/util/Queue;

    .line 1025
    .line 1026
    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_20
    move-object/from16 v2, v20

    .line 1033
    .line 1034
    move-object/from16 v3, v22

    .line 1035
    .line 1036
    const/16 v5, 0xa

    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_21
    const/16 v17, 0x0

    .line 1041
    .line 1042
    throw v17

    .line 1043
    :cond_22
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :cond_23
    :goto_15
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1049
    .line 1050
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 7

    .line 1
    const-string v5, "ConversationContextMaterializer.java"

    .line 2
    .line 3
    const-string p3, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laabi;->a:Laabi;

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laabi;

    .line 23
    .line 24
    iget-object v1, v0, Laabi;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Laabi;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "ConversationContextCriteria"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    :try_start_1
    iget-object v0, v0, Laabi;->c:Laabw;

    .line 45
    .line 46
    invoke-static {}, Laacj;->a()Laacj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lyrn;->a:Lyrn;

    .line 51
    .line 52
    sget-object v2, Lyrn;->a:Lyrn;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lyrn;
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    sget-object v1, Lrmr;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lwnt;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwnt;

    .line 76
    .line 77
    const-string v1, "parseCriteria"

    .line 78
    .line 79
    const/16 v2, 0x167

    .line 80
    .line 81
    invoke-interface {v0, p3, v1, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwnt;

    .line 86
    .line 87
    const-string v1, "[ConversationContextMaterializer] Failed to parse ConversationContextCriteria from Any value."

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lyrn;->a:Lyrn;
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v6, v0

    .line 98
    sget-object v0, Lrmr;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "parseCriteria"

    .line 105
    .line 106
    const/16 v4, 0x16e

    .line 107
    .line 108
    const-string v1, "[ConversationContextMaterializer] Failed to parse criteria as Any proto."

    .line 109
    .line 110
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :try_start_3
    invoke-static {}, Laacj;->a()Laacj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lyrn;->a:Lyrn;

    .line 120
    .line 121
    invoke-static {v1, p2, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lyrn;
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object v6, v0

    .line 130
    sget-object v0, Lrmr;->a:Lwnw;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "parseCriteria"

    .line 137
    .line 138
    const/16 v4, 0x176

    .line 139
    .line 140
    const-string v1, "[ConversationContextMaterializer] Failed to parse criteria directly as ConversationContextCriteria."

    .line 141
    .line 142
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-static {}, Laacj;->a()Laacj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Laabi;->a:Laabi;

    .line 152
    .line 153
    invoke-static {v1, p2, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Laabi;

    .line 158
    .line 159
    iget-object v0, p2, Laabi;->c:Laabw;

    .line 160
    .line 161
    invoke-virtual {v0}, Laabw;->z()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object p2, p2, Laabi;->c:Laabw;

    .line 168
    .line 169
    invoke-static {}, Laacj;->a()Laacj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lyrn;->a:Lyrn;

    .line 174
    .line 175
    invoke-static {v1, p2, v0}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lyrn;
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_3
    move-exception v0

    .line 184
    move-object p2, v0

    .line 185
    move-object v6, p2

    .line 186
    sget-object p2, Lrmr;->a:Lwnw;

    .line 187
    .line 188
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "parseCriteria"

    .line 193
    .line 194
    const/16 v4, 0x182

    .line 195
    .line 196
    const-string v1, "[ConversationContextMaterializer] Failed to parse criteria as untyped Any."

    .line 197
    .line 198
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer"

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    sget-object v0, Lyrn;->a:Lyrn;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    :goto_0
    sget-object v0, Lyrn;->a:Lyrn;

    .line 207
    .line 208
    :goto_1
    iput-object v0, p0, Lrmr;->f:Lyrn;

    .line 209
    .line 210
    iget-object p2, p0, Lrmr;->e:Ljava/util/Queue;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lrmr;->c:Lmur;

    .line 216
    .line 217
    invoke-interface {p2}, Lmur;->b()Lmus;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const/4 v0, 0x1

    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    iget p2, p2, Lmus;->b:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move p2, v0

    .line 228
    :goto_2
    iput p2, p0, Lrmr;->i:I

    .line 229
    .line 230
    iget-object p2, p0, Lrmr;->f:Lyrn;

    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    iget v1, p2, Lyrn;->b:I

    .line 235
    .line 236
    and-int/2addr v0, v1

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Lrmr;->h:Lrps;

    .line 240
    .line 241
    sget-object v1, Lrnj;->j:Lrnj;

    .line 242
    .line 243
    iget-object p2, p2, Lyrn;->c:Lytd;

    .line 244
    .line 245
    if-nez p2, :cond_6

    .line 246
    .line 247
    sget-object p2, Lytd;->a:Lytd;

    .line 248
    .line 249
    :cond_6
    iget-object v2, p0, Lrmr;->d:Lrqf;

    .line 250
    .line 251
    invoke-virtual {v0, v1, p2, v2}, Lrps;->m(Lqso;Laadz;Lrph;)Lrqc;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Lrmr;->g:Lrqc;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object p2, p0, Lrmr;->h:Lrps;

    .line 259
    .line 260
    sget-object v0, Lrnj;->j:Lrnj;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lrps;->a(Lqso;)Lrqc;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lrmr;->g:Lrqc;

    .line 267
    .line 268
    :goto_3
    sget-object p0, Lrmr;->a:Lwnw;

    .line 269
    .line 270
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lwnt;

    .line 275
    .line 276
    const/16 p2, 0x83

    .line 277
    .line 278
    const-string v0, "ConversationContextMaterializer.java"

    .line 279
    .line 280
    const-string v1, "start"

    .line 281
    .line 282
    invoke-interface {p0, p3, v1, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lwnt;

    .line 287
    .line 288
    const-string p2, "[ConversationContextMaterializer] Started for collection: %s"

    .line 289
    .line 290
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmr;->g:Lrqc;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrmr;->g:Lrqc;

    .line 8
    .line 9
    iget-object p0, p0, Lrmr;->e:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLros;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrlx;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
