.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcfo;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lcij;

.field public g:Z

.field public h:Lcfn;

.field public i:Ljava/io/File;

.field public j:Ljava/util/concurrent/Callable;

.field public k:Labwm;

.field private final l:Lacac;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/List;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Llmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcfm;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcfm;->c:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lcfn;->a:Lcfn;

    .line 26
    .line 27
    iput-object v0, p0, Lcfm;->h:Lcfn;

    .line 28
    .line 29
    new-instance v0, Llmr;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Llmr;-><init>([C)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcfm;->u:Llmr;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcfm;->o:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcfm;->p:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcfm;->q:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcfm;->r:Z

    .line 60
    .line 61
    sget v0, Labzi;->a:I

    .line 62
    .line 63
    new-instance v0, Labyt;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcfm;->l:Lacac;

    .line 69
    .line 70
    iput-object p1, p0, Lcfm;->m:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, Lcfm;->n:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lcfs;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcfm;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, v0, Lcfm;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Loc;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lcfm;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lcfm;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Lcfm;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Lcfm;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v1, v0, Lcfm;->p:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v14, v0, Lcfm;->o:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 67
    .line 68
    invoke-static {v2, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    iget-object v1, v0, Lcfm;->f:Lcij;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lciu;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v2, v0, Lcfm;->i:Ljava/io/File;

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    move/from16 v4, v22

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v4, v3

    .line 98
    :goto_2
    if-nez v2, :cond_8

    .line 99
    .line 100
    iget-object v5, v0, Lcfm;->j:Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v5, v1

    .line 106
    :goto_3
    move v1, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_4
    iget-object v5, v0, Lcfm;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_3f

    .line 111
    .line 112
    iget-object v5, v0, Lcfm;->j:Ljava/util/concurrent/Callable;

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    move/from16 v6, v22

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move v6, v3

    .line 120
    :goto_5
    add-int/2addr v4, v6

    .line 121
    if-ne v4, v3, :cond_3e

    .line 122
    .line 123
    new-instance v4, Lchf;

    .line 124
    .line 125
    invoke-direct {v4, v2, v5, v1}, Lchf;-><init>(Ljava/io/File;Ljava/util/concurrent/Callable;Lcij;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v4

    .line 129
    goto :goto_3

    .line 130
    :goto_6
    iget-object v3, v0, Lcfm;->m:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v4, v0, Lcfm;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v0, Lcfm;->u:Llmr;

    .line 135
    .line 136
    iget-object v7, v0, Lcfm;->a:Ljava/util/List;

    .line 137
    .line 138
    new-instance v2, Lces;

    .line 139
    .line 140
    iget-boolean v8, v0, Lcfm;->g:Z

    .line 141
    .line 142
    iget-object v9, v0, Lcfm;->h:Lcfn;

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    const-string v10, "context"

    .line 147
    .line 148
    invoke-static {v10}, Labyy;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    sget-object v10, Lcfn;->a:Lcfn;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    if-ne v9, v10, :cond_d

    .line 155
    .line 156
    const-string v9, "activity"

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    instance-of v10, v9, Landroid/app/ActivityManager;

    .line 163
    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    check-cast v9, Landroid/app/ActivityManager;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move-object v9, v11

    .line 170
    :goto_7
    if-eqz v9, :cond_c

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_c

    .line 177
    .line 178
    sget-object v9, Lcfn;->c:Lcfn;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    sget-object v9, Lcfn;->b:Lcfn;

    .line 182
    .line 183
    :cond_d
    :goto_8
    iget-object v10, v0, Lcfm;->d:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    const-string v12, "Required value was null."

    .line 186
    .line 187
    if-eqz v10, :cond_3d

    .line 188
    .line 189
    move-object v13, v11

    .line 190
    iget-object v11, v0, Lcfm;->e:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    if-eqz v11, :cond_3c

    .line 193
    .line 194
    iget-boolean v12, v0, Lcfm;->r:Z

    .line 195
    .line 196
    move-object v15, v13

    .line 197
    iget-boolean v13, v0, Lcfm;->s:Z

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    iget-object v15, v0, Lcfm;->i:Ljava/io/File;

    .line 202
    .line 203
    iget-object v1, v0, Lcfm;->j:Ljava/util/concurrent/Callable;

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    iget-object v1, v0, Lcfm;->b:Lcfo;

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    iget-object v1, v0, Lcfm;->c:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v20, v1

    .line 214
    .line 215
    iget-object v1, v0, Lcfm;->q:Ljava/util/List;

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    iget-boolean v1, v0, Lcfm;->t:Z

    .line 220
    .line 221
    move/from16 v23, v1

    .line 222
    .line 223
    iget-object v1, v0, Lcfm;->k:Labwm;

    .line 224
    .line 225
    move-object/from16 v16, v18

    .line 226
    .line 227
    move-object/from16 v17, v19

    .line 228
    .line 229
    move-object/from16 v18, v20

    .line 230
    .line 231
    move-object/from16 v19, v21

    .line 232
    .line 233
    move/from16 v20, v23

    .line 234
    .line 235
    move-object/from16 v21, v1

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-direct/range {v2 .. v21}, Lces;-><init>(Landroid/content/Context;Ljava/lang/String;Lcij;Llmr;Ljava/util/List;ZLcfn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Lcfo;Ljava/util/List;Ljava/util/List;ZLabwm;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v1, v2, Lces;->t:Z

    .line 242
    .line 243
    iget-object v0, v0, Lcfm;->l:Lacac;

    .line 244
    .line 245
    check-cast v0, Labyt;

    .line 246
    .line 247
    iget-object v0, v0, Labyt;->b:Ljava/lang/Class;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    const-string v3, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 252
    .line 253
    invoke-static {v3}, Labyy;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-static {v0}, Lazm;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcfs;

    .line 261
    .line 262
    iget-boolean v3, v2, Lces;->t:Z

    .line 263
    .line 264
    iput-boolean v3, v0, Lcfs;->i:Z

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v0}, Lcfs;->c()Lcfv;

    .line 267
    .line 268
    .line 269
    move-result-object v11
    :try_end_0
    .catch Labtu; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_9

    .line 271
    :catch_0
    const/4 v11, 0x0

    .line 272
    :goto_9
    if-nez v11, :cond_f

    .line 273
    .line 274
    new-instance v3, Lcer;

    .line 275
    .line 276
    new-instance v4, Lpf;

    .line 277
    .line 278
    const/16 v5, 0x12

    .line 279
    .line 280
    invoke-direct {v4, v5}, Lpf;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lcfq;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Lcfq;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v2, v4, v5}, Lcer;-><init>(Lces;Labyc;Labyg;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    new-instance v3, Lcer;

    .line 293
    .line 294
    new-instance v4, Lcfr;

    .line 295
    .line 296
    invoke-direct {v4, v0}, Lcfr;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v11, Lcfu;

    .line 300
    .line 301
    invoke-direct {v3, v2, v11, v4}, Lcer;-><init>(Lces;Lcfu;Labyg;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    iput-object v3, v0, Lcfs;->j:Lcer;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcfs;->a()Lcfc;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v0, Lcfs;->e:Lcfc;

    .line 311
    .line 312
    const-string v3, "<this>"

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v2, Lces;->p:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcfs;->j()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    new-array v8, v7, [Z

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const/4 v10, -0x1

    .line 345
    if-eqz v9, :cond_15

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lacac;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    add-int/2addr v11, v10

    .line 358
    if-ltz v11, :cond_13

    .line 359
    .line 360
    :goto_c
    add-int/lit8 v12, v11, -0x1

    .line 361
    .line 362
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-interface {v9, v13}, Lacac;->d(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_11

    .line 371
    .line 372
    aput-boolean v1, v8, v11

    .line 373
    .line 374
    move v10, v11

    .line 375
    goto :goto_d

    .line 376
    :cond_11
    if-gez v12, :cond_12

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    move v11, v12

    .line 380
    goto :goto_c

    .line 381
    :cond_13
    :goto_d
    if-ltz v10, :cond_14

    .line 382
    .line 383
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "A required auto migration spec ("

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Lacac;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, ") is missing in the database configuration."

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_15
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    add-int/2addr v5, v10

    .line 425
    if-ltz v5, :cond_18

    .line 426
    .line 427
    :goto_e
    add-int/lit8 v6, v5, -0x1

    .line 428
    .line 429
    if-ge v5, v7, :cond_17

    .line 430
    .line 431
    aget-boolean v5, v8, v5

    .line 432
    .line 433
    if-eqz v5, :cond_17

    .line 434
    .line 435
    if-gez v6, :cond_16

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_16
    move v5, v6

    .line 439
    goto :goto_e

    .line 440
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_18
    :goto_f
    invoke-virtual {v0, v4}, Lcfs;->g(Ljava/util/Map;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_19
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1c

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lchb;

    .line 467
    .line 468
    iget-object v6, v2, Lces;->v:Llmr;

    .line 469
    .line 470
    iget v7, v5, Lchb;->a:I

    .line 471
    .line 472
    iget v8, v5, Lchb;->b:I

    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-object v9, v6, Llmr;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_1b

    .line 485
    .line 486
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/util/Map;

    .line 491
    .line 492
    if-nez v7, :cond_1a

    .line 493
    .line 494
    sget-object v7, Labva;->a:Labva;

    .line 495
    .line 496
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    goto :goto_11

    .line 505
    :cond_1b
    move/from16 v7, v22

    .line 506
    .line 507
    :goto_11
    if-nez v7, :cond_19

    .line 508
    .line 509
    invoke-virtual {v6, v5}, Llmr;->v(Lchb;)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1c
    if-nez v0, :cond_1d

    .line 514
    .line 515
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v0}, Lcfs;->h()Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v4, v2, Lces;->o:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    new-array v5, v5, [Z

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_25

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Ljava/util/Map$Entry;

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lacac;

    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_1e

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lacac;

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    add-int/2addr v9, v10

    .line 583
    if-ltz v9, :cond_21

    .line 584
    .line 585
    :goto_13
    add-int/lit8 v11, v9, -0x1

    .line 586
    .line 587
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-interface {v8, v12}, Lacac;->d(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_1f

    .line 596
    .line 597
    aput-boolean v1, v5, v9

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_1f
    if-gez v11, :cond_20

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_20
    move v9, v11

    .line 604
    goto :goto_13

    .line 605
    :cond_21
    :goto_14
    move v9, v10

    .line 606
    :goto_15
    if-ltz v9, :cond_24

    .line 607
    .line 608
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-nez v8, :cond_22

    .line 613
    .line 614
    const-string v11, "kclass"

    .line 615
    .line 616
    invoke-static {v11}, Labyy;->k(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_22
    if-nez v9, :cond_23

    .line 620
    .line 621
    const-string v11, "converter"

    .line 622
    .line 623
    invoke-static {v11}, Labyy;->k(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_23
    iget-object v11, v0, Lcfs;->h:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v1, "A required type converter ("

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v8}, Lacac;->b()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, ") for "

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-interface {v7}, Lacac;->b()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, " is missing in the database configuration."

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_25
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    add-int/2addr v3, v10

    .line 678
    if-ltz v3, :cond_28

    .line 679
    .line 680
    :goto_16
    add-int/lit8 v6, v3, -0x1

    .line 681
    .line 682
    aget-boolean v7, v5, v3

    .line 683
    .line 684
    if-eqz v7, :cond_27

    .line 685
    .line 686
    if-gez v6, :cond_26

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_26
    move v3, v6

    .line 690
    goto :goto_16

    .line 691
    :cond_27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v3, "Unexpected type converter "

    .line 700
    .line 701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 708
    .line 709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_28
    :goto_17
    iget-object v3, v2, Lces;->r:Labwm;

    .line 721
    .line 722
    const-string v4, "internalQueryExecutor"

    .line 723
    .line 724
    const-string v5, "coroutineScope"

    .line 725
    .line 726
    if-eqz v3, :cond_2e

    .line 727
    .line 728
    sget-object v6, Labwi;->b:Lcfw;

    .line 729
    .line 730
    invoke-interface {v3, v6}, Labwm;->get(Labwl;)Labwk;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    if-nez v6, :cond_29

    .line 735
    .line 736
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 737
    .line 738
    invoke-static {v7}, Labyy;->j(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_29
    check-cast v6, Laccq;

    .line 742
    .line 743
    invoke-static {v6}, Labzj;->L(Laccq;)Ljava/util/concurrent/Executor;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iput-object v7, v0, Lcfs;->c:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    new-instance v7, Lcfy;

    .line 750
    .line 751
    iget-object v11, v0, Lcfs;->c:Ljava/util/concurrent/Executor;

    .line 752
    .line 753
    if-nez v11, :cond_2a

    .line 754
    .line 755
    invoke-static {v4}, Labyy;->l(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    :cond_2a
    invoke-direct {v7, v11}, Lcfy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 760
    .line 761
    .line 762
    iput-object v7, v0, Lcfs;->d:Ljava/util/concurrent/Executor;

    .line 763
    .line 764
    sget-object v4, Laced;->d:Lcfw;

    .line 765
    .line 766
    invoke-interface {v3, v4}, Labwm;->get(Labwl;)Labwk;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Laced;

    .line 771
    .line 772
    new-instance v7, Lacfk;

    .line 773
    .line 774
    invoke-direct {v7, v4}, Lacef;-><init>(Laced;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v3, v7}, Labwm;->plus(Labwm;)Labwm;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v3}, Laccw;->g(Labwm;)Lacct;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iput-object v3, v0, Lcfs;->a:Lacct;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcfs;->t()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_2c

    .line 792
    .line 793
    iget-object v11, v0, Lcfs;->a:Lacct;

    .line 794
    .line 795
    if-nez v11, :cond_2b

    .line 796
    .line 797
    invoke-static {v5}, Labyy;->l(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    :cond_2b
    invoke-virtual {v6, v1}, Laccq;->g(I)Laccq;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v11, Lacli;

    .line 806
    .line 807
    iget-object v3, v11, Lacli;->a:Labwm;

    .line 808
    .line 809
    invoke-interface {v3, v1}, Labwm;->plus(Labwm;)Labwm;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    goto :goto_18

    .line 814
    :cond_2c
    iget-object v11, v0, Lcfs;->a:Lacct;

    .line 815
    .line 816
    if-nez v11, :cond_2d

    .line 817
    .line 818
    invoke-static {v5}, Labyy;->l(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    :cond_2d
    check-cast v11, Lacli;

    .line 823
    .line 824
    iget-object v1, v11, Lacli;->a:Labwm;

    .line 825
    .line 826
    :goto_18
    iput-object v1, v0, Lcfs;->b:Labwm;

    .line 827
    .line 828
    goto :goto_19

    .line 829
    :cond_2e
    iget-object v1, v2, Lces;->g:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    iput-object v1, v0, Lcfs;->c:Ljava/util/concurrent/Executor;

    .line 832
    .line 833
    iget-object v1, v2, Lces;->h:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    new-instance v3, Lcfy;

    .line 836
    .line 837
    invoke-direct {v3, v1}, Lcfy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 838
    .line 839
    .line 840
    iput-object v3, v0, Lcfs;->d:Ljava/util/concurrent/Executor;

    .line 841
    .line 842
    iget-object v11, v0, Lcfs;->c:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    if-nez v11, :cond_2f

    .line 845
    .line 846
    invoke-static {v4}, Labyy;->l(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    :cond_2f
    invoke-static {v11}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v3, Lacfk;

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    invoke-direct {v3, v15}, Lacef;-><init>(Laced;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v3}, Labwc;->plus(Labwm;)Labwm;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Laccw;->g(Labwm;)Lacct;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iput-object v1, v0, Lcfs;->a:Lacct;

    .line 869
    .line 870
    iget-object v11, v0, Lcfs;->a:Lacct;

    .line 871
    .line 872
    if-nez v11, :cond_30

    .line 873
    .line 874
    invoke-static {v5}, Labyy;->l(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    :cond_30
    iget-object v1, v0, Lcfs;->d:Ljava/util/concurrent/Executor;

    .line 879
    .line 880
    if-nez v1, :cond_31

    .line 881
    .line 882
    const-string v1, "internalTransactionExecutor"

    .line 883
    .line 884
    invoke-static {v1}, Labyy;->l(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    :cond_31
    check-cast v11, Lacli;

    .line 889
    .line 890
    iget-object v3, v11, Lacli;->a:Labwm;

    .line 891
    .line 892
    invoke-static {v1}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v3, v1}, Labwm;->plus(Labwm;)Labwm;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iput-object v1, v0, Lcfs;->b:Labwm;

    .line 901
    .line 902
    :goto_19
    iget-boolean v1, v2, Lces;->e:Z

    .line 903
    .line 904
    iput-boolean v1, v0, Lcfs;->f:Z

    .line 905
    .line 906
    iget-object v11, v0, Lcfs;->j:Lcer;

    .line 907
    .line 908
    const-string v1, "connectionManager"

    .line 909
    .line 910
    if-nez v11, :cond_32

    .line 911
    .line 912
    invoke-static {v1}, Labyy;->l(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    :cond_32
    iget-object v3, v11, Lcer;->d:Lcik;

    .line 917
    .line 918
    if-nez v3, :cond_34

    .line 919
    .line 920
    :cond_33
    const/4 v11, 0x0

    .line 921
    goto :goto_1b

    .line 922
    :cond_34
    move-object v11, v3

    .line 923
    :goto_1a
    nop

    .line 924
    instance-of v3, v11, Lche;

    .line 925
    .line 926
    if-nez v3, :cond_35

    .line 927
    .line 928
    instance-of v3, v11, Lcet;

    .line 929
    .line 930
    if-eqz v3, :cond_33

    .line 931
    .line 932
    check-cast v11, Lcet;

    .line 933
    .line 934
    invoke-interface {v11}, Lcet;->a()Lcik;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    goto :goto_1a

    .line 939
    :cond_35
    :goto_1b
    check-cast v11, Lche;

    .line 940
    .line 941
    if-eqz v11, :cond_36

    .line 942
    .line 943
    iput-object v2, v11, Lche;->a:Lces;

    .line 944
    .line 945
    :cond_36
    iget-object v11, v0, Lcfs;->j:Lcer;

    .line 946
    .line 947
    if-nez v11, :cond_37

    .line 948
    .line 949
    invoke-static {v1}, Labyy;->l(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const/4 v11, 0x0

    .line 953
    :cond_37
    iget-object v1, v11, Lcer;->d:Lcik;

    .line 954
    .line 955
    if-nez v1, :cond_39

    .line 956
    .line 957
    :cond_38
    const/4 v11, 0x0

    .line 958
    goto :goto_1d

    .line 959
    :cond_39
    move-object v11, v1

    .line 960
    :goto_1c
    nop

    .line 961
    instance-of v1, v11, Lchc;

    .line 962
    .line 963
    if-nez v1, :cond_3a

    .line 964
    .line 965
    instance-of v1, v11, Lcet;

    .line 966
    .line 967
    if-eqz v1, :cond_38

    .line 968
    .line 969
    check-cast v11, Lcet;

    .line 970
    .line 971
    invoke-interface {v11}, Lcet;->a()Lcik;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    goto :goto_1c

    .line 976
    :cond_3a
    :goto_1d
    check-cast v11, Lchc;

    .line 977
    .line 978
    if-nez v11, :cond_3b

    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_3b
    const/4 v15, 0x0

    .line 982
    throw v15

    .line 983
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 990
    .line 991
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 996
    .line 997
    const-string v1, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 998
    .line 999
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1004
    .line 1005
    const-string v1, "Cannot create from asset or file for an in-memory database."

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0
.end method

.method public final varargs b([Lchb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget v2, v1, Lchb;->a:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcfm;->p:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lchb;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lchb;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string v1, "migrations"

    .line 34
    .line 35
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length v1, p1

    .line 39
    :goto_0
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcfm;->u:Llmr;

    .line 42
    .line 43
    aget-object v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Llmr;->v(Lchb;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcfm;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcfm;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcfm;->t:Z

    .line 8
    .line 9
    return-void
.end method
