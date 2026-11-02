.class public final Licl;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpzn;->a:Lpzn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Licl;->a:[Lpxk;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Licl;->f:Lwnw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licl;->g:Lick;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Licl;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lpzn;->a:Lpzn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_b

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, Licl;->g:Lick;

    .line 11
    .line 12
    aget-object v1, p2, v2

    .line 13
    .line 14
    check-cast v1, Lwza;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    check-cast v4, Lwzb;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Lwzc;->a:Lwzc;

    .line 27
    .line 28
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v8, Lwzc;

    .line 38
    .line 39
    iget v9, v1, Lwza;->d:I

    .line 40
    .line 41
    iput v9, v8, Lwzc;->d:I

    .line 42
    .line 43
    iget v10, v8, Lwzc;->b:I

    .line 44
    .line 45
    or-int/lit8 v10, v10, 0x4

    .line 46
    .line 47
    iput v10, v8, Lwzc;->b:I

    .line 48
    .line 49
    invoke-virtual {v7}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v8, Lwzc;

    .line 55
    .line 56
    iget v10, v4, Lwzb;->e:I

    .line 57
    .line 58
    iput v10, v8, Lwzc;->c:I

    .line 59
    .line 60
    iget v11, v8, Lwzc;->b:I

    .line 61
    .line 62
    or-int/2addr v11, v3

    .line 63
    iput v11, v8, Lwzc;->b:I

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Loyg;

    .line 87
    .line 88
    invoke-interface {v11}, Loyg;->i()Lrxu;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v12, v12, Lrxu;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v11}, Loyg;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v13, Lwxw;->a:Lwxw;

    .line 99
    .line 100
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast v14, Lwxw;

    .line 110
    .line 111
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v15, v14, Lwxw;->b:I

    .line 115
    .line 116
    or-int/2addr v15, v3

    .line 117
    iput v15, v14, Lwxw;->b:I

    .line 118
    .line 119
    iput-object v12, v14, Lwxw;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v13, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v12, Lwxw;

    .line 127
    .line 128
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v14, v12, Lwxw;->b:I

    .line 132
    .line 133
    or-int/2addr v14, v5

    .line 134
    iput v14, v12, Lwxw;->b:I

    .line 135
    .line 136
    iput-object v11, v12, Lwxw;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lwxw;

    .line 143
    .line 144
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v7}, Laacp;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 152
    .line 153
    check-cast v6, Lwzc;

    .line 154
    .line 155
    iget-object v11, v6, Lwzc;->e:Laadk;

    .line 156
    .line 157
    invoke-interface {v11}, Laadk;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_1

    .line 162
    .line 163
    invoke-static {v11}, Laacu;->E(Laadk;)Laadk;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v11, v6, Lwzc;->e:Laadk;

    .line 168
    .line 169
    :cond_1
    iget-object v6, v6, Lwzc;->e:Laadk;

    .line 170
    .line 171
    invoke-static {v8, v6}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v6, v0, Lick;->c:Laacp;

    .line 175
    .line 176
    invoke-virtual {v6}, Laacp;->s()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 180
    .line 181
    check-cast v8, Lwxh;

    .line 182
    .line 183
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lwzc;

    .line 188
    .line 189
    sget-object v11, Lwxh;->a:Lwxh;

    .line 190
    .line 191
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iput-object v7, v8, Lwxh;->an:Lwzc;

    .line 195
    .line 196
    iget v7, v8, Lwxh;->d:I

    .line 197
    .line 198
    const/high16 v11, 0x40000000    # 2.0f

    .line 199
    .line 200
    or-int/2addr v7, v11

    .line 201
    iput v7, v8, Lwxh;->d:I

    .line 202
    .line 203
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v12, v6

    .line 208
    check-cast v12, Lwxh;

    .line 209
    .line 210
    iget-object v11, v0, Lick;->b:Lpxb;

    .line 211
    .line 212
    invoke-virtual {v0}, Lick;->c()Lpxi;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lpws;

    .line 217
    .line 218
    iget-wide v14, v6, Lpws;->c:J

    .line 219
    .line 220
    invoke-virtual {v0}, Lick;->c()Lpxi;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lpws;

    .line 225
    .line 226
    iget-wide v6, v0, Lpws;->d:J

    .line 227
    .line 228
    const/16 v13, 0xc4

    .line 229
    .line 230
    move-wide/from16 v16, v6

    .line 231
    .line 232
    invoke-interface/range {v11 .. v17}, Lpxb;->f(Lwxh;IJJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lwzb;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v3, :cond_5

    .line 240
    .line 241
    if-eq v0, v5, :cond_4

    .line 242
    .line 243
    const/4 v4, 0x3

    .line 244
    if-eq v0, v4, :cond_3

    .line 245
    .line 246
    const-string v0, ""

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const-string v0, "Indic"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const-string v0, "Japanese"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    const-string v0, "Handwriting"

    .line 256
    .line 257
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const-string v6, "MigrationMetricsProcessor.java"

    .line 262
    .line 263
    const-string v7, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    sget-object v0, Lick;->a:Lwnw;

    .line 268
    .line 269
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lwnt;

    .line 274
    .line 275
    const-string v1, "processMigrationLinkReceivingUsage"

    .line 276
    .line 277
    const/16 v2, 0x68

    .line 278
    .line 279
    invoke-interface {v0, v7, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lwnt;

    .line 284
    .line 285
    const-string v1, "processMigrationLinkReceivingUsage() : Unknown source IME %d"

    .line 286
    .line 287
    invoke-interface {v0, v1, v10}, Lwnt;->u(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const-string v4, "MigrationCompleted."

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1}, Lwza;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v3, :cond_8

    .line 302
    .line 303
    if-eq v1, v5, :cond_7

    .line 304
    .line 305
    sget-object v1, Lick;->a:Lwnw;

    .line 306
    .line 307
    sget-object v4, Lofo;->a:Lofo;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v4, "getMigrationCompletedAnchorViewEnumValue"

    .line 314
    .line 315
    const/16 v8, 0xad

    .line 316
    .line 317
    invoke-interface {v1, v7, v4, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lwnt;

    .line 322
    .line 323
    const-string v4, "Unknown migration completed anchor view type %d."

    .line 324
    .line 325
    invoke-interface {v1, v4, v9}, Lwnt;->u(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move v1, v2

    .line 329
    goto :goto_2

    .line 330
    :cond_7
    move v1, v5

    .line 331
    goto :goto_2

    .line 332
    :cond_8
    move v1, v3

    .line 333
    :goto_2
    invoke-interface {v11, v0, v1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v1, ".UserType"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {}, Lrcq;->bB()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_9

    .line 347
    .line 348
    move v2, v5

    .line 349
    goto :goto_3

    .line 350
    :cond_9
    invoke-static {}, Lmxy;->a()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ne v1, v3, :cond_a

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    move v2, v3

    .line 358
    :goto_3
    invoke-interface {v11, v0, v2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :goto_4
    return v3

    .line 362
    :cond_b
    sget-object v1, Licl;->f:Lwnw;

    .line 363
    .line 364
    sget-object v3, Lofo;->a:Lofo;

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v3, 0x21

    .line 371
    .line 372
    const-string v4, "MigrationMetricsProcessorHelper.java"

    .line 373
    .line 374
    const-string v5, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    .line 375
    .line 376
    const-string v6, "doProcessMetrics"

    .line 377
    .line 378
    invoke-interface {v1, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lwnt;

    .line 383
    .line 384
    const-string v3, "unhandled metricsType: %s"

    .line 385
    .line 386
    invoke-interface {v1, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return v2
.end method
