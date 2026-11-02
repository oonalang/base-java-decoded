.class public final synthetic Lzcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzcc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzcc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzcc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lzcc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lzcc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzcc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "CuiMetricServiceImpl.java"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lvuv;->b(Ljava/lang/Throwable;)Lvqr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lvqr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lvvr;

    .line 23
    .line 24
    iget-object v3, v3, Lvvr;->b:Lwfr;

    .line 25
    .line 26
    invoke-static {v3}, Lukl;->b(Lwfr;)Lukl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Lukl;->a()Lukj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lukl;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lvvr;

    .line 46
    .line 47
    iget-object v4, v4, Lvvr;->c:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    xor-long/2addr v5, v7

    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v4, v5, v7

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-wide/16 v5, 0x1

    .line 71
    .line 72
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v2, Lvvr;

    .line 77
    .line 78
    iget-wide v7, v2, Lvvr;->d:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Laafz;->b(J)Laacg;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v7, v3, Lukl;->b:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Luin;

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-direct {v8, v9}, Luin;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v3, v3, Lukl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v8, Luin;

    .line 111
    .line 112
    const/4 v10, 0x3

    .line 113
    invoke-direct {v8, v10}, Luin;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v7, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 125
    .line 126
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lwfr;

    .line 131
    .line 132
    sget-object v7, Lacpu;->a:Lacpu;

    .line 133
    .line 134
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v8, Lacpu;

    .line 144
    .line 145
    iget v10, v8, Lacpu;->b:I

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    or-int/2addr v10, v11

    .line 149
    iput v10, v8, Lacpu;->b:I

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    iput v10, v8, Lacpu;->c:I

    .line 153
    .line 154
    invoke-virtual {v7}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast v8, Lacpu;

    .line 160
    .line 161
    iput v9, v8, Lacpu;->f:I

    .line 162
    .line 163
    iget v10, v8, Lacpu;->b:I

    .line 164
    .line 165
    or-int/lit8 v10, v10, 0x8

    .line 166
    .line 167
    iput v10, v8, Lacpu;->b:I

    .line 168
    .line 169
    invoke-virtual {v7}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast v8, Lacpu;

    .line 175
    .line 176
    iget-object v10, v8, Lacpu;->g:Laadk;

    .line 177
    .line 178
    invoke-interface {v10}, Laadk;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_2

    .line 183
    .line 184
    invoke-static {v10}, Laacu;->E(Laadk;)Laadk;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v10, v8, Lacpu;->g:Laadk;

    .line 189
    .line 190
    :cond_2
    iget-object v8, v8, Lacpu;->g:Laadk;

    .line 191
    .line 192
    invoke-static {v3, v8}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Laacp;->s()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 202
    .line 203
    check-cast v3, Lacpu;

    .line 204
    .line 205
    iget v4, v3, Lacpu;->b:I

    .line 206
    .line 207
    or-int/lit8 v4, v4, 0x4

    .line 208
    .line 209
    iput v4, v3, Lacpu;->b:I

    .line 210
    .line 211
    iput-wide v5, v3, Lacpu;->e:J

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v7}, Laacp;->s()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 219
    .line 220
    check-cast v3, Lacpu;

    .line 221
    .line 222
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iput-object v2, v3, Lacpu;->d:Laacg;

    .line 226
    .line 227
    iget v2, v3, Lacpu;->b:I

    .line 228
    .line 229
    or-int/2addr v2, v9

    .line 230
    iput v2, v3, Lacpu;->b:I

    .line 231
    .line 232
    :cond_3
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lacpu;

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Lukm;

    .line 240
    .line 241
    iget-object v3, v3, Lukm;->b:Laatk;

    .line 242
    .line 243
    invoke-interface {v3}, Laatk;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Luki;

    .line 248
    .line 249
    check-cast v0, Lukm;

    .line 250
    .line 251
    iget-object v0, v0, Lukm;->a:Luir;

    .line 252
    .line 253
    invoke-static {}, Luim;->a()Luil;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v11}, Luil;->e(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lacrk;->a:Lacrk;

    .line 261
    .line 262
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Laacp;->s()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 270
    .line 271
    check-cast v5, Lacrk;

    .line 272
    .line 273
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v2, v5, Lacrk;->n:Lacpu;

    .line 277
    .line 278
    iget v2, v5, Lacrk;->b:I

    .line 279
    .line 280
    const/high16 v6, 0x80000

    .line 281
    .line 282
    or-int/2addr v2, v6

    .line 283
    iput v2, v5, Lacrk;->b:I

    .line 284
    .line 285
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lacrk;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Luil;->g(Lacrk;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput-object v2, v3, Luil;->b:Lacpv;

    .line 296
    .line 297
    invoke-virtual {v3}, Luil;->a()Luim;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Luir;->a(Luim;)Lxin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_1
    sget-object v2, Lufh;->a:Lwnw;

    .line 309
    .line 310
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lwnt;

    .line 315
    .line 316
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lwnt;

    .line 321
    .line 322
    const-string v2, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    .line 323
    .line 324
    const-string v3, "onApplicationStartup"

    .line 325
    .line 326
    const/16 v4, 0x8c

    .line 327
    .line 328
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwnt;

    .line 333
    .line 334
    const-string v1, "Failed to end CUI."

    .line 335
    .line 336
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 340
    .line 341
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    return-void

    .line 345
    :goto_1
    if-eqz p0, :cond_6

    .line 346
    .line 347
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    throw v0

    .line 351
    :cond_7
    iget-object p1, p0, Lzcc;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p0, p0, Lzcc;->b:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter p1

    .line 356
    :try_start_2
    check-cast p0, Lzwa;

    .line 357
    .line 358
    iput-object p2, p0, Lzwa;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 361
    .line 362
    .line 363
    monitor-exit p1

    .line 364
    return-void

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    throw p0
.end method
