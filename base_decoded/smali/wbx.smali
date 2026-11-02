.class public final Lwbx;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lwbm;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I

.field private static final y:Z


# instance fields
.field final d:I

.field final e:I

.field final f:[Lwbd;

.field final g:I

.field final h:Lvxy;

.field final i:Lvxy;

.field final j:Lwbf;

.field final k:Lwbf;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Lwbz;

.field final q:Lvzw;

.field final r:Lwau;

.field s:Ljava/util/Set;

.field t:Ljava/util/Collection;

.field u:Ljava/util/Set;

.field final v:Lwaf;

.field final w:Lvqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwbx;

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
    sput-object v0, Lwbx;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lwah;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwbx;->b:Lwbm;

    .line 19
    .line 20
    new-instance v0, Lwai;

    .line 21
    .line 22
    invoke-direct {v0}, Lwai;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwbx;->c:Ljava/util/Queue;

    .line 26
    .line 27
    const-string v0, "java.runtime.name"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Android"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Lwbx;->y:Z

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lwag;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwag;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lwbx;->g:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lwag;->b()Lwbf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwbx;->j:Lwbf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwag;->c()Lwbf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lwbx;->k:Lwbf;

    .line 30
    .line 31
    iget-object v1, p1, Lwag;->k:Lvxy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwag;->b()Lwbf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lwbf;->a()Lvxy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Luwm;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvxy;

    .line 46
    .line 47
    iput-object v1, p0, Lwbx;->h:Lvxy;

    .line 48
    .line 49
    iget-object v1, p1, Lwag;->l:Lvxy;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwag;->c()Lwbf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lwbf;->a()Lvxy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Luwm;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lvxy;

    .line 64
    .line 65
    iput-object v1, p0, Lwbx;->i:Lvxy;

    .line 66
    .line 67
    iget-wide v3, p1, Lwag;->i:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-wide v3, p1, Lwag;->j:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p1, Lwag;->p:Lwaf;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-wide v3, p1, Lwag;->e:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-wide v3, p1, Lwag;->f:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    move-wide v3, v5

    .line 93
    :goto_1
    iput-wide v3, p0, Lwbx;->l:J

    .line 94
    .line 95
    iget-object v1, p1, Lwag;->p:Lwaf;

    .line 96
    .line 97
    sget-object v7, Lwaf;->a:Lwaf;

    .line 98
    .line 99
    invoke-static {v1, v7}, Luwm;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lwaf;

    .line 104
    .line 105
    iput-object v1, p0, Lwbx;->v:Lwaf;

    .line 106
    .line 107
    iget-wide v7, p1, Lwag;->j:J

    .line 108
    .line 109
    const-wide/16 v9, -0x1

    .line 110
    .line 111
    cmp-long v1, v7, v9

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    move-wide v7, v5

    .line 116
    :cond_4
    iput-wide v7, p0, Lwbx;->m:J

    .line 117
    .line 118
    iget-wide v7, p1, Lwag;->i:J

    .line 119
    .line 120
    cmp-long v1, v7, v9

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-wide v5, v7

    .line 126
    :goto_2
    iput-wide v5, p0, Lwbx;->n:J

    .line 127
    .line 128
    iget-object v1, p1, Lwag;->m:Lwbz;

    .line 129
    .line 130
    sget-object v5, Lwae;->a:Lwae;

    .line 131
    .line 132
    invoke-static {v1, v5}, Luwm;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lwbz;

    .line 137
    .line 138
    iput-object v1, p0, Lwbx;->p:Lwbz;

    .line 139
    .line 140
    if-ne v1, v5, :cond_6

    .line 141
    .line 142
    sget-object v1, Lwbx;->c:Ljava/util/Queue;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_3
    iput-object v1, p0, Lwbx;->o:Ljava/util/Queue;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwbx;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lwbx;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v1, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_4
    move v1, v6

    .line 170
    :goto_5
    iget-object v7, p1, Lwag;->n:Lvzw;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    if-eqz v1, :cond_a

    .line 176
    .line 177
    sget-object v7, Lvzw;->a:Lvzw;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    sget-object v7, Lwag;->b:Lvzw;

    .line 181
    .line 182
    :goto_6
    iput-object v7, p0, Lwbx;->q:Lvzw;

    .line 183
    .line 184
    invoke-virtual {p0}, Lwbx;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Lwbx;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move v1, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    :goto_7
    move v1, v6

    .line 200
    :goto_8
    invoke-virtual {p0}, Lwbx;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, Lwbx;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move v7, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_e
    :goto_9
    move v7, v6

    .line 216
    :goto_a
    sget-object v8, Lwau;->a:Lwau;

    .line 217
    .line 218
    sget-object v8, Lwbf;->c:Lwbf;

    .line 219
    .line 220
    if-ne v0, v8, :cond_f

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    move v2, v5

    .line 224
    :goto_b
    or-int v0, v2, v1

    .line 225
    .line 226
    if-eq v6, v7, :cond_10

    .line 227
    .line 228
    move v1, v5

    .line 229
    goto :goto_c

    .line 230
    :cond_10
    const/4 v1, 0x2

    .line 231
    :goto_c
    or-int/2addr v0, v1

    .line 232
    sget-object v1, Lwau;->i:[Lwau;

    .line 233
    .line 234
    aget-object v0, v1, v0

    .line 235
    .line 236
    iput-object v0, p0, Lwbx;->r:Lwau;

    .line 237
    .line 238
    iget-object v0, p1, Lwag;->o:Lvzq;

    .line 239
    .line 240
    check-cast v0, Lvzt;

    .line 241
    .line 242
    iget-object v0, v0, Lvzt;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Luwm;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lwbx;->w:Lvqa;

    .line 248
    .line 249
    invoke-virtual {p0}, Lwbx;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {p0}, Lwbx;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    const-wide/16 v0, 0x10

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    long-to-int v0, v0

    .line 268
    goto :goto_d

    .line 269
    :cond_11
    const/16 v0, 0x10

    .line 270
    .line 271
    :goto_d
    move v2, v5

    .line 272
    move v1, v6

    .line 273
    :goto_e
    iget v3, p0, Lwbx;->g:I

    .line 274
    .line 275
    if-ge v1, v3, :cond_13

    .line 276
    .line 277
    invoke-virtual {p0}, Lwbx;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    int-to-long v3, v1

    .line 284
    const-wide/16 v7, 0x14

    .line 285
    .line 286
    mul-long/2addr v3, v7

    .line 287
    iget-wide v7, p0, Lwbx;->l:J

    .line 288
    .line 289
    cmp-long v3, v3, v7

    .line 290
    .line 291
    if-gtz v3, :cond_13

    .line 292
    .line 293
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    add-int/2addr v1, v1

    .line 296
    goto :goto_e

    .line 297
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    .line 298
    .line 299
    iput v2, p0, Lwbx;->e:I

    .line 300
    .line 301
    add-int/lit8 v2, v1, -0x1

    .line 302
    .line 303
    iput v2, p0, Lwbx;->d:I

    .line 304
    .line 305
    new-array v2, v1, [Lwbd;

    .line 306
    .line 307
    iput-object v2, p0, Lwbx;->f:[Lwbd;

    .line 308
    .line 309
    div-int v2, v0, v1

    .line 310
    .line 311
    mul-int v3, v2, v1

    .line 312
    .line 313
    if-ge v3, v0, :cond_14

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    :cond_14
    :goto_f
    if-ge v6, v2, :cond_15

    .line 318
    .line 319
    add-int/2addr v6, v6

    .line 320
    goto :goto_f

    .line 321
    :cond_15
    invoke-virtual {p0}, Lwbx;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    int-to-long v0, v1

    .line 328
    iget-wide v2, p0, Lwbx;->l:J

    .line 329
    .line 330
    div-long v7, v2, v0

    .line 331
    .line 332
    const-wide/16 v11, 0x1

    .line 333
    .line 334
    add-long/2addr v7, v11

    .line 335
    rem-long/2addr v2, v0

    .line 336
    :goto_10
    iget-object v0, p0, Lwbx;->f:[Lwbd;

    .line 337
    .line 338
    array-length v1, v0

    .line 339
    if-ge v5, v1, :cond_18

    .line 340
    .line 341
    int-to-long v11, v5

    .line 342
    cmp-long v1, v11, v2

    .line 343
    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    add-long/2addr v7, v9

    .line 347
    :cond_16
    iget-object v1, p1, Lwag;->o:Lvzq;

    .line 348
    .line 349
    check-cast v1, Lvzt;

    .line 350
    .line 351
    iget-object v1, v1, Lvzt;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Luwm;

    .line 354
    .line 355
    new-instance v1, Lwbd;

    .line 356
    .line 357
    invoke-direct {v1, p0, v6, v7, v8}, Lwbd;-><init>(Lwbx;IJ)V

    .line 358
    .line 359
    .line 360
    aput-object v1, v0, v5

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_17
    :goto_11
    iget-object v0, p0, Lwbx;->f:[Lwbd;

    .line 366
    .line 367
    array-length v1, v0

    .line 368
    if-ge v5, v1, :cond_18

    .line 369
    .line 370
    iget-object v1, p1, Lwag;->o:Lvzq;

    .line 371
    .line 372
    check-cast v1, Lvzt;

    .line 373
    .line 374
    iget-object v1, v1, Lvzt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Luwm;

    .line 377
    .line 378
    new-instance v1, Lwbd;

    .line 379
    .line 380
    invoke-direct {v1, p0, v6, v9, v10}, Lwbd;-><init>(Lwbx;IJ)V

    .line 381
    .line 382
    .line 383
    aput-object v1, v0, v5

    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_18
    return-void
.end method

.method static c(Lwby;Lwby;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwby;->l(Lwby;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lwby;->n(Lwby;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static d(Lwby;Lwby;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwby;->m(Lwby;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lwby;->o(Lwby;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Lwby;)V
    .locals 1

    .line 1
    sget-object v0, Lwbc;->a:Lwbc;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwby;->l(Lwby;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lwby;->n(Lwby;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f(Lwby;)V
    .locals 1

    .line 1
    sget-object v0, Lwbc;->a:Lwbc;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwby;->m(Lwby;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lwby;->o(Lwby;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lwbx;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "java.time.chrono.ThaiBuddhistDate"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "java.time.ZonedDateTime"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "java.time.Instant"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "java.time.chrono.JapaneseDate"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_4
    const-string v1, "java.lang.Double"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_5
    const-string v1, "java.time.Period"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_6
    const-string v1, "java.time.MonthDay"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_7
    const-string v1, "java.lang.Byte"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_8
    const-string v1, "java.lang.Character"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_9
    const-string v1, "java.util.OptionalLong"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_a
    const-string v1, "java.lang.Short"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_b
    const-string v1, "java.time.YearMonth"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_c
    const-string v1, "java.util.Optional"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v1, "java.time.chrono.MinguoDate"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_e
    const-string v1, "java.time.Duration"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_f
    const-string v1, "java.time.Year"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_10
    const-string v1, "java.util.OptionalDouble"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_11
    const-string v1, "java.time.LocalTime"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :sswitch_12
    const-string v1, "java.time.LocalDate"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_13
    const-string v1, "java.time.OffsetTime"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_14
    const-string v1, "java.util.OptionalInt"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :sswitch_15
    const-string v1, "java.time.chrono.HijrahDate"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v1, "Cannot create a weak or soft reference to a value class: "

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_2
    :goto_0
    return-void

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x7e8aff8c -> :sswitch_15
        -0x7b9d8951 -> :sswitch_14
        -0x724a7beb -> :sswitch_13
        -0x4a4c5afc -> :sswitch_12
        -0x4a44f7dd -> :sswitch_11
        -0x4a26daef -> :sswitch_10
        -0x3f5829ee -> :sswitch_f
        -0x3d015717 -> :sswitch_e
        -0x3cf8114d -> :sswitch_d
        -0x2d66eae0 -> :sswitch_c
        -0x2009a872 -> :sswitch_b
        -0x1ec16c58 -> :sswitch_a
        0x7edbfbc -> :sswitch_9
        0x9415455 -> :sswitch_8
        0x17c0bc5c -> :sswitch_7
        0x26b63451 -> :sswitch_6
        0x26b6a256 -> :sswitch_5
        0x2d605225 -> :sswitch_4
        0x39b49635 -> :sswitch_3
        0x4d408bec -> :sswitch_2
        0x59b99fbe -> :sswitch_1
        0x5a7c2ef5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwbx;->h:Lvxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvxy;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 8
    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p0, p1

    .line 27
    ushr-int/lit8 p1, p0, 0x10

    .line 28
    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final b(I)Lwbd;
    .locals 1

    .line 1
    iget v0, p0, Lwbx;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lwbx;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Lwbx;->f:[Lwbd;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 13

    .line 1
    iget-object p0, p0, Lwbx;->f:[Lwbd;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_b

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget v4, v3, Lwbd;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_a

    .line 13
    .line 14
    invoke-virtual {v3}, Lwbd;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, v3, Lwbd;->a:Lwbx;

    .line 18
    .line 19
    iget-object v5, v4, Lwbx;->q:Lvzw;

    .line 20
    .line 21
    invoke-virtual {v5}, Lvzw;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v3, v5, v6}, Lwbd;->l(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lwby;

    .line 43
    .line 44
    :goto_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Lwby;->d()Lwbm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Lwbm;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, Lwby;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v7}, Lwby;->d()Lwbm;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Lwbm;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x3

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    if-nez v10, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    move v11, v8

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v7}, Lwby;->a()I

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Lwby;->d()Lwbm;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, Lwbm;->a()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v3, v9, v10, v12, v11}, Lwbd;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v7}, Lwby;->e()Lwby;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v6, v1

    .line 98
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v6, v7, :cond_5

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v4}, Lwbx;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v5, v3, Lwbd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v4}, Lwbx;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v4, v3, Lwbd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    :cond_9
    iget-object v4, v3, Lwbd;->l:Ljava/util/Queue;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lwbd;->m:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lwbd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    .line 153
    .line 154
    iget v4, v3, Lwbd;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v8

    .line 157
    iput v4, v3, Lwbd;->d:I

    .line 158
    .line 159
    iput v1, v3, Lwbd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-virtual {v3}, Lwbd;->unlock()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lwbd;->m()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-virtual {v3}, Lwbd;->unlock()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lwbd;->m()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwbx;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lwbx;->b(I)Lwbd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    iget v2, p0, Lwbd;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lwbd;->a:Lwbx;

    .line 18
    .line 19
    iget-object v2, v2, Lwbx;->q:Lvzw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvzw;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, p1, v1, v2, v3}, Lwbd;->b(Ljava/lang/Object;IJ)Lwby;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lwbd;->i()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lwby;->d()Lwbm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lwbm;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lwbd;->i()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lwbd;->i()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lwbd;->i()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lwbx;->q:Lvzw;

    .line 10
    .line 11
    iget-object v4, v0, Lwbx;->f:[Lwbd;

    .line 12
    .line 13
    invoke-virtual {v3}, Lvzw;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v3, v9, :cond_9

    .line 22
    .line 23
    array-length v9, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_7

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Lwbd;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwby;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Lwby;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-nez v17, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13}, Lwbd;->n()V

    .line 61
    .line 62
    .line 63
    :goto_4
    move/from16 v19, v3

    .line 64
    .line 65
    :goto_5
    move-object/from16 v3, v18

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    invoke-interface {v2}, Lwby;->d()Lwbm;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-interface/range {v17 .. v17}, Lwbm;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    if-nez v17, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Lwbd;->n()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move/from16 v19, v3

    .line 83
    .line 84
    iget-object v3, v13, Lwbd;->a:Lwbx;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5, v6}, Lwbx;->k(Lwby;J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v13, v5, v6}, Lwbd;->o(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    move-object/from16 v3, v17

    .line 97
    .line 98
    :goto_6
    move-object/from16 v17, v2

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Lwbx;->i:Lvxy;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_4
    invoke-interface/range {v17 .. v17}, Lwby;->e()Lwby;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move/from16 v3, v19

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move/from16 v19, v3

    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move/from16 v19, v3

    .line 125
    .line 126
    iget v2, v13, Lwbd;->d:I

    .line 127
    .line 128
    int-to-long v2, v2

    .line 129
    add-long/2addr v10, v2

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    move/from16 v2, v16

    .line 133
    .line 134
    move/from16 v3, v19

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move/from16 v16, v2

    .line 138
    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    cmp-long v2, v10, v7

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    add-int/lit8 v3, v19, 0x1

    .line 147
    .line 148
    move-wide v7, v10

    .line 149
    move/from16 v2, v16

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    move/from16 v16, v2

    .line 154
    .line 155
    :goto_7
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbx;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwaw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwaw;-><init>(Lwbx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwbx;->u:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwbx;->v:Lwaf;

    .line 2
    .line 3
    sget-object v0, Lwaf;->a:Lwaf;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwbx;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lwbx;->b(I)Lwbd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lwbd;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwbx;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwbx;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lwbx;->f:[Lwbd;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move v4, v1

    .line 8
    move-wide v5, v2

    .line 9
    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    aget-object v7, p0, v4

    .line 12
    .line 13
    iget v8, v7, Lwbd;->b:I

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v7, v7, Lwbd;->d:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v0, v5, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    move v7, v1

    .line 32
    :goto_1
    if-ge v7, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, p0, v7

    .line 35
    .line 36
    iget v9, v8, Lwbd;->b:I

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget v8, v8, Lwbd;->d:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    sub-long/2addr v5, v8

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long p0, v5, v2

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    return v4
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwbx;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method final k(Lwby;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwbx;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lwby;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lwbx;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lwbx;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lwby;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide p0, p0, Lwbx;->n:J

    .line 36
    .line 37
    cmp-long p0, p2, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbx;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwaz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwaz;-><init>(Lwbx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwbx;->s:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwbx;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwbx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwbx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwbx;->j:Lwbf;

    .line 2
    .line 3
    sget-object v0, Lwbf;->a:Lwbf;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwbx;->k:Lwbf;

    .line 2
    .line 3
    sget-object v0, Lwbf;->a:Lwbf;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwbx;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lwbx;->b(I)Lwbd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lwbd;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lwbx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwbx;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lwbx;->b(I)Lwbd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lwbd;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lwbx;->a(Ljava/lang/Object;)I

    move-result v1

    .line 145
    invoke-virtual {p0, v1}, Lwbx;->b(I)Lwbd;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lwbd;->lock()V

    :try_start_0
    iget-object p0, v2, Lwbd;->a:Lwbx;

    .line 147
    iget-object v3, p0, Lwbx;->q:Lvzw;

    invoke-virtual {v3}, Lvzw;->a()J

    move-result-wide v3

    .line 148
    invoke-virtual {v2, v3, v4}, Lwbd;->l(J)V

    iget-object v9, v2, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 149
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    .line 150
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwby;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 151
    invoke-interface {v4}, Lwby;->j()Ljava/lang/Object;

    move-result-object v5

    .line 152
    invoke-interface {v4}, Lwby;->a()I

    move-result v6

    if-ne v6, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lwbx;->h:Lvxy;

    .line 153
    invoke-virtual {v6, p1, v5}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 154
    invoke-interface {v4}, Lwby;->d()Lwbm;

    move-result-object v7

    .line 155
    invoke-interface {v7}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 p0, 0x1

    if-eqz v6, :cond_1

    move v8, p0

    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v7}, Lwbm;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    move v8, p1

    .line 157
    :goto_1
    iget p1, v2, Lwbd;->d:I

    add-int/2addr p1, p0

    iput p1, v2, Lwbd;->d:I

    .line 158
    invoke-virtual/range {v2 .. v8}, Lwbd;->r(Lwby;Lwby;Ljava/lang/Object;Ljava/lang/Object;Lwbm;I)Lwby;

    move-result-object p0

    .line 159
    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p0, v2, Lwbd;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lwbd;->b:I

    move-object v0, v6

    goto :goto_2

    .line 160
    :cond_2
    invoke-interface {v4}, Lwby;->e()Lwby;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lwbd;->unlock()V

    .line 162
    invoke-virtual {v2}, Lwbd;->m()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 163
    invoke-virtual {v2}, Lwbd;->unlock()V

    .line 164
    invoke-virtual {v2}, Lwbd;->m()V

    .line 165
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lwbx;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lwbx;->b(I)Lwbd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lwbd;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, v2, Lwbd;->a:Lwbx;

    .line 20
    .line 21
    iget-object v3, p0, Lwbx;->q:Lvzw;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvzw;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lwbd;->l(J)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v2, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    and-int v10, v1, v3

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lwby;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Lwby;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4}, Lwby;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v1, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lwbx;->h:Lvxy;

    .line 62
    .line 63
    invoke-virtual {v6, p1, v5}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Lwby;->d()Lwbm;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Lwbm;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lwbx;->i:Lvxy;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    move v8, p2

    .line 87
    :goto_1
    move-object v6, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-interface {v7}, Lwbm;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    const/4 p1, 0x0

    .line 99
    move v8, p0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget p0, v2, Lwbd;->d:I

    .line 102
    .line 103
    add-int/2addr p0, p2

    .line 104
    iput p0, v2, Lwbd;->d:I

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v8}, Lwbd;->r(Lwby;Lwby;Ljava/lang/Object;Ljava/lang/Object;Lwbm;I)Lwby;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget p0, v2, Lwbd;->b:I

    .line 114
    .line 115
    add-int/lit8 p0, p0, -0x1

    .line 116
    .line 117
    iput p0, v2, Lwbd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-ne v8, p2, :cond_2

    .line 120
    .line 121
    move v0, p2

    .line 122
    :cond_2
    invoke-virtual {v2}, Lwbd;->unlock()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lwbd;->m()V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lwby;->e()Lwby;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    invoke-virtual {v2}, Lwbd;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lwbd;->m()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 178
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 179
    invoke-static {p2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0, p1}, Lwbx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lwbx;->b(I)Lwbd;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lwbd;->lock()V

    :try_start_0
    iget-object p0, v1, Lwbd;->a:Lwbx;

    .line 183
    iget-object v2, p0, Lwbx;->q:Lvzw;

    invoke-virtual {v2}, Lvzw;->a()J

    move-result-wide v2

    .line 184
    invoke-virtual {v1, v2, v3}, Lwbd;->l(J)V

    iget-object v8, v1, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 185
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v9, v0, v4

    .line 186
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwby;

    move-wide v5, v2

    move-object v3, v4

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    move-object v2, v4

    .line 187
    invoke-interface {v3}, Lwby;->j()Ljava/lang/Object;

    move-result-object v4

    .line 188
    invoke-interface {v3}, Lwby;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v7, p0, Lwbx;->h:Lvxy;

    .line 189
    invoke-virtual {v7, p1, v4}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v11, v5

    .line 190
    invoke-interface {v3}, Lwby;->d()Lwbm;

    move-result-object v6

    .line 191
    invoke-interface {v6}, Lwbm;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 192
    invoke-interface {v6}, Lwbm;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Lwbd;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lwbd;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 193
    invoke-virtual/range {v1 .. v7}, Lwbd;->r(Lwby;Lwby;Ljava/lang/Object;Ljava/lang/Object;Lwbm;I)Lwby;

    move-result-object p0

    .line 194
    invoke-virtual {v8, v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p0, v1, Lwbd;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lwbd;->b:I

    goto :goto_1

    .line 195
    :cond_0
    iget v0, v1, Lwbd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lwbd;->d:I

    .line 196
    invoke-interface {v6}, Lwbm;->a()I

    move-result v0

    const/4 v2, 0x2

    .line 197
    invoke-virtual {v1, p1, p0, v0, v2}, Lwbd;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    invoke-virtual {v1, v3, p2, v11, v12}, Lwbd;->s(Lwby;Ljava/lang/Object;J)V

    .line 199
    invoke-virtual {v1, v3}, Lwbd;->g(Lwby;)V

    move-object v10, p0

    goto :goto_1

    :cond_1
    move-wide v11, v5

    .line 200
    invoke-interface {v3}, Lwby;->e()Lwby;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-wide v5, v11

    goto :goto_0

    .line 201
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lwbd;->unlock()V

    .line 202
    invoke-virtual {v1}, Lwbd;->m()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 203
    invoke-virtual {v1}, Lwbd;->unlock()V

    .line 204
    invoke-virtual {v1}, Lwbd;->m()V

    .line 205
    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lwbx;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Lwbx;->b(I)Lwbd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lwbd;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, v4, Lwbd;->a:Lwbx;

    .line 27
    .line 28
    iget-object v5, p0, Lwbx;->q:Lvzw;

    .line 29
    .line 30
    invoke-virtual {v5}, Lvzw;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v4, v5, v6}, Lwbd;->l(J)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v4, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    and-int v12, v3, v7

    .line 46
    .line 47
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lwby;

    .line 52
    .line 53
    move-wide v8, v5

    .line 54
    move-object v6, v7

    .line 55
    :goto_0
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    invoke-interface {v6}, Lwby;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6}, Lwby;->a()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v10, v3, :cond_3

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v10, p0, Lwbx;->h:Lvxy;

    .line 71
    .line 72
    invoke-virtual {v10, v0, v7}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    move-wide v13, v8

    .line 79
    invoke-interface {v6}, Lwby;->d()Lwbm;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Lwbm;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v8, 0x1

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v9}, Lwbm;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget p0, v4, Lwbd;->d:I

    .line 97
    .line 98
    add-int/2addr p0, v8

    .line 99
    iput p0, v4, Lwbd;->d:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x3

    .line 103
    invoke-virtual/range {v4 .. v10}, Lwbd;->r(Lwby;Lwby;Ljava/lang/Object;Ljava/lang/Object;Lwbm;I)Lwby;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v11, v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget p0, v4, Lwbd;->b:I

    .line 111
    .line 112
    add-int/lit8 p0, p0, -0x1

    .line 113
    .line 114
    iput p0, v4, Lwbd;->b:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p0, p0, Lwbx;->i:Lvxy;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v3}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    iget p0, v4, Lwbd;->d:I

    .line 126
    .line 127
    add-int/2addr p0, v8

    .line 128
    iput p0, v4, Lwbd;->d:I

    .line 129
    .line 130
    invoke-interface {v9}, Lwbm;->a()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-virtual {v4, v0, v3, p0, v1}, Lwbd;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5, v13, v14}, Lwbd;->s(Lwby;Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lwbd;->g(Lwby;)V

    .line 144
    .line 145
    .line 146
    move v2, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v4, v6, v13, v14}, Lwbd;->j(Lwby;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v7, v5

    .line 153
    move-wide v13, v8

    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    invoke-interface {v6}, Lwby;->e()Lwby;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    move-wide v8, v13

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lwbd;->unlock()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lwbd;->m()V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    invoke-virtual {v4}, Lwbd;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lwbd;->m()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 7

    .line 1
    iget-object p0, p0, Lwbx;->f:[Lwbd;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move v4, v1

    .line 8
    :goto_0
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    iget v5, v5, Lwbd;->b:I

    .line 13
    .line 14
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v2, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Lwrk;->bj(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbx;->t:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwbn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwbn;-><init>(Lwbx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwbx;->t:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
