.class public final Lfau;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lfat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfcf;->e:Lfcf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfcf;->b:Lfcf;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lfcf;->a:Lfcf;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lfcf;->c:Lfcf;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lfcf;->d:Lfcf;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lfcf;->f:Lfcf;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lfcf;->g:Lfcf;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lfau;->a:[Lpxk;

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfau;->f:Lwnw;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lfat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfau;->g:Lfat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lfau;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lfcf;->e:Lfcf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lfau;->g:Lfat;

    .line 8
    .line 9
    aget-object p1, p2, v2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget p2, p0, Lfat;->d:I

    .line 14
    .line 15
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gt v5, v3, :cond_2

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-ge v2, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v2, v7

    .line 49
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_1
    move v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    add-int/2addr p2, v4

    .line 60
    iput p2, p0, Lfat;->d:I

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lfcf;->b:Lfcf;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    if-ne v0, p1, :cond_6

    .line 69
    .line 70
    iget-object p0, p0, Lfau;->g:Lfat;

    .line 71
    .line 72
    invoke-virtual {p0}, Lfat;->c()V

    .line 73
    .line 74
    .line 75
    iget-wide p1, p0, Lfat;->j:J

    .line 76
    .line 77
    cmp-long v0, p1, v3

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lfat;->a:Lpxi;

    .line 82
    .line 83
    check-cast v0, Lpws;

    .line 84
    .line 85
    iget-wide v3, v0, Lpws;->c:J

    .line 86
    .line 87
    sub-long/2addr v3, p1

    .line 88
    long-to-int p1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p1, v2

    .line 91
    :goto_2
    iget-object v3, p0, Lfat;->b:Lpxb;

    .line 92
    .line 93
    sget-object p2, Lwxh;->a:Lwxh;

    .line 94
    .line 95
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lfat;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lpyx;->a:Lwzy;

    .line 106
    .line 107
    invoke-virtual {p2}, Laacp;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v5, p2, Laacp;->b:Laacu;

    .line 111
    .line 112
    check-cast v5, Lwxh;

    .line 113
    .line 114
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v4, v5, Lwxh;->E:Lwzy;

    .line 118
    .line 119
    iget v4, v5, Lwxh;->b:I

    .line 120
    .line 121
    const/high16 v6, 0x40000000    # 2.0f

    .line 122
    .line 123
    or-int/2addr v4, v6

    .line 124
    iput v4, v5, Lwxh;->b:I

    .line 125
    .line 126
    sget-object v4, Lxbn;->a:Lxbn;

    .line 127
    .line 128
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v5, p0, Lfat;->d:I

    .line 133
    .line 134
    invoke-virtual {v4}, Laacp;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 138
    .line 139
    check-cast v6, Lxbn;

    .line 140
    .line 141
    iget v7, v6, Lxbn;->b:I

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    or-int/2addr v7, v10

    .line 145
    iput v7, v6, Lxbn;->b:I

    .line 146
    .line 147
    iput v5, v6, Lxbn;->d:I

    .line 148
    .line 149
    iget v5, p0, Lfat;->g:I

    .line 150
    .line 151
    invoke-virtual {v4}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 155
    .line 156
    check-cast v6, Lxbn;

    .line 157
    .line 158
    iget v7, v6, Lxbn;->b:I

    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    or-int/2addr v7, v11

    .line 162
    iput v7, v6, Lxbn;->b:I

    .line 163
    .line 164
    iput v5, v6, Lxbn;->e:I

    .line 165
    .line 166
    iget v5, p0, Lfat;->e:I

    .line 167
    .line 168
    invoke-virtual {v4}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 172
    .line 173
    check-cast v6, Lxbn;

    .line 174
    .line 175
    iget v7, v6, Lxbn;->b:I

    .line 176
    .line 177
    or-int/2addr v7, v1

    .line 178
    iput v7, v6, Lxbn;->b:I

    .line 179
    .line 180
    iput v5, v6, Lxbn;->c:I

    .line 181
    .line 182
    iget v5, p0, Lfat;->h:I

    .line 183
    .line 184
    invoke-virtual {v4}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast v6, Lxbn;

    .line 190
    .line 191
    iget v7, v6, Lxbn;->b:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x8

    .line 194
    .line 195
    iput v7, v6, Lxbn;->b:I

    .line 196
    .line 197
    iput v5, v6, Lxbn;->f:I

    .line 198
    .line 199
    iget v5, p0, Lfat;->f:I

    .line 200
    .line 201
    invoke-virtual {v4}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast v6, Lxbn;

    .line 207
    .line 208
    iget v7, v6, Lxbn;->b:I

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x10

    .line 211
    .line 212
    iput v7, v6, Lxbn;->b:I

    .line 213
    .line 214
    iput v5, v6, Lxbn;->g:I

    .line 215
    .line 216
    iget-boolean v5, p0, Lfat;->k:Z

    .line 217
    .line 218
    invoke-virtual {v4}, Laacp;->s()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 222
    .line 223
    check-cast v6, Lxbn;

    .line 224
    .line 225
    iget v7, v6, Lxbn;->b:I

    .line 226
    .line 227
    or-int/lit8 v7, v7, 0x20

    .line 228
    .line 229
    iput v7, v6, Lxbn;->b:I

    .line 230
    .line 231
    iput-boolean v5, v6, Lxbn;->h:Z

    .line 232
    .line 233
    invoke-virtual {v4}, Laacp;->s()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast v5, Lxbn;

    .line 239
    .line 240
    iget v6, v5, Lxbn;->b:I

    .line 241
    .line 242
    or-int/lit8 v6, v6, 0x40

    .line 243
    .line 244
    iput v6, v5, Lxbn;->b:I

    .line 245
    .line 246
    iput p1, v5, Lxbn;->i:I

    .line 247
    .line 248
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lxbn;

    .line 253
    .line 254
    invoke-virtual {p2}, Laacp;->s()V

    .line 255
    .line 256
    .line 257
    iget-object v5, p2, Laacp;->b:Laacu;

    .line 258
    .line 259
    check-cast v5, Lwxh;

    .line 260
    .line 261
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object v4, v5, Lwxh;->bo:Lxbn;

    .line 265
    .line 266
    iget v4, v5, Lwxh;->f:I

    .line 267
    .line 268
    const/high16 v6, 0x20000000

    .line 269
    .line 270
    or-int/2addr v4, v6

    .line 271
    iput v4, v5, Lwxh;->f:I

    .line 272
    .line 273
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    move-object v4, p2

    .line 278
    check-cast v4, Lwxh;

    .line 279
    .line 280
    iget-object p2, p0, Lfat;->a:Lpxi;

    .line 281
    .line 282
    check-cast p2, Lpws;

    .line 283
    .line 284
    iget-wide v6, p2, Lpws;->c:J

    .line 285
    .line 286
    iget-wide v8, p2, Lpws;->d:J

    .line 287
    .line 288
    const/16 v5, 0x1dd

    .line 289
    .line 290
    invoke-interface/range {v3 .. v9}, Lpxb;->f(Lwxh;IJJ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string v3, "signboard_show_metrics_toast"

    .line 298
    .line 299
    invoke-virtual {p2, v3, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    iget v3, p0, Lfat;->d:I

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget v4, p0, Lfat;->g:I

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v5, p0, Lfat;->e:I

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget v6, p0, Lfat;->h:I

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget v7, p0, Lfat;->f:I

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-boolean v8, p0, Lfat;->k:Z

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/4 v9, 0x7

    .line 348
    new-array v9, v9, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v3, v9, v2

    .line 351
    .line 352
    aput-object v4, v9, v1

    .line 353
    .line 354
    aput-object v5, v9, v10

    .line 355
    .line 356
    const/4 v3, 0x3

    .line 357
    aput-object v6, v9, v3

    .line 358
    .line 359
    aput-object v7, v9, v11

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    aput-object v8, v9, v3

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    aput-object p1, v9, v3

    .line 366
    .line 367
    const-string p1, "Metrics:\nWord Committed: %d\nWord Deleted: %d\nSigning Duration: %d ms\nWord Modified: %d\nSessions Exceed 60s: %d\nIn Sign Language Editor: %b\nSession Duration: %d ms"

    .line 368
    .line 369
    invoke-static {p2, p1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v0, v1, p1, v1, v1}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 374
    .line 375
    .line 376
    :cond_5
    iput v2, p0, Lfat;->h:I

    .line 377
    .line 378
    iput v2, p0, Lfat;->g:I

    .line 379
    .line 380
    iput v2, p0, Lfat;->e:I

    .line 381
    .line 382
    iput v2, p0, Lfat;->d:I

    .line 383
    .line 384
    const-wide/16 p1, -0x1

    .line 385
    .line 386
    iput-wide p1, p0, Lfat;->i:J

    .line 387
    .line 388
    iput-wide p1, p0, Lfat;->j:J

    .line 389
    .line 390
    iput v2, p0, Lfat;->f:I

    .line 391
    .line 392
    iput-boolean v2, p0, Lfat;->k:Z

    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_6
    sget-object v0, Lfcf;->a:Lfcf;

    .line 397
    .line 398
    if-ne v0, p1, :cond_7

    .line 399
    .line 400
    iget-object p0, p0, Lfau;->g:Lfat;

    .line 401
    .line 402
    const-string p1, "signLanguage"

    .line 403
    .line 404
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v0, p1, p2}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iput-boolean p1, p0, Lfat;->k:Z

    .line 414
    .line 415
    iget-wide p1, p0, Lfat;->j:J

    .line 416
    .line 417
    cmp-long p1, p1, v3

    .line 418
    .line 419
    if-gez p1, :cond_18

    .line 420
    .line 421
    iget-object p1, p0, Lfat;->a:Lpxi;

    .line 422
    .line 423
    check-cast p1, Lpws;

    .line 424
    .line 425
    iget-wide p1, p1, Lpws;->c:J

    .line 426
    .line 427
    iput-wide p1, p0, Lfat;->j:J

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_7
    sget-object v0, Lfcf;->c:Lfcf;

    .line 432
    .line 433
    if-ne v0, p1, :cond_8

    .line 434
    .line 435
    iget-object p0, p0, Lfau;->g:Lfat;

    .line 436
    .line 437
    iget-wide p1, p0, Lfat;->i:J

    .line 438
    .line 439
    cmp-long p1, p1, v3

    .line 440
    .line 441
    if-gez p1, :cond_18

    .line 442
    .line 443
    iget-object p1, p0, Lfat;->a:Lpxi;

    .line 444
    .line 445
    check-cast p1, Lpws;

    .line 446
    .line 447
    iget-wide p1, p1, Lpws;->c:J

    .line 448
    .line 449
    iput-wide p1, p0, Lfat;->i:J

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_8
    sget-object v0, Lfcf;->d:Lfcf;

    .line 454
    .line 455
    if-ne v0, p1, :cond_9

    .line 456
    .line 457
    iget-object p0, p0, Lfau;->g:Lfat;

    .line 458
    .line 459
    invoke-virtual {p0}, Lfat;->c()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_9
    sget-object v0, Lfcf;->f:Lfcf;

    .line 465
    .line 466
    if-ne v0, p1, :cond_17

    .line 467
    .line 468
    iget-object p0, p0, Lfau;->g:Lfat;

    .line 469
    .line 470
    aget-object p1, p2, v2

    .line 471
    .line 472
    check-cast p1, Ljava/lang/CharSequence;

    .line 473
    .line 474
    aget-object p2, p2, v1

    .line 475
    .line 476
    check-cast p2, Landroid/util/Range;

    .line 477
    .line 478
    sget-object v0, Lfce;->a:Ljava/text/BreakIterator;

    .line 479
    .line 480
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    instance-of v3, p1, Landroid/text/Spanned;

    .line 486
    .line 487
    if-eqz v3, :cond_e

    .line 488
    .line 489
    move-object v4, p1

    .line 490
    check-cast v4, Landroid/text/Spanned;

    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {p1, v5}, Lfce;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {p1, v6}, Lfce;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v7, :cond_a

    .line 521
    .line 522
    invoke-static {v4, v7}, Lfce;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_a

    .line 527
    .line 528
    move v9, v1

    .line 529
    goto :goto_3

    .line 530
    :cond_a
    move v9, v2

    .line 531
    :goto_3
    if-eqz v8, :cond_b

    .line 532
    .line 533
    invoke-static {v4, v8}, Lfce;->i(Landroid/text/Spanned;Landroid/util/Range;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_b

    .line 538
    .line 539
    move v10, v1

    .line 540
    goto :goto_4

    .line 541
    :cond_b
    move v10, v2

    .line 542
    :goto_4
    if-eqz v9, :cond_c

    .line 543
    .line 544
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-ge v5, v9, :cond_c

    .line 559
    .line 560
    invoke-interface {v4, v5, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_c
    if-eqz v10, :cond_e

    .line 572
    .line 573
    if-eqz v7, :cond_d

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_e

    .line 580
    .line 581
    :cond_d
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-ge v5, v6, :cond_e

    .line 596
    .line 597
    invoke-interface {v4, v5, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    if-eqz v3, :cond_11

    .line 614
    .line 615
    check-cast p1, Landroid/text/Spanned;

    .line 616
    .line 617
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    check-cast p2, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    const-class v5, Lfcd;

    .line 638
    .line 639
    invoke-interface {p1, v3, p2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, [Lfcd;

    .line 644
    .line 645
    new-instance v6, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    array-length v7, v5

    .line 651
    move v8, v2

    .line 652
    :goto_5
    if-ge v8, v7, :cond_10

    .line 653
    .line 654
    aget-object v9, v5, v8

    .line 655
    .line 656
    invoke-interface {p1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-interface {p1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-ge v10, v9, :cond_f

    .line 673
    .line 674
    new-instance v11, Lfcc;

    .line 675
    .line 676
    invoke-interface {p1, v10, v9}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-direct {v11, v10, v9}, Lfcc;-><init>(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_10
    new-instance p1, Lafn;

    .line 694
    .line 695
    const/16 p2, 0xe

    .line 696
    .line 697
    invoke-direct {p1, p2}, Lafn;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v6, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    move p2, v2

    .line 708
    :goto_6
    if-ge p2, p1, :cond_11

    .line 709
    .line 710
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lfcc;

    .line 715
    .line 716
    iget-object v3, v3, Lfcc;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    add-int/lit8 p2, p2, 0x1

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_12

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    if-eqz p2, :cond_16

    .line 740
    .line 741
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    check-cast p2, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_13

    .line 752
    .line 753
    sget-object v3, Lfce;->a:Ljava/text/BreakIterator;

    .line 754
    .line 755
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    :goto_7
    move v12, v5

    .line 767
    move v5, v4

    .line 768
    move v4, v12

    .line 769
    const/4 v6, -0x1

    .line 770
    if-eq v4, v6, :cond_13

    .line 771
    .line 772
    :goto_8
    if-ge v5, v4, :cond_15

    .line 773
    .line 774
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_14

    .line 783
    .line 784
    add-int/lit8 v2, v2, 0x1

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_15
    :goto_9
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    goto :goto_7

    .line 795
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    iget p2, p0, Lfat;->h:I

    .line 800
    .line 801
    add-int/2addr p2, p1

    .line 802
    iput p2, p0, Lfat;->h:I

    .line 803
    .line 804
    iget p2, p0, Lfat;->g:I

    .line 805
    .line 806
    sub-int/2addr v2, p1

    .line 807
    add-int/2addr p2, v2

    .line 808
    iput p2, p0, Lfat;->g:I

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_17
    sget-object p2, Lfcf;->g:Lfcf;

    .line 812
    .line 813
    if-ne p2, p1, :cond_19

    .line 814
    .line 815
    iget-object p0, p0, Lfau;->g:Lfat;

    .line 816
    .line 817
    iget p1, p0, Lfat;->h:I

    .line 818
    .line 819
    add-int/2addr p1, v1

    .line 820
    iput p1, p0, Lfat;->h:I

    .line 821
    .line 822
    :cond_18
    :goto_b
    return v1

    .line 823
    :cond_19
    sget-object p0, Lfau;->f:Lwnw;

    .line 824
    .line 825
    sget-object p2, Lofo;->a:Lofo;

    .line 826
    .line 827
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    const/16 p2, 0x31

    .line 832
    .line 833
    const-string v0, "SignboardMetricsProcessorHelper.java"

    .line 834
    .line 835
    const-string v1, "com/google/android/apps/inputmethod/latin/signboard/SignboardMetricsProcessorHelper"

    .line 836
    .line 837
    const-string v3, "doProcessMetrics"

    .line 838
    .line 839
    invoke-interface {p0, v1, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    check-cast p0, Lwnt;

    .line 844
    .line 845
    const-string p2, "unhandled metricsType: %s"

    .line 846
    .line 847
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return v2
.end method
