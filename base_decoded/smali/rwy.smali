.class public final Lrwy;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lpxr;->a:Lpxr;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lrop;->M:Lrop;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lrop;->h:Lrop;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lrop;->L:Lrop;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lrop;->d:Lrop;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lrop;->g:Lrop;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lrop;->c:Lrop;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lrop;->f:Lrop;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lrop;->a:Lrop;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lrwy;->a:[Lpxk;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrwy;->f:Lwnw;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lrwy;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lpxr;->a:Lpxr;

    .line 6
    .line 7
    const-string v3, "InputActionsUserFeatureProcessor.java"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 16
    .line 17
    aget-object v1, p2, v6

    .line 18
    .line 19
    check-cast v1, Lpxl;

    .line 20
    .line 21
    aget-object v2, p2, v5

    .line 22
    .line 23
    check-cast v2, Lpxp;

    .line 24
    .line 25
    sget-object v6, Lrot;->a:Lrot;

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move v15, v5

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laacp;

    .line 33
    .line 34
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v6, Lyiw;

    .line 37
    .line 38
    iget v6, v6, Lyiw;->b:I

    .line 39
    .line 40
    and-int/2addr v6, v5

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lwnt;

    .line 50
    .line 51
    const-string v7, "processBeginSession"

    .line 52
    .line 53
    const/16 v8, 0x171

    .line 54
    .line 55
    invoke-interface {v6, v4, v7, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lwnt;

    .line 60
    .line 61
    const-string v4, "Last session not ended."

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lpxp;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast v1, Lyiw;

    .line 79
    .line 80
    iget v4, v1, Lyiw;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v5

    .line 83
    iput v4, v1, Lyiw;->b:I

    .line 84
    .line 85
    iput-wide v2, v1, Lyiw;->c:J

    .line 86
    .line 87
    sget-object v1, Lrwx;->e:Lodr;

    .line 88
    .line 89
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v2, Lrop;->M:Lrop;

    .line 103
    .line 104
    const-string v7, "doProcessMetrics"

    .line 105
    .line 106
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    const-string v10, "InputActionsUserFeatureProcessorHelper.java"

    .line 110
    .line 111
    if-ne v2, v1, :cond_7

    .line 112
    .line 113
    aget-object v1, p2, v6

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget-object v0, Lrwy;->f:Lwnw;

    .line 118
    .line 119
    sget-object v1, Lofo;->a:Lofo;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x29

    .line 126
    .line 127
    invoke-interface {v0, v8, v7, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwnt;

    .line 132
    .line 133
    const-string v1, "the 0th argument is null!"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laacp;

    .line 148
    .line 149
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast v3, Lyiw;

    .line 152
    .line 153
    iget-object v3, v3, Lyiw;->e:Lyiz;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    sget-object v3, Lyiz;->a:Lyiz;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Laacp;->s()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 167
    .line 168
    check-cast v4, Lyiz;

    .line 169
    .line 170
    iget-object v6, v4, Lyiz;->c:Laade;

    .line 171
    .line 172
    invoke-interface {v6}, Laade;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    invoke-interface {v6}, Laade;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v7, v7

    .line 183
    invoke-interface {v6, v7}, Laade;->d(I)Laade;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v4, Lyiz;->c:Laade;

    .line 188
    .line 189
    :cond_6
    iget-object v4, v4, Lyiz;->c:Laade;

    .line 190
    .line 191
    invoke-interface {v4, v1, v2}, Laade;->f(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lyiz;

    .line 199
    .line 200
    invoke-virtual {v0}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 204
    .line 205
    check-cast v0, Lyiw;

    .line 206
    .line 207
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lyiw;->e:Lyiz;

    .line 211
    .line 212
    iget v1, v0, Lyiw;->b:I

    .line 213
    .line 214
    or-int/2addr v1, v9

    .line 215
    iput v1, v0, Lyiw;->b:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    sget-object v2, Lrop;->h:Lrop;

    .line 220
    .line 221
    const/4 v11, 0x4

    .line 222
    if-ne v2, v1, :cond_9

    .line 223
    .line 224
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 225
    .line 226
    aget-object v1, p2, v6

    .line 227
    .line 228
    check-cast v1, Lyhq;

    .line 229
    .line 230
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 231
    .line 232
    if-nez v2, :cond_0

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laacp;

    .line 235
    .line 236
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast v2, Lyqo;

    .line 239
    .line 240
    iget-object v2, v2, Lyqo;->e:Lyhq;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    sget-object v2, Lyhq;->a:Lyhq;

    .line 245
    .line 246
    :cond_8
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_0

    .line 251
    .line 252
    invoke-virtual {v0}, Laacp;->s()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 256
    .line 257
    check-cast v2, Lyqo;

    .line 258
    .line 259
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Lyqo;->e:Lyhq;

    .line 263
    .line 264
    iget v1, v2, Lyqo;->b:I

    .line 265
    .line 266
    or-int/2addr v1, v11

    .line 267
    iput v1, v2, Lyqo;->b:I

    .line 268
    .line 269
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lyqo;

    .line 274
    .line 275
    invoke-virtual {v0}, Laabf;->g()[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    sget-object v2, Lrop;->L:Lrop;

    .line 285
    .line 286
    if-ne v2, v1, :cond_c

    .line 287
    .line 288
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 289
    .line 290
    aget-object v1, p2, v6

    .line 291
    .line 292
    check-cast v1, Lyqk;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laacp;

    .line 295
    .line 296
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast v2, Lyiw;

    .line 299
    .line 300
    iget-object v2, v2, Lyiw;->e:Lyiz;

    .line 301
    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    sget-object v2, Lyiz;->a:Lyiz;

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Laacp;->s()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 314
    .line 315
    check-cast v3, Lyiz;

    .line 316
    .line 317
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v4, v3, Lyiz;->b:Laadk;

    .line 321
    .line 322
    invoke-interface {v4}, Laadk;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    invoke-interface {v4}, Laadk;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    add-int/2addr v6, v6

    .line 333
    invoke-interface {v4, v6}, Laadk;->e(I)Laadk;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v3, Lyiz;->b:Laadk;

    .line 338
    .line 339
    :cond_b
    iget-object v3, v3, Lyiz;->b:Laadk;

    .line 340
    .line 341
    invoke-interface {v3, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lyiz;

    .line 349
    .line 350
    invoke-virtual {v0}, Laacp;->s()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 354
    .line 355
    check-cast v0, Lyiw;

    .line 356
    .line 357
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lyiw;->e:Lyiz;

    .line 361
    .line 362
    iget v1, v0, Lyiw;->b:I

    .line 363
    .line 364
    or-int/2addr v1, v9

    .line 365
    iput v1, v0, Lyiw;->b:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_c
    sget-object v2, Lrop;->d:Lrop;

    .line 370
    .line 371
    if-ne v2, v1, :cond_f

    .line 372
    .line 373
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 374
    .line 375
    aget-object v1, p2, v6

    .line 376
    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 380
    .line 381
    if-nez v2, :cond_0

    .line 382
    .line 383
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laacp;

    .line 384
    .line 385
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 386
    .line 387
    check-cast v6, Lyiw;

    .line 388
    .line 389
    iget v6, v6, Lyiw;->b:I

    .line 390
    .line 391
    and-int/2addr v6, v5

    .line 392
    const-string v7, "processInputActions"

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lyok;

    .line 411
    .line 412
    iget-object v6, v6, Lyok;->b:Laabw;

    .line 413
    .line 414
    invoke-virtual {v2}, Laacp;->s()V

    .line 415
    .line 416
    .line 417
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 418
    .line 419
    check-cast v8, Lyiw;

    .line 420
    .line 421
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Lyiw;->b()V

    .line 425
    .line 426
    .line 427
    iget-object v8, v8, Lyiw;->d:Laadk;

    .line 428
    .line 429
    invoke-interface {v8, v6}, Laadk;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 433
    .line 434
    invoke-virtual {v6}, Laabw;->d()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    int-to-long v10, v6

    .line 439
    add-long/2addr v8, v10

    .line 440
    iput-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_d
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 444
    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    cmp-long v1, v8, v10

    .line 448
    .line 449
    if-lez v1, :cond_0

    .line 450
    .line 451
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 452
    .line 453
    iget-wide v10, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 454
    .line 455
    cmp-long v1, v8, v10

    .line 456
    .line 457
    if-lez v1, :cond_0

    .line 458
    .line 459
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 460
    .line 461
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lwnt;

    .line 466
    .line 467
    const/16 v6, 0x15f

    .line 468
    .line 469
    invoke-interface {v1, v4, v7, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v6, v1

    .line 474
    check-cast v6, Lwnt;

    .line 475
    .line 476
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 477
    .line 478
    iget-wide v10, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 479
    .line 480
    const-string v7, "Input action event list size %d is larger than the max size %d, clear the request."

    .line 481
    .line 482
    invoke-interface/range {v6 .. v11}, Lwnt;->E(Ljava/lang/String;JJ)V

    .line 483
    .line 484
    .line 485
    iput-boolean v5, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 486
    .line 487
    invoke-virtual {v2}, Laacp;->s()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 491
    .line 492
    check-cast v0, Lyiw;

    .line 493
    .line 494
    sget-object v1, Laaei;->a:Laaei;

    .line 495
    .line 496
    iput-object v1, v0, Lyiw;->d:Laadk;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_e
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 501
    .line 502
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lwnt;

    .line 507
    .line 508
    const/16 v1, 0x155

    .line 509
    .line 510
    invoke-interface {v0, v4, v7, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lwnt;

    .line 515
    .line 516
    const-string v1, "Session not started, ignore the input actions."

    .line 517
    .line 518
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_f
    sget-object v2, Lrop;->g:Lrop;

    .line 524
    .line 525
    if-ne v2, v1, :cond_11

    .line 526
    .line 527
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 528
    .line 529
    aget-object v1, p2, v6

    .line 530
    .line 531
    check-cast v1, Lyjt;

    .line 532
    .line 533
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 534
    .line 535
    if-nez v2, :cond_0

    .line 536
    .line 537
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laacp;

    .line 538
    .line 539
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 540
    .line 541
    check-cast v2, Lyqo;

    .line 542
    .line 543
    iget-object v2, v2, Lyqo;->d:Lyjt;

    .line 544
    .line 545
    if-nez v2, :cond_10

    .line 546
    .line 547
    sget-object v2, Lyjt;->a:Lyjt;

    .line 548
    .line 549
    :cond_10
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_0

    .line 554
    .line 555
    invoke-virtual {v0}, Laacp;->s()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 559
    .line 560
    check-cast v2, Lyqo;

    .line 561
    .line 562
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iput-object v1, v2, Lyqo;->d:Lyjt;

    .line 566
    .line 567
    iget v1, v2, Lyqo;->b:I

    .line 568
    .line 569
    or-int/2addr v1, v9

    .line 570
    iput v1, v2, Lyqo;->b:I

    .line 571
    .line 572
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lyqo;

    .line 577
    .line 578
    invoke-virtual {v0}, Laabf;->g()[B

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_11
    sget-object v2, Lrop;->c:Lrop;

    .line 588
    .line 589
    if-ne v2, v1, :cond_14

    .line 590
    .line 591
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 592
    .line 593
    aget-object v1, p2, v6

    .line 594
    .line 595
    check-cast v1, Lyjr;

    .line 596
    .line 597
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 598
    .line 599
    if-nez v0, :cond_0

    .line 600
    .line 601
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-static {v0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {}, Lqew;->b()Lqew;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-class v3, Loxx;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Loxx;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    iget-object v2, v2, Loxx;->a:Loyg;

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_12
    move-object v2, v3

    .line 626
    :goto_2
    if-eqz v2, :cond_13

    .line 627
    .line 628
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_13
    invoke-virtual {v0, v3}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 637
    .line 638
    invoke-virtual {v1}, Laabf;->g()[B

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateKeyboardLayout([B)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_14
    sget-object v2, Lrop;->f:Lrop;

    .line 648
    .line 649
    if-ne v2, v1, :cond_16

    .line 650
    .line 651
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 652
    .line 653
    aget-object v1, p2, v6

    .line 654
    .line 655
    check-cast v1, Lyou;

    .line 656
    .line 657
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 658
    .line 659
    if-nez v2, :cond_0

    .line 660
    .line 661
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laacp;

    .line 662
    .line 663
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 664
    .line 665
    check-cast v2, Lyqo;

    .line 666
    .line 667
    iget-object v2, v2, Lyqo;->c:Lyou;

    .line 668
    .line 669
    if-nez v2, :cond_15

    .line 670
    .line 671
    sget-object v2, Lyou;->a:Lyou;

    .line 672
    .line 673
    :cond_15
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_0

    .line 678
    .line 679
    invoke-virtual {v0}, Laacp;->s()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 683
    .line 684
    check-cast v2, Lyqo;

    .line 685
    .line 686
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iput-object v1, v2, Lyqo;->c:Lyou;

    .line 690
    .line 691
    iget v1, v2, Lyqo;->b:I

    .line 692
    .line 693
    or-int/2addr v1, v5

    .line 694
    iput v1, v2, Lyqo;->b:I

    .line 695
    .line 696
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lyqo;

    .line 701
    .line 702
    invoke-virtual {v0}, Laabf;->g()[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_16
    sget-object v2, Lrop;->a:Lrop;

    .line 712
    .line 713
    if-ne v2, v1, :cond_21

    .line 714
    .line 715
    iget-object v0, v0, Lrwy;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 716
    .line 717
    aget-object v1, p2, v6

    .line 718
    .line 719
    check-cast v1, Lyrj;

    .line 720
    .line 721
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laacp;

    .line 722
    .line 723
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 724
    .line 725
    check-cast v7, Lyiw;

    .line 726
    .line 727
    iget v8, v7, Lyiw;->b:I

    .line 728
    .line 729
    and-int/2addr v8, v5

    .line 730
    const-string v10, "processEndSession"

    .line 731
    .line 732
    if-eqz v8, :cond_20

    .line 733
    .line 734
    iget-wide v12, v1, Lyrj;->c:J

    .line 735
    .line 736
    iget-wide v7, v7, Lyiw;->c:J

    .line 737
    .line 738
    cmp-long v7, v12, v7

    .line 739
    .line 740
    if-eqz v7, :cond_17

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_17
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lpxg;

    .line 745
    .line 746
    if-eqz v7, :cond_18

    .line 747
    .line 748
    sget-object v8, Lrwn;->c:Lrwn;

    .line 749
    .line 750
    iget-boolean v12, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 751
    .line 752
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    new-array v13, v5, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v12, v13, v6

    .line 759
    .line 760
    invoke-interface {v7, v8, v13}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_18
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 764
    .line 765
    if-eqz v7, :cond_19

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 768
    .line 769
    .line 770
    iget-wide v0, v1, Lyrj;->c:J

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_19
    iget-wide v7, v1, Lyrj;->c:J

    .line 775
    .line 776
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lyiw;

    .line 781
    .line 782
    invoke-virtual {v2}, Laabf;->g()[B

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    iget-object v2, v2, Lyiw;->d:Laadk;

    .line 787
    .line 788
    invoke-interface {v2}, Laadk;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    array-length v8, v7

    .line 793
    invoke-static {}, Loxf;->a()Lowq;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    if-eqz v12, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v12}, Lowq;->f()I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    goto :goto_3

    .line 804
    :cond_1a
    move v12, v6

    .line 805
    :goto_3
    int-to-long v13, v8

    .line 806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lpxg;

    .line 819
    .line 820
    if-eqz v13, :cond_1b

    .line 821
    .line 822
    sget-object v13, Lrwx;->f:Lodr;

    .line 823
    .line 824
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    check-cast v13, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-eqz v13, :cond_1b

    .line 835
    .line 836
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lpxg;

    .line 837
    .line 838
    sget-object v14, Lrwn;->b:Lrwn;

    .line 839
    .line 840
    move v15, v5

    .line 841
    move/from16 v16, v6

    .line 842
    .line 843
    iget-wide v5, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 844
    .line 845
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    new-array v6, v11, [Ljava/lang/Object;

    .line 850
    .line 851
    aput-object v2, v6, v16

    .line 852
    .line 853
    aput-object v8, v6, v15

    .line 854
    .line 855
    aput-object v5, v6, v9

    .line 856
    .line 857
    const/4 v2, 0x3

    .line 858
    aput-object v12, v6, v2

    .line 859
    .line 860
    invoke-interface {v13, v14, v6}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_4

    .line 864
    :cond_1b
    move v15, v5

    .line 865
    :goto_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Luwm;

    .line 866
    .line 867
    if-eqz v2, :cond_1f

    .line 868
    .line 869
    sget-object v2, Lyrj;->a:Lyrj;

    .line 870
    .line 871
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-wide v3, v1, Lyrj;->c:J

    .line 876
    .line 877
    invoke-virtual {v2}, Laacp;->s()V

    .line 878
    .line 879
    .line 880
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 881
    .line 882
    check-cast v5, Lyrj;

    .line 883
    .line 884
    iget v6, v5, Lyrj;->b:I

    .line 885
    .line 886
    or-int/2addr v6, v15

    .line 887
    iput v6, v5, Lyrj;->b:I

    .line 888
    .line 889
    iput-wide v3, v5, Lyrj;->c:J

    .line 890
    .line 891
    iget v3, v1, Lyrj;->b:I

    .line 892
    .line 893
    and-int/lit16 v3, v3, 0x200

    .line 894
    .line 895
    if-eqz v3, :cond_1c

    .line 896
    .line 897
    iget-object v3, v1, Lyrj;->l:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_1c

    .line 904
    .line 905
    iget-object v3, v1, Lyrj;->l:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v2}, Laacp;->s()V

    .line 908
    .line 909
    .line 910
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 911
    .line 912
    check-cast v4, Lyrj;

    .line 913
    .line 914
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    iget v5, v4, Lyrj;->b:I

    .line 918
    .line 919
    or-int/lit16 v5, v5, 0x200

    .line 920
    .line 921
    iput v5, v4, Lyrj;->b:I

    .line 922
    .line 923
    iput-object v3, v4, Lyrj;->l:Ljava/lang/String;

    .line 924
    .line 925
    :cond_1c
    iget v3, v1, Lyrj;->b:I

    .line 926
    .line 927
    const/high16 v4, 0x10000

    .line 928
    .line 929
    and-int/2addr v3, v4

    .line 930
    if-eqz v3, :cond_1d

    .line 931
    .line 932
    iget-object v3, v1, Lyrj;->w:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_1d

    .line 939
    .line 940
    iget-object v3, v1, Lyrj;->w:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2}, Laacp;->s()V

    .line 943
    .line 944
    .line 945
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 946
    .line 947
    check-cast v5, Lyrj;

    .line 948
    .line 949
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget v6, v5, Lyrj;->b:I

    .line 953
    .line 954
    or-int/2addr v4, v6

    .line 955
    iput v4, v5, Lyrj;->b:I

    .line 956
    .line 957
    iput-object v3, v5, Lyrj;->w:Ljava/lang/String;

    .line 958
    .line 959
    :cond_1d
    iget v3, v1, Lyrj;->b:I

    .line 960
    .line 961
    and-int/lit16 v3, v3, 0x400

    .line 962
    .line 963
    if-eqz v3, :cond_1e

    .line 964
    .line 965
    iget-object v3, v1, Lyrj;->m:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_1e

    .line 972
    .line 973
    iget-object v3, v1, Lyrj;->m:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v2}, Laacp;->s()V

    .line 976
    .line 977
    .line 978
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 979
    .line 980
    check-cast v4, Lyrj;

    .line 981
    .line 982
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    iget v5, v4, Lyrj;->b:I

    .line 986
    .line 987
    or-int/lit16 v5, v5, 0x400

    .line 988
    .line 989
    iput v5, v4, Lyrj;->b:I

    .line 990
    .line 991
    iput-object v3, v4, Lyrj;->m:Ljava/lang/String;

    .line 992
    .line 993
    :cond_1e
    iget-object v1, v1, Lyrj;->p:Laadk;

    .line 994
    .line 995
    invoke-virtual {v2}, Laacp;->s()V

    .line 996
    .line 997
    .line 998
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 999
    .line 1000
    check-cast v3, Lyrj;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lyrj;->b()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v3, Lyrj;->p:Laadk;

    .line 1006
    .line 1007
    invoke-static {v1, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lyrj;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Laabf;->g()[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateSession([B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeProcessRequest([B)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_5

    .line 1027
    :cond_1f
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lwnt;

    .line 1034
    .line 1035
    const/16 v2, 0x1b8

    .line 1036
    .line 1037
    invoke-interface {v1, v4, v10, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lwnt;

    .line 1042
    .line 1043
    const-string v2, "can\'t find nativeDelegate."

    .line 1044
    .line 1045
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :cond_20
    :goto_6
    move v15, v5

    .line 1053
    sget-object v5, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Lwnt;

    .line 1060
    .line 1061
    const/16 v6, 0x17d

    .line 1062
    .line 1063
    invoke-interface {v5, v4, v10, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    move-object v4, v3

    .line 1068
    check-cast v4, Lwnt;

    .line 1069
    .line 1070
    iget-wide v6, v1, Lyrj;->c:J

    .line 1071
    .line 1072
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 1073
    .line 1074
    check-cast v1, Lyiw;

    .line 1075
    .line 1076
    iget-wide v8, v1, Lyiw;->c:J

    .line 1077
    .line 1078
    const-string v5, "Invalid session id, ignore this session. %s, %s"

    .line 1079
    .line 1080
    invoke-interface/range {v4 .. v9}, Lwnt;->E(Ljava/lang/String;JJ)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 1084
    .line 1085
    .line 1086
    :goto_7
    return v15

    .line 1087
    :cond_21
    move/from16 v16, v6

    .line 1088
    .line 1089
    sget-object v0, Lrwy;->f:Lwnw;

    .line 1090
    .line 1091
    sget-object v2, Lofo;->a:Lofo;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const/16 v2, 0x44

    .line 1098
    .line 1099
    invoke-interface {v0, v8, v7, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lwnt;

    .line 1104
    .line 1105
    const-string v2, "unhandled metricsType: %s"

    .line 1106
    .line 1107
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    return v16
.end method
