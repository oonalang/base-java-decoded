.class public final Lablb;
.super Labbx;
.source "PG"

# interfaces
.implements Labaz;


# static fields
.field public static final W:Lzcq;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Labdv;

.field static final c:Labdv;

.field static final d:Labdv;

.field public static final e:Labln;

.field public static final f:Labax;

.field public static final g:Labbm;


# instance fields
.field public final A:Labla;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Labha;

.field public final G:Labhc;

.field public final H:Laazr;

.field public final I:Labaw;

.field public final J:Labky;

.field public K:Labln;

.field public L:Z

.field public final M:Z

.field public final N:J

.field public final O:J

.field public final P:Z

.field final Q:Labjq;

.field public final R:Labkm;

.field public final S:Labcv;

.field public T:I

.field public final U:Lacxs;

.field public final V:Lzcz;

.field private final X:Labov;

.field private final Y:Labdg;

.field private final Z:Labda;

.field private final aa:Labbv;

.field private final ab:Labmv;

.field private final ac:Labma;

.field private final ad:Labkq;

.field private final ae:Labkq;

.field private final af:J

.field private final ag:Laazq;

.field private final ah:Ljava/util/concurrent/CountDownLatch;

.field private final ai:Lablo;

.field private final aj:Labmx;

.field private final ak:Labta;

.field public final h:Labba;

.field public final i:Ljava/lang/String;

.field public final j:Labhq;

.field public final k:Labkz;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Laboq;

.field final n:Labeb;

.field public final o:Labaj;

.field public final p:Labhy;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Labdf;

.field public t:Z

