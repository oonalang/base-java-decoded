.class public final Lfww;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpue;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lpue;->c:I

    .line 6
    .line 7
    const v2, -0xaae65

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_5

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, 0x42

    .line 38
    .line 39
    if-ne v1, p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/16 p0, 0x43

    .line 45
    .line 46
    if-ne v1, p0, :cond_4

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    const p0, -0x18afc

    .line 52
    .line 53
    .line 54
    if-ne v1, p0, :cond_5

    .line 55
    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public static b(Loas;Z)Lyqk;
    .locals 7

    .line 1
    iget-object v0, p0, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Lyqk;->a:Lyqk;

    .line 7
    .line 8
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laacr;

    .line 13
    .line 14
    iget v3, p0, Loas;->m:F

    .line 15
    .line 16
    invoke-virtual {v2}, Laacp;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Laacr;->b:Laacu;

    .line 20
    .line 21
    check-cast v4, Lyqk;

    .line 22
    .line 23
    iget v5, v4, Lyqk;->b:I

    .line 24
    .line 25
    or-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    iput v5, v4, Lyqk;->b:I

    .line 28
    .line 29
    iput v3, v4, Lyqk;->e:F

    .line 30
    .line 31
    iget v3, p0, Loas;->n:F

    .line 32
    .line 33
    invoke-virtual {v2}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Laacr;->b:Laacu;

    .line 37
    .line 38
    check-cast v4, Lyqk;

    .line 39
    .line 40
    iget v5, v4, Lyqk;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    iput v5, v4, Lyqk;->b:I

    .line 45
    .line 46
    iput v3, v4, Lyqk;->f:F

    .line 47
    .line 48
    iget v3, p0, Loas;->o:F

    .line 49
    .line 50
    invoke-virtual {v2}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Laacr;->b:Laacu;

    .line 54
    .line 55
    check-cast v4, Lyqk;

    .line 56
    .line 57
    iget v5, v4, Lyqk;->b:I

    .line 58
    .line 59
    const/high16 v6, 0x20000

    .line 60
    .line 61
    or-int/2addr v5, v6

    .line 62
    iput v5, v4, Lyqk;->b:I

    .line 63
    .line 64
    iput v3, v4, Lyqk;->q:F

    .line 65
    .line 66
    iget v3, p0, Loas;->p:F

    .line 67
    .line 68
    invoke-virtual {v2}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Laacr;->b:Laacu;

    .line 72
    .line 73
    check-cast v4, Lyqk;

    .line 74
    .line 75
    iget v5, v4, Lyqk;->b:I

    .line 76
    .line 77
    const/high16 v6, 0x40000

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    iput v5, v4, Lyqk;->b:I

    .line 81
    .line 82
    iput v3, v4, Lyqk;->r:F

    .line 83
    .line 84
    iget-wide v3, p0, Loas;->i:J

    .line 85
    .line 86
    long-to-int v3, v3

    .line 87
    invoke-virtual {v2}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Laacr;->b:Laacu;

    .line 91
    .line 92
    check-cast v4, Lyqk;

    .line 93
    .line 94
    iget v5, v4, Lyqk;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    iput v5, v4, Lyqk;->b:I

    .line 99
    .line 100
    iput v3, v4, Lyqk;->g:I

    .line 101
    .line 102
    iget-wide v3, p0, Loas;->i:J

    .line 103
    .line 104
    invoke-virtual {v2}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Laacr;->b:Laacu;

    .line 108
    .line 109
    check-cast v5, Lyqk;

    .line 110
    .line 111
    iget v6, v5, Lyqk;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x20

    .line 114
    .line 115
    iput v6, v5, Lyqk;->b:I

    .line 116
    .line 117
    iput-wide v3, v5, Lyqk;->h:J

    .line 118
    .line 119
    invoke-virtual {v2}, Laacp;->s()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Laacr;->b:Laacu;

    .line 123
    .line 124
    check-cast v3, Lyqk;

    .line 125
    .line 126
    iput v1, v3, Lyqk;->c:I

    .line 127
    .line 128
    iget v4, v3, Lyqk;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    iput v4, v3, Lyqk;->b:I

    .line 133
    .line 134
    iget v3, v0, Lpue;->c:I

    .line 135
    .line 136
    invoke-virtual {v2}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Laacr;->b:Laacu;

    .line 140
    .line 141
    check-cast v4, Lyqk;

    .line 142
    .line 143
    iget v5, v4, Lyqk;->b:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x40

    .line 146
    .line 147
    iput v5, v4, Lyqk;->b:I

    .line 148
    .line 149
    iput v3, v4, Lyqk;->i:I

    .line 150
    .line 151
    invoke-virtual {v2}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Laacr;->b:Laacu;

    .line 155
    .line 156
    check-cast v3, Lyqk;

    .line 157
    .line 158
    iget v4, v3, Lyqk;->b:I

    .line 159
    .line 160
    or-int/lit16 v4, v4, 0x800

    .line 161
    .line 162
    iput v4, v3, Lyqk;->b:I

    .line 163
    .line 164
    iput-boolean p1, v3, Lyqk;->l:Z

    .line 165
    .line 166
    iget p1, p0, Loas;->k:I

    .line 167
    .line 168
    invoke-virtual {v2}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Laacr;->b:Laacu;

    .line 172
    .line 173
    check-cast v3, Lyqk;

    .line 174
    .line 175
    iget v4, v3, Lyqk;->b:I

    .line 176
    .line 177
    or-int/lit16 v4, v4, 0x1000

    .line 178
    .line 179
    iput v4, v3, Lyqk;->b:I

    .line 180
    .line 181
    iput p1, v3, Lyqk;->m:I

    .line 182
    .line 183
    invoke-virtual {v2}, Laacp;->s()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, Laacr;->b:Laacu;

    .line 187
    .line 188
    check-cast p1, Lyqk;

    .line 189
    .line 190
    iget v3, p1, Lyqk;->b:I

    .line 191
    .line 192
    const/high16 v4, 0x100000

    .line 193
    .line 194
    or-int/2addr v3, v4

    .line 195
    iput v3, p1, Lyqk;->b:I

    .line 196
    .line 197
    iput-boolean v1, p1, Lyqk;->u:Z

    .line 198
    .line 199
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v0, p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Laacp;->s()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Laacr;->b:Laacu;

    .line 211
    .line 212
    check-cast v0, Lyqk;

    .line 213
    .line 214
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget v3, v0, Lyqk;->b:I

    .line 218
    .line 219
    or-int/lit16 v3, v3, 0x400

    .line 220
    .line 221
    iput v3, v0, Lyqk;->b:I

    .line 222
    .line 223
    iput-object p1, v0, Lyqk;->k:Ljava/lang/String;

    .line 224
    .line 225
    :cond_0
    iget-object p1, p0, Loas;->t:[Lpvt;

    .line 226
    .line 227
    if-eqz p1, :cond_1

    .line 228
    .line 229
    :goto_0
    array-length v0, p1

    .line 230
    if-ge v1, v0, :cond_1

    .line 231
    .line 232
    aget-object v0, p1, v1

    .line 233
    .line 234
    sget-object v3, Lyqi;->a:Lyqi;

    .line 235
    .line 236
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget v4, v0, Lpvt;->a:F

    .line 241
    .line 242
    invoke-virtual {v3}, Laacp;->s()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 246
    .line 247
    check-cast v5, Lyqi;

    .line 248
    .line 249
    iget v6, v5, Lyqi;->b:I

    .line 250
    .line 251
    or-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    iput v6, v5, Lyqi;->b:I

    .line 254
    .line 255
    iput v4, v5, Lyqi;->c:F

    .line 256
    .line 257
    iget v4, v0, Lpvt;->b:F

    .line 258
    .line 259
    invoke-virtual {v3}, Laacp;->s()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 263
    .line 264
    check-cast v5, Lyqi;

    .line 265
    .line 266
    iget v6, v5, Lyqi;->b:I

    .line 267
    .line 268
    or-int/lit8 v6, v6, 0x2

    .line 269
    .line 270
    iput v6, v5, Lyqi;->b:I

    .line 271
    .line 272
    iput v4, v5, Lyqi;->d:F

    .line 273
    .line 274
    iget v4, v0, Lpvt;->d:F

    .line 275
    .line 276
    invoke-virtual {v3}, Laacp;->s()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 280
    .line 281
    check-cast v5, Lyqi;

    .line 282
    .line 283
    iget v6, v5, Lyqi;->b:I

    .line 284
    .line 285
    or-int/lit8 v6, v6, 0x8

    .line 286
    .line 287
    iput v6, v5, Lyqi;->b:I

    .line 288
    .line 289
    iput v4, v5, Lyqi;->f:F

    .line 290
    .line 291
    iget v4, v0, Lpvt;->c:F

    .line 292
    .line 293
    invoke-virtual {v3}, Laacp;->s()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast v5, Lyqi;

    .line 299
    .line 300
    iget v6, v5, Lyqi;->b:I

    .line 301
    .line 302
    or-int/lit8 v6, v6, 0x4

    .line 303
    .line 304
    iput v6, v5, Lyqi;->b:I

    .line 305
    .line 306
    iput v4, v5, Lyqi;->e:F

    .line 307
    .line 308
    iget v4, v0, Lpvt;->e:I

    .line 309
    .line 310
    invoke-virtual {v3}, Laacp;->s()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 314
    .line 315
    check-cast v5, Lyqi;

    .line 316
    .line 317
    iget v6, v5, Lyqi;->b:I

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x10

    .line 320
    .line 321
    iput v6, v5, Lyqi;->b:I

    .line 322
    .line 323
    iput v4, v5, Lyqi;->g:I

    .line 324
    .line 325
    iget v4, v0, Lpvt;->f:F

    .line 326
    .line 327
    invoke-virtual {v3}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v5, Lyqi;

    .line 333
    .line 334
    iget v6, v5, Lyqi;->b:I

    .line 335
    .line 336
    or-int/lit8 v6, v6, 0x20

    .line 337
    .line 338
    iput v6, v5, Lyqi;->b:I

    .line 339
    .line 340
    iput v4, v5, Lyqi;->h:F

    .line 341
    .line 342
    iget v4, v0, Lpvt;->g:F

    .line 343
    .line 344
    invoke-virtual {v3}, Laacp;->s()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 348
    .line 349
    check-cast v5, Lyqi;

    .line 350
    .line 351
    iget v6, v5, Lyqi;->b:I

    .line 352
    .line 353
    or-int/lit8 v6, v6, 0x40

    .line 354
    .line 355
    iput v6, v5, Lyqi;->b:I

    .line 356
    .line 357
    iput v4, v5, Lyqi;->i:F

    .line 358
    .line 359
    iget v0, v0, Lpvt;->h:F

    .line 360
    .line 361
    invoke-virtual {v3}, Laacp;->s()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 365
    .line 366
    check-cast v4, Lyqi;

    .line 367
    .line 368
    iget v5, v4, Lyqi;->b:I

    .line 369
    .line 370
    or-int/lit16 v5, v5, 0x80

    .line 371
    .line 372
    iput v5, v4, Lyqi;->b:I

    .line 373
    .line 374
    iput v0, v4, Lyqi;->j:F

    .line 375
    .line 376
    invoke-virtual {v2}, Laacp;->s()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Laacr;->b:Laacu;

    .line 380
    .line 381
    check-cast v0, Lyqk;

    .line 382
    .line 383
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lyqi;

    .line 388
    .line 389
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lyqk;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lyqk;->t:Laadk;

    .line 396
    .line 397
    invoke-interface {v0, v3}, Laadk;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1
    iget-wide p0, p0, Loas;->j:J

    .line 405
    .line 406
    invoke-virtual {v2}, Laacp;->s()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Laacr;->b:Laacu;

    .line 410
    .line 411
    check-cast v0, Lyqk;

    .line 412
    .line 413
    iget v1, v0, Lyqk;->b:I

    .line 414
    .line 415
    const v3, 0x8000

    .line 416
    .line 417
    .line 418
    or-int/2addr v1, v3

    .line 419
    iput v1, v0, Lyqk;->b:I

    .line 420
    .line 421
    iput-wide p0, v0, Lyqk;->o:J

    .line 422
    .line 423
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lyqk;

    .line 428
    .line 429
    return-object p0
.end method

.method public static c(Loas;ZJIZLpvl;)Lyqk;
    .locals 9

    .line 1
    iget-object v0, p0, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lfww;->a(Lpue;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-static/range {v1 .. v8}, Lfww;->d(Loas;IZJIZLpvl;)Lyqk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Loas;IZJIZLpvl;)Lyqk;
    .locals 7

    .line 1
    invoke-virtual {p0}, Loas;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loas;->b:[Lpue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Lfww;->e(Lpue;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lfww;->b(Loas;Z)Lyqk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Laacu;->o()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laacr;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget p1, v1, Lpue;->c:I

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, -0x2719

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Laacp;->s()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Laacr;->b:Laacu;

    .line 44
    .line 45
    check-cast v4, Lyqk;

    .line 46
    .line 47
    iget v5, v4, Lyqk;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x40

    .line 50
    .line 51
    iput v5, v4, Lyqk;->b:I

    .line 52
    .line 53
    iput p1, v4, Lyqk;->i:I

    .line 54
    .line 55
    iget-object p1, v1, Lpue;->d:Lpud;

    .line 56
    .line 57
    sget-object v4, Lpud;->c:Lpud;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    move p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p1, v2

    .line 65
    :goto_1
    invoke-virtual {p2}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Laacr;->b:Laacu;

    .line 69
    .line 70
    check-cast v4, Lyqk;

    .line 71
    .line 72
    iget v6, v4, Lyqk;->b:I

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x4000

    .line 75
    .line 76
    iput v6, v4, Lyqk;->b:I

    .line 77
    .line 78
    iput-boolean p1, v4, Lyqk;->n:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Laacp;->s()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 84
    .line 85
    check-cast p1, Lyqk;

    .line 86
    .line 87
    iget v4, p1, Lyqk;->b:I

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x80

    .line 90
    .line 91
    iput v4, p1, Lyqk;->b:I

    .line 92
    .line 93
    iput p5, p1, Lyqk;->j:I

    .line 94
    .line 95
    invoke-virtual {p2}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 99
    .line 100
    check-cast p1, Lyqk;

    .line 101
    .line 102
    iget p5, p1, Lyqk;->b:I

    .line 103
    .line 104
    const/high16 v4, 0x80000

    .line 105
    .line 106
    or-int/2addr p5, v4

    .line 107
    iput p5, p1, Lyqk;->b:I

    .line 108
    .line 109
    iput-boolean p6, p1, Lyqk;->s:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 117
    .line 118
    check-cast p1, Lyqk;

    .line 119
    .line 120
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget p5, p1, Lyqk;->b:I

    .line 124
    .line 125
    or-int/lit16 p5, p5, 0x400

    .line 126
    .line 127
    iput p5, p1, Lyqk;->b:I

    .line 128
    .line 129
    iput-object v3, p1, Lyqk;->k:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p2}, Laacp;->s()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 136
    .line 137
    check-cast p1, Lyqk;

    .line 138
    .line 139
    iget p5, p1, Lyqk;->b:I

    .line 140
    .line 141
    and-int/lit16 p5, p5, -0x401

    .line 142
    .line 143
    iput p5, p1, Lyqk;->b:I

    .line 144
    .line 145
    sget-object p5, Lyqk;->a:Lyqk;

    .line 146
    .line 147
    iget-object p5, p5, Lyqk;->k:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p5, p1, Lyqk;->k:Ljava/lang/String;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p2}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 155
    .line 156
    check-cast p1, Lyqk;

    .line 157
    .line 158
    iget p5, p1, Lyqk;->b:I

    .line 159
    .line 160
    const/high16 p6, 0x10000

    .line 161
    .line 162
    or-int/2addr p5, p6

    .line 163
    iput p5, p1, Lyqk;->b:I

    .line 164
    .line 165
    iput-wide p3, p1, Lyqk;->p:J

    .line 166
    .line 167
    iget p1, v1, Lpue;->c:I

    .line 168
    .line 169
    const/16 p3, -0x279b

    .line 170
    .line 171
    if-eq p1, p3, :cond_5

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    sget-object p3, Lpvl;->b:Lpvl;

    .line 176
    .line 177
    if-eq p7, p3, :cond_6

    .line 178
    .line 179
    move v0, v2

    .line 180
    :cond_5
    invoke-virtual {p2}, Laacp;->s()V

    .line 181
    .line 182
    .line 183
    iget-object p3, p2, Laacr;->b:Laacu;

    .line 184
    .line 185
    check-cast p3, Lyqk;

    .line 186
    .line 187
    iget p4, p3, Lyqk;->b:I

    .line 188
    .line 189
    const/high16 p5, 0x100000

    .line 190
    .line 191
    or-int/2addr p4, p5

    .line 192
    iput p4, p3, Lyqk;->b:I

    .line 193
    .line 194
    iput-boolean v5, p3, Lyqk;->u:Z

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    :cond_6
    const p3, -0xaae65

    .line 199
    .line 200
    .line 201
    if-ne p1, p3, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 205
    .line 206
    check-cast p1, Lyqk;

    .line 207
    .line 208
    iget p1, p1, Lyqk;->e:F

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 217
    .line 218
    check-cast p1, Lyqk;

    .line 219
    .line 220
    iget p1, p1, Lyqk;->f:F

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 229
    .line 230
    check-cast p1, Lyqk;

    .line 231
    .line 232
    iget p1, p1, Lyqk;->q:F

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 241
    .line 242
    check-cast p1, Lyqk;

    .line 243
    .line 244
    iget p1, p1, Lyqk;->r:F

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 253
    .line 254
    check-cast p1, Lyqk;

    .line 255
    .line 256
    iget p1, p1, Lyqk;->q:F

    .line 257
    .line 258
    invoke-virtual {p2}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object p3, p2, Laacr;->b:Laacu;

    .line 262
    .line 263
    check-cast p3, Lyqk;

    .line 264
    .line 265
    iget p4, p3, Lyqk;->b:I

    .line 266
    .line 267
    or-int/lit8 p4, p4, 0x4

    .line 268
    .line 269
    iput p4, p3, Lyqk;->b:I

    .line 270
    .line 271
    iput p1, p3, Lyqk;->e:F

    .line 272
    .line 273
    iget p1, p3, Lyqk;->r:F

    .line 274
    .line 275
    invoke-virtual {p2}, Laacp;->s()V

    .line 276
    .line 277
    .line 278
    iget-object p3, p2, Laacr;->b:Laacu;

    .line 279
    .line 280
    check-cast p3, Lyqk;

    .line 281
    .line 282
    iget p4, p3, Lyqk;->b:I

    .line 283
    .line 284
    or-int/lit8 p4, p4, 0x8

    .line 285
    .line 286
    iput p4, p3, Lyqk;->b:I

    .line 287
    .line 288
    iput p1, p3, Lyqk;->f:F

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    :goto_3
    invoke-virtual {p2}, Laacp;->s()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 295
    .line 296
    check-cast p1, Lyqk;

    .line 297
    .line 298
    iget p3, p1, Lyqk;->b:I

    .line 299
    .line 300
    const/high16 p4, 0x200000

    .line 301
    .line 302
    or-int/2addr p3, p4

    .line 303
    iput p3, p1, Lyqk;->b:I

    .line 304
    .line 305
    iput-boolean v5, p1, Lyqk;->v:Z

    .line 306
    .line 307
    invoke-virtual {p2}, Laacp;->s()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 311
    .line 312
    check-cast p1, Lyqk;

    .line 313
    .line 314
    iget p3, p1, Lyqk;->b:I

    .line 315
    .line 316
    and-int/lit8 p3, p3, -0x5

    .line 317
    .line 318
    iput p3, p1, Lyqk;->b:I

    .line 319
    .line 320
    const/4 p3, 0x0

    .line 321
    iput p3, p1, Lyqk;->e:F

    .line 322
    .line 323
    invoke-virtual {p2}, Laacp;->s()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p2, Laacr;->b:Laacu;

    .line 327
    .line 328
    check-cast p1, Lyqk;

    .line 329
    .line 330
    iget p4, p1, Lyqk;->b:I

    .line 331
    .line 332
    and-int/lit8 p4, p4, -0x9

    .line 333
    .line 334
    iput p4, p1, Lyqk;->b:I

    .line 335
    .line 336
    iput p3, p1, Lyqk;->f:F

    .line 337
    .line 338
    :cond_9
    :goto_4
    iget-wide p0, p0, Loas;->j:J

    .line 339
    .line 340
    invoke-virtual {p2}, Laacp;->s()V

    .line 341
    .line 342
    .line 343
    iget-object p3, p2, Laacr;->b:Laacu;

    .line 344
    .line 345
    check-cast p3, Lyqk;

    .line 346
    .line 347
    iget p4, p3, Lyqk;->b:I

    .line 348
    .line 349
    const p5, 0x8000

    .line 350
    .line 351
    .line 352
    or-int/2addr p4, p5

    .line 353
    iput p4, p3, Lyqk;->b:I

    .line 354
    .line 355
    iput-wide p0, p3, Lyqk;->o:J

    .line 356
    .line 357
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lyqk;

    .line 362
    .line 363
    return-object p0
.end method

.method public static e(Lpue;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lpue;->e:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p0, p0, Lpue;->c:I

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const v2, -0xaae65

    .line 16
    .line 17
    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, p0, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    return-object v1

    .line 35
    :cond_3
    :goto_1
    return-object v0
.end method
