.class public Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public final a:Lqou;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Loqg;

.field public f:Loqg;

.field public g:Lrxu;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:Laacp;

.field private final r:Lpxb;

.field private final s:Lpxi;

.field private final t:Landroid/content/Context;

.field private u:Lpxg;

.field private v:Laacp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhfb;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhfb;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhfb;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lhfb;->h:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lhfb;->i:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lhfb;->j:Z

    .line 35
    .line 36
    iput v1, p0, Lhfb;->k:I

    .line 37
    .line 38
    iput v1, p0, Lhfb;->l:I

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lhfb;->m:J

    .line 43
    .line 44
    iput-wide v2, p0, Lhfb;->n:J

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, p0, Lhfb;->p:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lhfb;->o:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lhfb;->t:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Lhfb;->r:Lpxb;

    .line 58
    .line 59
    new-instance p1, Lhfc;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lhfc;-><init>(Lhfb;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhfb;->s:Lpxi;

    .line 65
    .line 66
    iput-object v0, p0, Lhfb;->a:Lqou;

    .line 67
    .line 68
    invoke-static {}, Lztd;->l()Loyg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lhfb;->c(Loyg;)Lrxu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lhfb;->g:Lrxu;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Loyg;)Lrxu;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static d(Loqg;IZ)Lwvs;
    .locals 14

    .line 1
    sget-object v0, Lwvs;->a:Lwvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loqg;->e:Loqf;

    .line 8
    .line 9
    invoke-virtual {v1}, Loqf;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v2, v7, :cond_d

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    if-eq v2, v8, :cond_c

    .line 22
    .line 23
    if-eq v2, v5, :cond_b

    .line 24
    .line 25
    if-eq v2, v4, :cond_a

    .line 26
    .line 27
    if-eq v2, v3, :cond_9

    .line 28
    .line 29
    iget-object v2, p0, Loqg;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget-object v8, Lryt;->a:Lwgz;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_5

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v8, v6, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    move v10, v9

    .line 49
    move v11, v10

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-ge v9, v12, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v11, v7

    .line 70
    move v10, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    move v10, v7

    .line 81
    move v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    sget-object v2, Lyka;->f:Lyka;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    sget-object v8, Lryt;->b:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    sget-object v2, Lyka;->g:Lyka;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_4
    invoke-static {v2}, Lryt;->j(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    sget-object v2, Lyka;->c:Lyka;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    sget-object v2, Lyka;->a:Lyka;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    sget-object v2, Lyka;->i:Lyka;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    sget-object v2, Lyka;->k:Lyka;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    sget-object v2, Lyka;->h:Lyka;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    sget-object v2, Lyka;->d:Lyka;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_d
    sget-object v2, Lyka;->b:Lyka;

    .line 136
    .line 137
    :goto_5
    invoke-virtual {v0}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast v8, Lwvs;

    .line 143
    .line 144
    iget v9, v8, Lwvs;->b:I

    .line 145
    .line 146
    or-int/lit8 v9, v9, 0x8

    .line 147
    .line 148
    iput v9, v8, Lwvs;->b:I

    .line 149
    .line 150
    iget v2, v2, Lyka;->J:I

    .line 151
    .line 152
    iput v2, v8, Lwvs;->g:I

    .line 153
    .line 154
    sget-object v2, Loqf;->c:Loqf;

    .line 155
    .line 156
    if-ne v1, v2, :cond_e

    .line 157
    .line 158
    iget v2, p0, Loqg;->r:I

    .line 159
    .line 160
    invoke-virtual {v0}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Laacp;->b:Laacu;

    .line 164
    .line 165
    check-cast v8, Lwvs;

    .line 166
    .line 167
    iget v9, v8, Lwvs;->b:I

    .line 168
    .line 169
    const/high16 v10, 0x10000

    .line 170
    .line 171
    or-int/2addr v9, v10

    .line 172
    iput v9, v8, Lwvs;->b:I

    .line 173
    .line 174
    iput v2, v8, Lwvs;->q:I

    .line 175
    .line 176
    iget v2, p0, Loqg;->s:I

    .line 177
    .line 178
    invoke-virtual {v0}, Laacp;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v8, v0, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast v8, Lwvs;

    .line 184
    .line 185
    iget v9, v8, Lwvs;->b:I

    .line 186
    .line 187
    const/high16 v10, 0x20000

    .line 188
    .line 189
    or-int/2addr v9, v10

    .line 190
    iput v9, v8, Lwvs;->b:I

    .line 191
    .line 192
    iput v2, v8, Lwvs;->r:I

    .line 193
    .line 194
    :cond_e
    sget-object v2, Loqf;->e:Loqf;

    .line 195
    .line 196
    if-ne v1, v2, :cond_f

    .line 197
    .line 198
    iget-object v1, p0, Loqg;->b:Ljava/lang/CharSequence;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    iget-object v1, p0, Loqg;->a:Ljava/lang/CharSequence;

    .line 202
    .line 203
    :goto_6
    if-eqz v1, :cond_10

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v0, Laacp;->b:Laacu;

    .line 213
    .line 214
    check-cast v8, Lwvs;

    .line 215
    .line 216
    iget v9, v8, Lwvs;->b:I

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x40

    .line 219
    .line 220
    iput v9, v8, Lwvs;->b:I

    .line 221
    .line 222
    iput v2, v8, Lwvs;->i:I

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 229
    .line 230
    check-cast v2, Lwvs;

    .line 231
    .line 232
    iget v2, v2, Lwvs;->g:I

    .line 233
    .line 234
    if-nez v2, :cond_10

    .line 235
    .line 236
    const-string v2, " "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_10

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    array-length v1, v1

    .line 249
    invoke-virtual {v0}, Laacp;->s()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 253
    .line 254
    check-cast v2, Lwvs;

    .line 255
    .line 256
    iget v8, v2, Lwvs;->b:I

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x20

    .line 259
    .line 260
    iput v8, v2, Lwvs;->b:I

    .line 261
    .line 262
    iput v1, v2, Lwvs;->h:I

    .line 263
    .line 264
    :cond_10
    invoke-virtual {v0}, Laacp;->s()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 268
    .line 269
    check-cast v1, Lwvs;

    .line 270
    .line 271
    iget v2, v1, Lwvs;->b:I

    .line 272
    .line 273
    or-int/lit16 v2, v2, 0x1000

    .line 274
    .line 275
    iput v2, v1, Lwvs;->b:I

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    iput-boolean v2, v1, Lwvs;->m:Z

    .line 280
    .line 281
    invoke-virtual {v0}, Laacp;->s()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 285
    .line 286
    check-cast v1, Lwvs;

    .line 287
    .line 288
    iget v2, v1, Lwvs;->b:I

    .line 289
    .line 290
    or-int/lit16 v2, v2, 0x80

    .line 291
    .line 292
    iput v2, v1, Lwvs;->b:I

    .line 293
    .line 294
    iput p1, v1, Lwvs;->j:I

    .line 295
    .line 296
    iget v1, p0, Loqg;->p:I

    .line 297
    .line 298
    if-lez v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0}, Laacp;->s()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 304
    .line 305
    check-cast v2, Lwvs;

    .line 306
    .line 307
    iget v8, v2, Lwvs;->b:I

    .line 308
    .line 309
    or-int/lit16 v8, v8, 0x4000

    .line 310
    .line 311
    iput v8, v2, Lwvs;->b:I

    .line 312
    .line 313
    iput v1, v2, Lwvs;->n:I

    .line 314
    .line 315
    :cond_11
    iget v1, p0, Loqg;->t:I

    .line 316
    .line 317
    if-lez v1, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0}, Laacp;->s()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 323
    .line 324
    check-cast v2, Lwvs;

    .line 325
    .line 326
    iget v8, v2, Lwvs;->b:I

    .line 327
    .line 328
    const v9, 0x8000

    .line 329
    .line 330
    .line 331
    or-int/2addr v8, v9

    .line 332
    iput v8, v2, Lwvs;->b:I

    .line 333
    .line 334
    iput v1, v2, Lwvs;->o:I

    .line 335
    .line 336
    :cond_12
    iget-object v1, p0, Loqg;->u:Loqe;

    .line 337
    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    iget v2, v1, Loqe;->b:I

    .line 341
    .line 342
    if-lez v2, :cond_13

    .line 343
    .line 344
    sget-object v8, Lxbz;->a:Lxbz;

    .line 345
    .line 346
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Laacp;->s()V

    .line 351
    .line 352
    .line 353
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 354
    .line 355
    check-cast v9, Lxbz;

    .line 356
    .line 357
    iput v6, v9, Lxbz;->c:I

    .line 358
    .line 359
    iget v10, v9, Lxbz;->b:I

    .line 360
    .line 361
    or-int/2addr v10, v7

    .line 362
    iput v10, v9, Lxbz;->b:I

    .line 363
    .line 364
    invoke-virtual {v8}, Laacp;->s()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 368
    .line 369
    check-cast v9, Lxbz;

    .line 370
    .line 371
    iget v10, v9, Lxbz;->b:I

    .line 372
    .line 373
    or-int/2addr v10, v6

    .line 374
    iput v10, v9, Lxbz;->b:I

    .line 375
    .line 376
    iput v2, v9, Lxbz;->d:I

    .line 377
    .line 378
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lxbz;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Laacp;->aK(Lxbz;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    iget v2, v1, Loqe;->a:I

    .line 388
    .line 389
    if-lez v2, :cond_14

    .line 390
    .line 391
    sget-object v8, Lxbz;->a:Lxbz;

    .line 392
    .line 393
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Laacp;->s()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 401
    .line 402
    check-cast v9, Lxbz;

    .line 403
    .line 404
    iput v7, v9, Lxbz;->c:I

    .line 405
    .line 406
    iget v10, v9, Lxbz;->b:I

    .line 407
    .line 408
    or-int/2addr v10, v7

    .line 409
    iput v10, v9, Lxbz;->b:I

    .line 410
    .line 411
    invoke-virtual {v8}, Laacp;->s()V

    .line 412
    .line 413
    .line 414
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 415
    .line 416
    check-cast v9, Lxbz;

    .line 417
    .line 418
    iget v10, v9, Lxbz;->b:I

    .line 419
    .line 420
    or-int/2addr v10, v6

    .line 421
    iput v10, v9, Lxbz;->b:I

    .line 422
    .line 423
    iput v2, v9, Lxbz;->d:I

    .line 424
    .line 425
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lxbz;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Laacp;->aK(Lxbz;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    iget v2, v1, Loqe;->c:I

    .line 435
    .line 436
    if-lez v2, :cond_15

    .line 437
    .line 438
    sget-object v8, Lxbz;->a:Lxbz;

    .line 439
    .line 440
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Laacp;->s()V

    .line 445
    .line 446
    .line 447
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 448
    .line 449
    check-cast v9, Lxbz;

    .line 450
    .line 451
    iput v5, v9, Lxbz;->c:I

    .line 452
    .line 453
    iget v5, v9, Lxbz;->b:I

    .line 454
    .line 455
    or-int/2addr v5, v7

    .line 456
    iput v5, v9, Lxbz;->b:I

    .line 457
    .line 458
    invoke-virtual {v8}, Laacp;->s()V

    .line 459
    .line 460
    .line 461
    iget-object v5, v8, Laacp;->b:Laacu;

    .line 462
    .line 463
    check-cast v5, Lxbz;

    .line 464
    .line 465
    iget v9, v5, Lxbz;->b:I

    .line 466
    .line 467
    or-int/2addr v9, v6

    .line 468
    iput v9, v5, Lxbz;->b:I

    .line 469
    .line 470
    iput v2, v5, Lxbz;->d:I

    .line 471
    .line 472
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lxbz;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Laacp;->aK(Lxbz;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    iget v2, v1, Loqe;->d:I

    .line 482
    .line 483
    if-lez v2, :cond_16

    .line 484
    .line 485
    sget-object v5, Lxbz;->a:Lxbz;

    .line 486
    .line 487
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Laacp;->s()V

    .line 492
    .line 493
    .line 494
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 495
    .line 496
    check-cast v8, Lxbz;

    .line 497
    .line 498
    iput v4, v8, Lxbz;->c:I

    .line 499
    .line 500
    iget v4, v8, Lxbz;->b:I

    .line 501
    .line 502
    or-int/2addr v4, v7

    .line 503
    iput v4, v8, Lxbz;->b:I

    .line 504
    .line 505
    invoke-virtual {v5}, Laacp;->s()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 509
    .line 510
    check-cast v4, Lxbz;

    .line 511
    .line 512
    iget v8, v4, Lxbz;->b:I

    .line 513
    .line 514
    or-int/2addr v8, v6

    .line 515
    iput v8, v4, Lxbz;->b:I

    .line 516
    .line 517
    iput v2, v4, Lxbz;->d:I

    .line 518
    .line 519
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lxbz;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Laacp;->aK(Lxbz;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    iget v1, v1, Loqe;->e:I

    .line 529
    .line 530
    if-lez v1, :cond_17

    .line 531
    .line 532
    sget-object v2, Lxbz;->a:Lxbz;

    .line 533
    .line 534
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Laacp;->s()V

    .line 539
    .line 540
    .line 541
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 542
    .line 543
    check-cast v4, Lxbz;

    .line 544
    .line 545
    iput v3, v4, Lxbz;->c:I

    .line 546
    .line 547
    iget v3, v4, Lxbz;->b:I

    .line 548
    .line 549
    or-int/2addr v3, v7

    .line 550
    iput v3, v4, Lxbz;->b:I

    .line 551
    .line 552
    invoke-virtual {v2}, Laacp;->s()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 556
    .line 557
    check-cast v3, Lxbz;

    .line 558
    .line 559
    iget v4, v3, Lxbz;->b:I

    .line 560
    .line 561
    or-int/2addr v4, v6

    .line 562
    iput v4, v3, Lxbz;->b:I

    .line 563
    .line 564
    iput v1, v3, Lxbz;->d:I

    .line 565
    .line 566
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lxbz;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Laacp;->aK(Lxbz;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    iget p0, p0, Loqg;->q:I

    .line 576
    .line 577
    invoke-virtual {v0}, Laacp;->s()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 581
    .line 582
    check-cast v1, Lwvs;

    .line 583
    .line 584
    iget v2, v1, Lwvs;->b:I

    .line 585
    .line 586
    or-int/2addr v2, v7

    .line 587
    iput v2, v1, Lwvs;->b:I

    .line 588
    .line 589
    iput p0, v1, Lwvs;->c:I

    .line 590
    .line 591
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Lwvs;

    .line 596
    .line 597
    return-object p0
.end method

.method public static e(Lhdw;Ljava/lang/String;)Lwxl;
    .locals 6

    .line 1
    sget-object v0, Lwxl;->a:Lwxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhdw;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v5, Lwxl;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, v5, Lwxl;->c:I

    .line 33
    .line 34
    iget v1, v5, Lwxl;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v4

    .line 37
    iput v1, v5, Lwxl;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v1, Lwxl;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v4, v1, Lwxl;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    iput v3, v1, Lwxl;->b:I

    .line 53
    .line 54
    iput-object p1, v1, Lwxl;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget p0, p0, Lhdw;->b:I

    .line 57
    .line 58
    int-to-long p0, p0

    .line 59
    invoke-virtual {v0}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v1, Lwxl;

    .line 65
    .line 66
    iget v3, v1, Lwxl;->b:I

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, v1, Lwxl;->b:I

    .line 70
    .line 71
    iput-wide p0, v1, Lwxl;->e:J

    .line 72
    .line 73
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwxl;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfb;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpyx;->b:Lwzy;

    .line 8
    .line 9
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhfb;->v:Laacp;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfb;->r:Lpxb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpxb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfb;->s:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfb;->u:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lhfc;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lwyi;->a:Lwyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwyi;

    .line 13
    .line 14
    iget v2, v1, Lwyi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x40

    .line 17
    .line 18
    iput v2, v1, Lwyi;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lwyi;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Lhfb;->s:Lpxi;

    .line 24
    .line 25
    check-cast v1, Lpws;

    .line 26
    .line 27
    iget-object v1, v1, Lpws;->b:Lpxk;

    .line 28
    .line 29
    sget-object v2, Lpoc;->b:Lpoc;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v3, Lwyi;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, v3, Lwyi;->c:I

    .line 46
    .line 47
    iget v1, v3, Lwyi;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    iput v1, v3, Lwyi;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwyi;

    .line 58
    .line 59
    iget-object p0, p0, Lhfb;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhfb;->p:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhfb;->q:Laacp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhfb;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhfb;->i:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhfb;->j:Z

    .line 13
    .line 14
    iput v0, p0, Lhfb;->k:I

    .line 15
    .line 16
    iput v0, p0, Lhfb;->l:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lhfb;->m:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhfb;->n:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lhfb;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhfb;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhfb;->e:Loqg;

    .line 3
    .line 4
    iput-object v0, p0, Lhfb;->f:Loqg;

    .line 5
    .line 6
    iget-object v0, p0, Lhfb;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhfb;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, Lhfb;->p:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhfb;->q:Laacp;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    sget-object v0, Lwxh;->a:Lwxh;

    .line 15
    .line 16
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lhfb;->q:Laacp;

    .line 21
    .line 22
    iget v3, p0, Lhfb;->p:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v3, Lxcz;

    .line 35
    .line 36
    sget-object v4, Lxcz;->a:Lxcz;

    .line 37
    .line 38
    iget v4, v3, Lxcz;->b:I

    .line 39
    .line 40
    const/high16 v5, 0x40000

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, v3, Lxcz;->b:I

    .line 44
    .line 45
    iput-boolean v2, v3, Lxcz;->q:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lhfb;->j:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v3, Lxcz;

    .line 55
    .line 56
    iget v4, v3, Lxcz;->b:I

    .line 57
    .line 58
    const/high16 v6, 0x10000000

    .line 59
    .line 60
    or-int/2addr v4, v6

    .line 61
    iput v4, v3, Lxcz;->b:I

    .line 62
    .line 63
    iput-boolean v2, v3, Lxcz;->y:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v2, Lwxh;

    .line 71
    .line 72
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lxcz;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lwxh;->t:Lxcz;

    .line 82
    .line 83
    iget v1, v2, Lwxh;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v5

    .line 86
    iput v1, v2, Lwxh;->b:I

    .line 87
    .line 88
    const/16 v1, 0x1a

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lhfb;->o(Laacp;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lhfb;->q:Laacp;

    .line 95
    .line 96
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfb;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhfb;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Laacp;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhfb;->g:Lrxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrxu;->n:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lhfb;->v:Laacp;

    .line 17
    .line 18
    invoke-virtual {v1}, Laacp;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 22
    .line 23
    check-cast v1, Lwzy;

    .line 24
    .line 25
    sget-object v2, Lwzy;->a:Lwzy;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lwzy;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lwzy;->b:I

    .line 35
    .line 36
    iput-object v0, v1, Lwzy;->f:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const-string v1, "zh-CN"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "zh-TW"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lhfb;->u:Lpxg;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq p2, v0, :cond_3

    .line 65
    .line 66
    if-eq p2, v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-eq p2, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    if-eq p2, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    if-eq p2, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x57

    .line 83
    .line 84
    if-eq p2, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    if-eq p2, v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lhfb;->v:Laacp;

    .line 97
    .line 98
    invoke-virtual {p1}, Laacp;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 102
    .line 103
    check-cast v3, Lwxh;

    .line 104
    .line 105
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwzy;

    .line 110
    .line 111
    sget-object v4, Lwxh;->a:Lwxh;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lwxh;->E:Lwzy;

    .line 117
    .line 118
    iget v0, v3, Lwxh;->b:I

    .line 119
    .line 120
    or-int/2addr v0, v2

    .line 121
    iput v0, v3, Lwxh;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwxh;

    .line 128
    .line 129
    iget-object v0, p0, Lhfb;->s:Lpxi;

    .line 130
    .line 131
    check-cast v0, Lpws;

    .line 132
    .line 133
    iget-wide v2, v0, Lpws;->c:J

    .line 134
    .line 135
    iget-wide v4, v0, Lpws;->d:J

    .line 136
    .line 137
    sget-object v0, Lyoi;->a:Lyoi;

    .line 138
    .line 139
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v6, Lyoi;

    .line 149
    .line 150
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput-object p1, v6, Lyoi;->d:Lwxh;

    .line 154
    .line 155
    iget p1, v6, Lyoi;->b:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    iput p1, v6, Lyoi;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Laacp;->s()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 165
    .line 166
    check-cast p1, Lyoi;

    .line 167
    .line 168
    iget v6, p1, Lyoi;->b:I

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    or-int/2addr v6, v7

    .line 172
    iput v6, p1, Lyoi;->b:I

    .line 173
    .line 174
    iput p2, p1, Lyoi;->c:I

    .line 175
    .line 176
    invoke-virtual {v0}, Laacp;->s()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 180
    .line 181
    check-cast p1, Lyoi;

    .line 182
    .line 183
    iget p2, p1, Lyoi;->b:I

    .line 184
    .line 185
    or-int/2addr p2, v1

    .line 186
    iput p2, p1, Lyoi;->b:I

    .line 187
    .line 188
    iput-wide v2, p1, Lyoi;->e:J

    .line 189
    .line 190
    invoke-virtual {v0}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast p1, Lyoi;

    .line 196
    .line 197
    iget p2, p1, Lyoi;->b:I

    .line 198
    .line 199
    or-int/lit8 p2, p2, 0x8

    .line 200
    .line 201
    iput p2, p1, Lyoi;->b:I

    .line 202
    .line 203
    iput-wide v4, p1, Lyoi;->f:J

    .line 204
    .line 205
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lyoi;

    .line 210
    .line 211
    iget-object p0, p0, Lhfb;->u:Lpxg;

    .line 212
    .line 213
    sget-object p2, Lrop;->l:Lrop;

    .line 214
    .line 215
    new-array v0, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    aput-object p1, v0, v1

    .line 219
    .line 220
    invoke-interface {p0, p2, v0}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    :goto_1
    move v0, v2

    .line 225
    iget-object v2, p0, Lhfb;->r:Lpxb;

    .line 226
    .line 227
    iget-object v1, p0, Lhfb;->v:Laacp;

    .line 228
    .line 229
    invoke-virtual {p1}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v3, Lwxh;

    .line 235
    .line 236
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lwzy;

    .line 241
    .line 242
    sget-object v4, Lwxh;->a:Lwxh;

    .line 243
    .line 244
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput-object v1, v3, Lwxh;->E:Lwzy;

    .line 248
    .line 249
    iget v1, v3, Lwxh;->b:I

    .line 250
    .line 251
    or-int/2addr v0, v1

    .line 252
    iput v0, v3, Lwxh;->b:I

    .line 253
    .line 254
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v3, p1

    .line 259
    check-cast v3, Lwxh;

    .line 260
    .line 261
    iget-object p0, p0, Lhfb;->s:Lpxi;

    .line 262
    .line 263
    check-cast p0, Lpws;

    .line 264
    .line 265
    iget-wide v5, p0, Lpws;->c:J

    .line 266
    .line 267
    iget-wide v7, p0, Lpws;->d:J

    .line 268
    .line 269
    move v4, p2

    .line 270
    invoke-interface/range {v2 .. v8}, Lpxb;->f(Lwxh;IJJ)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