.field public u:Labks;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Labii;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lablb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lablb;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Labdv;->k:Labdv;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lablb;->b:Labdv;

    .line 22
    .line 23
    sget-object v0, Labdv;->k:Labdv;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lablb;->c:Labdv;

    .line 32
    .line 33
    sget-object v0, Labdv;->k:Labdv;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lablb;->d:Labdv;

    .line 42
    .line 43
    new-instance v1, Labln;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Labln;-><init>(Labll;Ljava/util/Map;Ljava/util/Map;Labnr;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lablb;->e:Labln;

    .line 63
    .line 64
    new-instance v0, Labkj;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lablb;->f:Labax;

    .line 70
    .line 71
    new-instance v0, Labmb;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lablb;->g:Labbm;

    .line 77
    .line 78
    new-instance v0, Labkl;

    .line 79
    .line 80
    invoke-direct {v0}, Labkl;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lablb;->W:Lzcq;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Labli;Labhq;Labov;Labdg;Labma;Lvzq;Ljava/util/List;Laboq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct {v0}, Labbx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Labeb;

    .line 17
    .line 18
    new-instance v7, Labkk;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Labkk;-><init>(Lablb;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Labeb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lablb;->n:Labeb;

    .line 27
    .line 28
    new-instance v7, Labhy;

    .line 29
    .line 30
    invoke-direct {v7}, Labhy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lablb;->p:Labhy;

    .line 34
    .line 35
    new-instance v7, Ljava/util/HashSet;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const/high16 v9, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lablb;->w:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lablb;->y:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v7, Labla;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Labla;-><init>(Lablb;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lablb;->A:Labla;

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lablb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lablb;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    iput v9, v0, Lablb;->T:I

    .line 77
    .line 78
    sget-object v7, Lablb;->e:Labln;

    .line 79
    .line 80
    iput-object v7, v0, Lablb;->K:Labln;

    .line 81
    .line 82
    iput-boolean v8, v0, Lablb;->L:Z

    .line 83
    .line 84
    new-instance v7, Lzcz;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct {v7, v10}, Lzcz;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, Lablb;->V:Lzcz;

    .line 91
    .line 92
    sget-object v7, Labah;->c:Lzcq;

    .line 93
    .line 94
    new-instance v7, Labkp;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Labkp;-><init>(Lablb;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, Lablb;->ai:Lablo;

    .line 100
    .line 101
    new-instance v7, Labkr;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Labkr;-><init>(Lablb;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v0, Lablb;->Q:Labjq;

    .line 107
    .line 108
    new-instance v7, Labkm;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Labkm;-><init>(Lablb;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v0, Lablb;->R:Labkm;

    .line 114
    .line 115
    iget-object v7, v1, Labli;->B:Labta;

    .line 116
    .line 117
    iput-object v7, v0, Lablb;->ak:Labta;

    .line 118
    .line 119
    iget-object v11, v1, Labli;->k:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v11, :cond_f

    .line 122
    .line 123
    iput-object v11, v0, Lablb;->i:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v12, Labba;

    .line 126
    .line 127
    sget-object v13, Labba;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    const-string v15, "Channel"

    .line 134
    .line 135
    invoke-direct {v12, v15, v11, v13, v14}, Labba;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iput-object v12, v0, Lablb;->h:Labba;

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    iput-object v5, v0, Lablb;->m:Laboq;

    .line 143
    .line 144
    iget-object v13, v1, Labli;->f:Labma;

    .line 145
    .line 146
    if-eqz v13, :cond_d

    .line 147
    .line 148
    iput-object v13, v0, Lablb;->ac:Labma;

    .line 149
    .line 150
    invoke-interface {v13}, Labma;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-eqz v13, :cond_c

    .line 155
    .line 156
    iput-object v13, v0, Lablb;->l:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    instance-of v13, v2, Labmv;

    .line 159
    .line 160
    if-eqz v13, :cond_0

    .line 161
    .line 162
    check-cast v2, Labmv;

    .line 163
    .line 164
    iput-object v2, v0, Lablb;->ab:Labmv;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    new-instance v13, Labmv;

    .line 168
    .line 169
    invoke-direct {v13, v2}, Labmv;-><init>(Labhq;)V

    .line 170
    .line 171
    .line 172
    iput-object v13, v0, Lablb;->ab:Labmv;

    .line 173
    .line 174
    move-object v2, v13

    .line 175
    :goto_0
    new-instance v13, Labkq;

    .line 176
    .line 177
    iget-object v14, v1, Labli;->g:Labma;

    .line 178
    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    invoke-direct {v13, v14}, Labkq;-><init>(Labma;)V

    .line 182
    .line 183
    .line 184
    iput-object v13, v0, Lablb;->ae:Labkq;

    .line 185
    .line 186
    new-instance v14, Labgz;

    .line 187
    .line 188
    invoke-direct {v14, v2, v13}, Labgz;-><init>(Labhq;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    iput-object v14, v0, Lablb;->j:Labhq;

    .line 192
    .line 193
    new-instance v2, Labkz;

    .line 194
    .line 195
    invoke-interface {v14}, Labhq;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-direct {v2, v14, v8}, Labkz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lablb;->k:Labkz;

    .line 203
    .line 204
    new-instance v14, Labhc;

    .line 205
    .line 206
    invoke-interface {v5}, Laboq;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    new-instance v15, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v10, "Channel for \'"

    .line 213
    .line 214
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v10, "\'"

    .line 221
    .line 222
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-direct {v14, v12, v8, v9, v10}, Labhc;-><init>(Labba;JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v14, v0, Lablb;->G:Labhc;

    .line 233
    .line 234
    new-instance v8, Labhb;

    .line 235
    .line 236
    invoke-direct {v8, v14, v5}, Labhb;-><init>(Labhc;Laboq;)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v0, Lablb;->H:Laazr;

    .line 240
    .line 241
    sget-object v9, Labjl;->k:Labdo;

    .line 242
    .line 243
    iget-boolean v10, v1, Labli;->r:Z

    .line 244
    .line 245
    iput-boolean v10, v0, Lablb;->P:Z

    .line 246
    .line 247
    new-instance v11, Labgw;

    .line 248
    .line 249
    invoke-static {}, Labbw;->b()Labbw;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-direct {v11, v12}, Labgw;-><init>(Labbw;)V

    .line 254
    .line 255
    .line 256
    iput-object v11, v0, Lablb;->aa:Labbv;

    .line 257
    .line 258
    iput-object v3, v0, Lablb;->X:Labov;

    .line 259
    .line 260
    iput-object v4, v0, Lablb;->Y:Labdg;

    .line 261
    .line 262
    new-instance v12, Labde;

    .line 263
    .line 264
    invoke-direct {v12, v10, v11}, Labde;-><init>(ZLabbv;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lably;

    .line 268
    .line 269
    iget-object v11, v1, Labli;->y:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {}, Labcu;->a()Labcu;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-direct {v10, v11, v14}, Lably;-><init>(Ljava/util/List;Labcu;)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v0, Lablb;->S:Labcv;

    .line 279
    .line 280
    new-instance v11, Labcy;

    .line 281
    .line 282
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v14, v1, Labli;->A:Lablc;

    .line 286
    .line 287
    invoke-interface {v14}, Lablc;->a()V

    .line 288
    .line 289
    .line 290
    const/16 v14, 0x1bb

    .line 291
    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iput-object v14, v11, Labcy;->a:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v9, v11, Labcy;->b:Labdo;

    .line 302
    .line 303
    iput-object v6, v11, Labcy;->c:Labeb;

    .line 304
    .line 305
    iput-object v2, v11, Labcy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 306
    .line 307
    iput-object v12, v11, Labcy;->d:Labde;

    .line 308
    .line 309
    iput-object v8, v11, Labcy;->f:Laazr;

    .line 310
    .line 311
    iput-object v13, v11, Labcy;->g:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    iput-object v10, v11, Labcy;->h:Labcv;

    .line 314
    .line 315
    iget-object v2, v1, Labli;->i:Labdj;

    .line 316
    .line 317
    iput-object v2, v11, Labcy;->i:Labdj;

    .line 318
    .line 319
    if-eqz v7, :cond_a

    .line 320
    .line 321
    iget-object v2, v1, Labli;->l:Ljava/util/IdentityHashMap;

    .line 322
    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_4

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Labcz;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v7, :cond_3

    .line 356
    .line 357
    if-eqz v6, :cond_2

    .line 358
    .line 359
    iget-object v8, v11, Labcy;->j:Ljava/util/IdentityHashMap;

    .line 360
    .line 361
    if-nez v8, :cond_1

    .line 362
    .line 363
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 364
    .line 365
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v8, v11, Labcy;->j:Ljava/util/IdentityHashMap;

    .line 369
    .line 370
    :cond_1
    iget-object v8, v11, Labcy;->j:Ljava/util/IdentityHashMap;

    .line 371
    .line 372
    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v1, "value"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    const-string v1, "key"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_4
    new-instance v2, Labda;

    .line 393
    .line 394
    invoke-direct {v2, v11}, Labda;-><init>(Labcy;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Lablb;->Z:Labda;

    .line 398
    .line 399
    invoke-static {v3, v4, v2}, Lablb;->q(Labov;Labdg;Labda;)Labdf;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v0, Lablb;->s:Labdf;

    .line 404
    .line 405
    new-instance v2, Labkq;

    .line 406
    .line 407
    move-object/from16 v3, p5

    .line 408
    .line 409
    invoke-direct {v2, v3}, Labkq;-><init>(Labma;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Lablb;->ad:Labkq;

    .line 413
    .line 414
    new-instance v2, Labii;

    .line 415
    .line 416
    iget-object v3, v0, Lablb;->l:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    iget-object v4, v0, Lablb;->n:Labeb;

    .line 419
    .line 420
    invoke-direct {v2, v3, v4}, Labii;-><init>(Ljava/util/concurrent/Executor;Labeb;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v0, Lablb;->z:Labii;

    .line 424
    .line 425
    iget-object v3, v0, Lablb;->ai:Lablo;

    .line 426
    .line 427
    iput-object v3, v2, Labii;->f:Lablo;

    .line 428
    .line 429
    new-instance v4, Lqyf;

    .line 430
    .line 431
    const/16 v6, 0x11

    .line 432
    .line 433
    invoke-direct {v4, v2, v3, v6}, Lqyf;-><init>(Labii;Lablo;I)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v2, Labii;->c:Ljava/lang/Runnable;

    .line 437
    .line 438
    new-instance v4, Lqyf;

    .line 439
    .line 440
    const/16 v6, 0x12

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-direct {v4, v2, v3, v6, v7}, Lqyf;-><init>(Labii;Lablo;I[B)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v2, Labii;->d:Ljava/lang/Runnable;

    .line 447
    .line 448
    new-instance v4, Lqyf;

    .line 449
    .line 450
    const/16 v6, 0x13

    .line 451
    .line 452
    invoke-direct {v4, v2, v3, v6, v7}, Lqyf;-><init>(Labii;Lablo;I[C)V

    .line 453
    .line 454
    .line 455
    iput-object v4, v2, Labii;->e:Ljava/lang/Runnable;

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    iput-boolean v2, v0, Lablb;->M:Z

    .line 459
    .line 460
    new-instance v3, Labky;

    .line 461
    .line 462
    iget-object v4, v0, Lablb;->s:Labdf;

    .line 463
    .line 464
    invoke-virtual {v4}, Labdf;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-direct {v3, v0, v4}, Labky;-><init>(Lablb;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v0, Lablb;->J:Labky;

    .line 472
    .line 473
    move-object/from16 v4, p7

    .line 474
    .line 475
    invoke-static {v3, v4}, Lzcq;->m(Laazq;Ljava/util/List;)Laazq;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v0, Lablb;->ag:Laazq;

    .line 480
    .line 481
    new-instance v3, Ljava/util/ArrayList;

    .line 482
    .line 483
    iget-object v4, v1, Labli;->j:Ljava/util/List;

    .line 484
    .line 485
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v0, Lablb;->q:Ljava/util/List;

    .line 489
    .line 490
    if-eqz p6, :cond_9

    .line 491
    .line 492
    iget-wide v3, v1, Labli;->q:J

    .line 493
    .line 494
    const-wide/16 v6, -0x1

    .line 495
    .line 496
    cmp-long v8, v3, v6

    .line 497
    .line 498
    if-nez v8, :cond_5

    .line 499
    .line 500
    iput-wide v6, v0, Lablb;->af:J

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_5
    sget-wide v6, Labli;->c:J

    .line 504
    .line 505
    cmp-long v6, v3, v6

    .line 506
    .line 507
    if-ltz v6, :cond_6

    .line 508
    .line 509
    move v8, v2

    .line 510
    goto :goto_2

    .line 511
    :cond_6
    const/4 v8, 0x0

    .line 512
    :goto_2
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 513
    .line 514
    invoke-static {v8, v2, v3, v4}, Luwm;->aj(ZLjava/lang/String;J)V

    .line 515
    .line 516
    .line 517
    iget-wide v2, v1, Labli;->q:J

    .line 518
    .line 519
    iput-wide v2, v0, Lablb;->af:J

    .line 520
    .line 521
    :goto_3
    new-instance v2, Labmx;

    .line 522
    .line 523
    new-instance v3, Labij;

    .line 524
    .line 525
    const/4 v4, 0x5

    .line 526
    invoke-direct {v3, v0, v4}, Labij;-><init>(Lablb;I)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v0, Lablb;->n:Labeb;

    .line 530
    .line 531
    iget-object v6, v0, Lablb;->j:Labhq;

    .line 532
    .line 533
    invoke-interface {v6}, Labhq;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    new-instance v7, Lvzp;

    .line 538
    .line 539
    invoke-direct {v7}, Lvzp;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v3, v4, v6, v7}, Labmx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lvzp;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v0, Lablb;->aj:Labmx;

    .line 546
    .line 547
    iget-object v2, v1, Labli;->o:Labaj;

    .line 548
    .line 549
    if-eqz v2, :cond_8

    .line 550
    .line 551
    iput-object v2, v0, Lablb;->o:Labaj;

    .line 552
    .line 553
    iget-object v2, v1, Labli;->p:Laazz;

    .line 554
    .line 555
    if-eqz v2, :cond_7

    .line 556
    .line 557
    iget-object v2, v1, Labli;->m:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v2, v0, Lablb;->r:Ljava/lang/String;

    .line 560
    .line 561
    const-wide/32 v2, 0x1000000

    .line 562
    .line 563
    .line 564
    iput-wide v2, v0, Lablb;->O:J

    .line 565
    .line 566
    const-wide/32 v2, 0x100000

    .line 567
    .line 568
    .line 569
    iput-wide v2, v0, Lablb;->N:J

    .line 570
    .line 571
    new-instance v2, Lacxs;

    .line 572
    .line 573
    invoke-direct {v2, v0, v5}, Lacxs;-><init>(Lablb;Laboq;)V

    .line 574
    .line 575
    .line 576
    iput-object v2, v0, Lablb;->U:Lacxs;

    .line 577
    .line 578
    invoke-virtual {v2}, Lacxs;->b()Labha;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput-object v2, v0, Lablb;->F:Labha;

    .line 583
    .line 584
    iget-object v1, v1, Labli;->s:Labaw;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v1, v0, Lablb;->I:Labaw;

    .line 590
    .line 591
    iget-object v1, v1, Labaw;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 592
    .line 593
    invoke-static {v1, v0}, Labaw;->a(Ljava/util/Map;Labaz;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 598
    .line 599
    const-string v1, "compressorRegistry"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 606
    .line 607
    const-string v1, "decompressorRegistry"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 614
    .line 615
    const-string v1, "stopwatchSupplier"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 622
    .line 623
    const-string v1, "channelConfigurator"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 630
    .line 631
    const-string v1, "offloadExecutorPool"

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 638
    .line 639
    const-string v1, "executor"

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 646
    .line 647
    const-string v1, "executorPool"

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v1, "timeProvider"

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    const-string v1, "target"

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method static q(Labov;Labdg;Labda;)Labdf;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Labov;->a(Labdc;Labda;)Labdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Labda;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Labnw;

    .line 10
    .line 11
    new-instance v1, Labgx;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Labda;->c:Labeb;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Labgx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Labeb;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Labnw;-><init>(Labdf;Labnu;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lablb;->ag:Laazq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laazq;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Labct;Laazp;)Lzcq;
    .locals 0

    .line 1
    iget-object p0, p0, Lablb;->ag:Laazq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Labba;
    .locals 0

    .line 1
    iget-object p0, p0, Lablb;->h:Labba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Labju;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Labju;-><init>(Lablb;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lablb;->n:Labeb;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Labab;
    .locals 1

    .line 1
    iget-object p0, p0, Lablb;->p:Labhy;

    .line 2
    .line 3
    iget-object p0, p0, Labhy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Labab;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "Channel state API is not implemented"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lablb;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Laazp;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Laazp;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lablb;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lablb;->aj:Labmx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Labmx;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labmx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Labmx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lablb;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lablb;->z:Labii;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Labii;->a(Labbr;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lablb;->H:Laazr;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Laazr;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lablb;->p:Labhy;

    .line 20
    .line 21
    sget-object v4, Labab;->d:Labab;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Labhy;->a(Labab;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lablb;->y:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lablb;->Q:Labjq;

    .line 38
    .line 39
    aget-object v1, v4, v5

    .line 40
    .line 41
    iget-object v0, v0, Labjq;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lablb;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lablb;->n:Labeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lablb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lablb;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lablb;->Q:Labjq;

    .line 20
    .line 21
    iget-object v0, v0, Labjq;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lablb;->i(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lablb;->n()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lablb;->u:Labks;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lablb;->H:Laazr;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Laazr;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Labks;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Labks;-><init>(Lablb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lablb;->aa:Labbv;

    .line 55
    .line 56
    new-instance v2, Labgv;

    .line 57
    .line 58
    check-cast v1, Labgw;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Labgv;-><init>(Labgw;Labbl;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Labks;->a:Labbt;

    .line 64
    .line 65
    iput-object v0, p0, Lablb;->u:Labks;

    .line 66
    .line 67
    iget-object v1, p0, Lablb;->p:Labhy;

    .line 68
    .line 69
    sget-object v2, Labab;->a:Labab;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Labhy;->a(Labab;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Labku;

    .line 75
    .line 76
    iget-object v2, p0, Lablb;->s:Labdf;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2}, Labku;-><init>(Lablb;Labks;Labdf;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lablb;->s:Labdf;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Labdf;->d(Lzcx;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lablb;->t:Z

    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lablb;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lablb;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labkc;

    .line 22
    .line 23
    sget-object v1, Lablb;->b:Labdv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Labkc;->h(Labdv;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Labkc;->g:Labeb;

    .line 29
    .line 30
    new-instance v3, Labkt;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v0, v1, v4}, Labkt;-><init>(Labkc;Labdv;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lablb;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lablb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lablb;->w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lablb;->H:Laazr;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laazr;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lablb;->I:Labaw;

    .line 31
    .line 32
    iget-object v0, v0, Labaw;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 33
    .line 34
    invoke-static {v0, p0}, Labaw;->b(Ljava/util/Map;Labaz;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lablb;->ac:Labma;

    .line 38
    .line 39
    iget-object v1, p0, Lablb;->l:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Labma;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lablb;->ad:Labkq;

    .line 45
    .line 46
    invoke-virtual {v0}, Labkq;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lablb;->ae:Labkq;

    .line 50
    .line 51
    invoke-virtual {v0}, Labkq;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lablb;->j:Labhq;

    .line 55
    .line 56
    invoke-interface {v0}, Labhq;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lablb;->E:Z

    .line 61
    .line 62
    iget-object p0, p0, Lablb;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lablb;->af:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lablb;->aj:Labmx;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Labmx;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Labmx;->e:Z

    .line 25
    .line 26
    iget-wide v4, p0, Labmx;->d:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Labmx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Labmx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Labmx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v5, Labij;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, p0, v6}, Labij;-><init>(Labmx;I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Labmx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v2, p0, Labmx;->d:J

    .line 66
    .line 67
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lablb;->n:Labeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeb;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lablb;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lablb;->u:Labks;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lablb;->s:Labdf;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Labdf;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lablb;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lablb;->X:Labov;

    .line 41
    .line 42
    iget-object v0, p0, Lablb;->Y:Labdg;

    .line 43
    .line 44
    iget-object v1, p0, Lablb;->Z:Labda;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lablb;->q(Labov;Labdg;Labda;)Labdf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lablb;->s:Labdf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lablb;->s:Labdf;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lablb;->u:Labks;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Labks;->a:Labbt;

    .line 60
    .line 61
    invoke-virtual {p1}, Labbt;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lablb;->u:Labks;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final p(Labbr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lablb;->z:Labii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labii;->a(Labbr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lablb;->H:Laazr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laazr;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lablb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lablb;->n:Labeb;

    .line 20
    .line 21
    new-instance v1, Labju;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3}, Labju;-><init>(Lablb;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lablb;->J:Labky;

    .line 33
    .line 34
    new-instance v2, Labju;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Labju;-><init>(Labky;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Labky;->c:Lablb;

    .line 42
    .line 43
    iget-object v1, v1, Lablb;->n:Labeb;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Labju;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p0, v2}, Labju;-><init>(Lablb;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lvyr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lablb;->h:Labba;

    .line 15
    .line 16
    const-string v2, "logId"

    .line 17
    .line 18
    iget-wide v3, v1, Labba;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lvyr;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "target"

    .line 24
    .line 25
    iget-object p0, p0, Lablb;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
