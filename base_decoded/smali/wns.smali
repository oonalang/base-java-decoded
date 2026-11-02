.class public abstract Lwns;
.super Lwoc;
.source "PG"

# interfaces
.implements Lwok;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwoc;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lwrz;
    .locals 0

    .line 1
    sget-object p0, Lwrx;->a:Lwsb;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lwog;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lwoc;->l()Lwpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwpp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lwpp;->c(I)Lwon;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lwon;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Lwoa;->a:Lwon;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwpp;->d(Lwon;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lwoa;->i:Lwon;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwpp;->d(Lwon;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lwoy;->a:Lwoy;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lwoc;->q(Lwon;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lwoc;->c:Lwob;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-wide v4, p0, Lwoc;->b:J

    .line 57
    .line 58
    sget-object v6, Lwnr;->a:Lwoh;

    .line 59
    .line 60
    sget-object v6, Lwoa;->d:Lwon;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lwpp;->d(Lwon;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lwnq;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v7, Lwnr;->a:Lwoh;

    .line 73
    .line 74
    invoke-virtual {v7, p1, v0}, Lwoh;->b(Lwog;Lwpp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwnr;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v9, v4, v7

    .line 83
    .line 84
    if-ltz v9, :cond_b

    .line 85
    .line 86
    iget-object v9, v0, Lwnr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmp-long v12, v10, v7

    .line 93
    .line 94
    if-ltz v12, :cond_4

    .line 95
    .line 96
    iget v12, v6, Lwnq;->a:I

    .line 97
    .line 98
    iget-object v6, v6, Lwnq;->b:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    int-to-long v12, v12

    .line 101
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    add-long/2addr v12, v10

    .line 106
    cmp-long v6, v12, v7

    .line 107
    .line 108
    if-ltz v6, :cond_3

    .line 109
    .line 110
    cmp-long v6, v4, v12

    .line 111
    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    :cond_3
    sget-object v0, Lwnr;->c:Lwos;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    neg-long v4, v4

    .line 118
    invoke-virtual {v9, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v4, p0, Lwoc;->c:Lwob;

    .line 122
    .line 123
    sget-object v5, Lwno;->a:Lwoh;

    .line 124
    .line 125
    sget-object v5, Lwoa;->b:Lwon;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lwpp;->d(Lwon;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v6, Lwno;->a:Lwoh;

    .line 138
    .line 139
    invoke-virtual {v6, p1, v4}, Lwoh;->b(Lwog;Lwpp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lwno;

    .line 144
    .line 145
    iget-object v6, v4, Lwno;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-long v7, v5

    .line 152
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long v5, v5, v7

    .line 157
    .line 158
    if-gez v5, :cond_6

    .line 159
    .line 160
    sget-object v4, Lwno;->c:Lwos;

    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-static {v0, v4}, Lwos;->b(Lwos;Lwos;)Lwos;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v4, p0, Lwoc;->c:Lwob;

    .line 167
    .line 168
    sget-object v5, Lwov;->a:Lwoh;

    .line 169
    .line 170
    sget-object v5, Lwoa;->c:Lwon;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lwpp;->d(Lwon;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-gtz v6, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    sget-object v6, Lwov;->a:Lwoh;

    .line 188
    .line 189
    invoke-virtual {v6, p1, v4}, Lwoh;->b(Lwog;Lwpp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lwov;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sget-object v5, Lwov;->b:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/Random;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    iget-object v4, p1, Lwov;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v4, p1, Lwov;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_4
    if-lez v4, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    sget-object p1, Lwov;->c:Lwos;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    move-object p1, v3

    .line 233
    :goto_6
    invoke-static {v0, p1}, Lwos;->b(Lwos;Lwos;)Lwos;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lwoc;->d:Lwos;

    .line 238
    .line 239
    sget-object v0, Lwos;->c:Lwos;

    .line 240
    .line 241
    if-ne p1, v0, :cond_c

    .line 242
    .line 243
    return v2

    .line 244
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string p1, "timestamp cannot be negative"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_c
    iget-object p1, p0, Lwoc;->c:Lwob;

    .line 253
    .line 254
    sget-object v0, Lwoa;->i:Lwon;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lwob;->d(Lwon;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lwoy;

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    iget-object v2, p0, Lwoc;->c:Lwob;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lwob;->a(Lwon;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ltz v4, :cond_f

    .line 273
    .line 274
    add-int/2addr v4, v4

    .line 275
    add-int/lit8 v5, v4, 0x2

    .line 276
    .line 277
    :goto_7
    iget v6, v2, Lwob;->b:I

    .line 278
    .line 279
    add-int v7, v6, v6

    .line 280
    .line 281
    if-ge v5, v7, :cond_e

    .line 282
    .line 283
    iget-object v6, v2, Lwob;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v6, v6, v5

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_d

    .line 292
    .line 293
    iget-object v7, v2, Lwob;->a:[Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v6, v7, v4

    .line 296
    .line 297
    add-int/lit8 v6, v4, 0x1

    .line 298
    .line 299
    add-int/lit8 v8, v5, 0x1

    .line 300
    .line 301
    aget-object v8, v7, v8

    .line 302
    .line 303
    aput-object v8, v7, v6

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    sub-int v0, v5, v4

    .line 311
    .line 312
    shr-int/2addr v0, v1

    .line 313
    sub-int/2addr v6, v0

    .line 314
    iput v6, v2, Lwob;->b:I

    .line 315
    .line 316
    :goto_8
    if-ge v4, v5, :cond_f

    .line 317
    .line 318
    iget-object v0, v2, Lwob;->a:[Ljava/lang/Object;

    .line 319
    .line 320
    add-int/lit8 v6, v4, 0x1

    .line 321
    .line 322
    aput-object v3, v0, v4

    .line 323
    .line 324
    move v4, v6

    .line 325
    goto :goto_8

    .line 326
    :cond_f
    new-instance v0, Lwoi;

    .line 327
    .line 328
    invoke-virtual {p0}, Lwoc;->l()Lwpp;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lwoa;->a:Lwon;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lwpp;->d(Lwon;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Throwable;

    .line 339
    .line 340
    iget v4, p1, Lwoy;->f:I

    .line 341
    .line 342
    sget-object v5, Lwsc;->a:Lwsf;

    .line 343
    .line 344
    if-gtz v4, :cond_11

    .line 345
    .line 346
    const/4 v5, -0x1

    .line 347
    if-ne v4, v5, :cond_10

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string p1, "invalid maximum depth: 0"

    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_11
    :goto_9
    sget-object v5, Lwsc;->a:Lwsf;

    .line 359
    .line 360
    const-class v6, Lwoc;

    .line 361
    .line 362
    invoke-interface {v5, v6, v4}, Lwsf;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v0, v2, p1, v4}, Lwoi;-><init>(Ljava/lang/Throwable;Lwoy;[Ljava/lang/StackTraceElement;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v3, v0}, Lwoc;->q(Lwon;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    return v1
.end method
