.class public final synthetic Lyby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Lybb;

.field public final synthetic b:Lybz;

.field public final synthetic c:Lyca;


# direct methods
.method public synthetic constructor <init>(Lybb;Lybz;Lyca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyby;->a:Lybb;

    .line 5
    .line 6
    iput-object p2, p0, Lyby;->b:Lybz;

    .line 7
    .line 8
    iput-object p3, p0, Lyby;->c:Lyca;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lybz;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lybk;->a:J

    .line 13
    .line 14
    new-instance v1, Lpir;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lybj;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lybj;->d(Lvzq;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x400000

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lybj;->c(I)V

    .line 32
    .line 33
    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lybj;->a(J)V

    .line 40
    .line 41
    .line 42
    sget-wide v3, Lybk;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lybj;->b(J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lyco;->a:Lyco;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lybj;->e(Lyco;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lyby;->a:Lybb;

    .line 53
    .line 54
    iget-object v3, v1, Lybb;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    iget-object v4, v0, Lyby;->b:Lybz;

    .line 59
    .line 60
    iput-object v3, v2, Lybj;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v4, Lybz;->a:Ljava/net/URI;

    .line 63
    .line 64
    iput-object v3, v2, Lybj;->b:Ljava/net/URI;

    .line 65
    .line 66
    iget-object v3, v4, Lybz;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v3, v2, Lybj;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, v4, Lybz;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v3, v2, Lybj;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-wide v5, v4, Lybz;->b:J

    .line 75
    .line 76
    iput-wide v5, v2, Lybj;->i:J

    .line 77
    .line 78
    iget-byte v3, v2, Lybj;->n:B

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    iput-byte v3, v2, Lybj;->n:B

    .line 84
    .line 85
    iget-object v3, v1, Lybb;->d:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    if-eqz v3, :cond_10

    .line 88
    .line 89
    iput-object v3, v2, Lybj;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v3, v1, Lybb;->e:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz v3, :cond_f

    .line 94
    .line 95
    iput-object v3, v2, Lybj;->d:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v3, v1, Lybb;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    iget-object v0, v0, Lyby;->c:Lyca;

    .line 102
    .line 103
    iput-object v3, v2, Lybj;->e:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v3, v1, Lybb;->f:Lvzq;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lybj;->d(Lvzq;)V

    .line 108
    .line 109
    .line 110
    iget-wide v5, v1, Lybb;->i:J

    .line 111
    .line 112
    invoke-virtual {v2, v5, v6}, Lybj;->a(J)V

    .line 113
    .line 114
    .line 115
    iget-wide v5, v1, Lybb;->j:J

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Lybj;->b(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lyca;->a:Lyco;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lybj;->e(Lyco;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lybz;->e:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Lybj;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget v0, v1, Lybb;->h:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lybj;->c(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, v1, Lybb;->b:Lybl;

    .line 143
    .line 144
    new-instance v1, Lybx;

    .line 145
    .line 146
    iget-byte v3, v2, Lybj;->n:B

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    if-ne v3, v4, :cond_2

    .line 151
    .line 152
    iget-object v6, v2, Lybj;->a:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    iget-object v7, v2, Lybj;->b:Ljava/net/URI;

    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    iget-object v8, v2, Lybj;->c:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    iget-object v9, v2, Lybj;->d:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    iget-object v10, v2, Lybj;->e:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    iget-object v11, v2, Lybj;->f:Lvzq;

    .line 173
    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    iget-object v3, v2, Lybj;->m:Lyco;

    .line 177
    .line 178
    if-nez v3, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    new-instance v5, Lybk;

    .line 182
    .line 183
    iget-object v12, v2, Lybj;->g:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v13, v2, Lybj;->h:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-wide v14, v2, Lybj;->i:J

    .line 188
    .line 189
    iget v4, v2, Lybj;->j:I

    .line 190
    .line 191
    move-object/from16 v21, v3

    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    iget-wide v3, v2, Lybj;->k:J

    .line 196
    .line 197
    move-wide/from16 v17, v3

    .line 198
    .line 199
    iget-wide v2, v2, Lybj;->l:J

    .line 200
    .line 201
    move-wide/from16 v19, v2

    .line 202
    .line 203
    invoke-direct/range {v5 .. v21}, Lybk;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvzq;Ljava/lang/Integer;Ljava/lang/Integer;JIJJLyco;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0, v5}, Lybx;-><init>(Lybl;Lybk;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lybj;->a:Landroid/content/Context;

    .line 216
    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    const-string v1, " applicationContext"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v1, v2, Lybj;->b:Ljava/net/URI;

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    const-string v1, " uri"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v1, v2, Lybj;->c:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    const-string v1, " backgroundExecutor"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v1, v2, Lybj;->d:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    const-string v1, " blockingExecutor"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v1, v2, Lybj;->e:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, " lightweightExecutor"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, v2, Lybj;->f:Lvzq;

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-byte v1, v2, Lybj;->n:B

    .line 270
    .line 271
    and-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    const-string v1, " grpcIdleTimeoutMillis"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-byte v1, v2, Lybj;->n:B

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0x2

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    const-string v1, " maxMessageSize"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-byte v1, v2, Lybj;->n:B

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0x4

    .line 294
    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-byte v1, v2, Lybj;->n:B

    .line 303
    .line 304
    and-int/lit8 v1, v1, 0x8

    .line 305
    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v1, v2, Lybj;->m:Lyco;

    .line 314
    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    const-string v1, " streamzWrapper"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "Missing required properties:"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    const-string v1, "Null lightweightExecutor"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v1, "Null blockingExecutor"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    const-string v1, "Null backgroundExecutor"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    const-string v1, "Null applicationContext"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method
