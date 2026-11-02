.class public final Logp;
.super Lpws;
.source "PG"


# static fields
.field private static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Logo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Logs;->b:Logs;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Logs;->c:Logs;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Logs;->d:Logs;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Logs;->e:Logs;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Logs;->a:Logs;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Logp;->a:[Lpxk;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/freecursor/FreeCursorMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Logp;->f:Lwnw;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Logo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logp;->g:Logo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Logp;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "FreeCursor.Session.Move"

    .line 2
    .line 3
    const-string v1, "FreeCursor.Session"

    .line 4
    .line 5
    sget-object v2, Logs;->b:Logs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, p1, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Logp;->g:Logo;

    .line 12
    .line 13
    aget-object p1, p2, v3

    .line 14
    .line 15
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 16
    .line 17
    const-string p2, "info"

    .line 18
    .line 19
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Logo;->c:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-boolean v0, p0, Logo;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Logo;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Logo;->f:F

    .line 43
    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Logo;->h:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Logo;->h:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, p2, :cond_3

    .line 63
    .line 64
    iput-boolean v4, p0, Logo;->i:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Logo;->g:F

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    sget-object v2, Logs;->c:Logs;

    .line 75
    .line 76
    const-string v5, "doProcessMetrics"

    .line 77
    .line 78
    const-string v6, "com/google/android/libraries/inputmethod/freecursor/FreeCursorMetricsProcessorHelper"

    .line 79
    .line 80
    const-string v7, "FreeCursorMetricsProcessorHelper.java"

    .line 81
    .line 82
    if-ne v2, p1, :cond_f

    .line 83
    .line 84
    aget-object p1, p2, v3

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    sget-object p0, Logp;->f:Lwnw;

    .line 89
    .line 90
    sget-object p1, Lofo;->a:Lofo;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 p1, 0x22

    .line 97
    .line 98
    invoke-interface {p0, v6, v5, p1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwnt;

    .line 103
    .line 104
    const-string p1, "the 0th argument is null!"

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    iget-object p0, p0, Logp;->g:Logo;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-boolean p2, p0, Logo;->c:Z

    .line 119
    .line 120
    if-eqz p2, :cond_1a

    .line 121
    .line 122
    iget p2, p0, Logo;->m:I

    .line 123
    .line 124
    add-int/2addr p2, v4

    .line 125
    iput p2, p0, Logo;->m:I

    .line 126
    .line 127
    const/16 p2, 0x14

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    if-eq p1, v0, :cond_7

    .line 132
    .line 133
    if-eq p1, p2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iput-boolean v4, p0, Logo;->k:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iput-boolean v4, p0, Logo;->j:Z

    .line 140
    .line 141
    :goto_1
    iget-object v1, p0, Logo;->n:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v3, 0x15

    .line 151
    .line 152
    const/16 v5, 0x16

    .line 153
    .line 154
    if-ne v2, v3, :cond_a

    .line 155
    .line 156
    if-eq p1, v5, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move p1, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v5, :cond_b

    .line 166
    .line 167
    if-eq p1, v3, :cond_d

    .line 168
    .line 169
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v0, :cond_c

    .line 174
    .line 175
    if-eq p1, p2, :cond_d

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, p2, :cond_e

    .line 182
    .line 183
    if-ne p1, v0, :cond_e

    .line 184
    .line 185
    :cond_d
    :goto_3
    iget-object p2, p0, Logo;->a:Lpxb;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v2, "FreeCursor.Key.NegatedKey"

    .line 192
    .line 193
    invoke-interface {p2, v2, v0}, Lpxb;->d(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Logo;->o:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Logo;->n:Ljava/lang/Integer;

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_f
    sget-object v2, Logs;->d:Logs;

    .line 210
    .line 211
    if-ne v2, p1, :cond_10

    .line 212
    .line 213
    iget-object p0, p0, Logp;->g:Logo;

    .line 214
    .line 215
    iget-boolean p1, p0, Logo;->c:Z

    .line 216
    .line 217
    if-eqz p1, :cond_1a

    .line 218
    .line 219
    iput-boolean v4, p0, Logo;->l:Z

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_10
    sget-object v2, Logs;->e:Logs;

    .line 224
    .line 225
    if-ne v2, p1, :cond_19

    .line 226
    .line 227
    iget-object p0, p0, Logp;->g:Logo;

    .line 228
    .line 229
    iget-boolean p1, p0, Logo;->c:Z

    .line 230
    .line 231
    if-eqz p1, :cond_1a

    .line 232
    .line 233
    :try_start_0
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 234
    .line 235
    iget-object p2, p0, Logo;->b:Lwxd;

    .line 236
    .line 237
    iget p2, p2, Lwxd;->h:I

    .line 238
    .line 239
    invoke-interface {p1, v1, p2}, Lpxb;->d(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_0
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lpxb;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, p0, Logo;->d:Z

    .line 249
    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 253
    .line 254
    const-string p2, "FreeCursor.Session.MultiLine"

    .line 255
    .line 256
    invoke-interface {p1, p2}, Lpxb;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-boolean p1, p0, Logo;->e:Z

    .line 260
    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 264
    .line 265
    const-string p2, "FreeCursor.Session.CursorInfo"

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lpxb;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-boolean p1, p0, Logo;->l:Z

    .line 271
    .line 272
    if-eqz p1, :cond_13

    .line 273
    .line 274
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 275
    .line 276
    const-string p2, "FreeCursor.Session.Magnifier"

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lpxb;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-boolean p1, p0, Logo;->i:Z

    .line 282
    .line 283
    if-eqz p1, :cond_14

    .line 284
    .line 285
    :try_start_1
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 286
    .line 287
    iget-object p2, p0, Logo;->b:Lwxd;

    .line 288
    .line 289
    iget p2, p2, Lwxd;->h:I

    .line 290
    .line 291
    invoke-interface {p1, v0, p2}, Lpxb;->d(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_1
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lpxb;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    :goto_6
    iget-boolean p1, p0, Logo;->j:Z

    .line 301
    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    iget-boolean p1, p0, Logo;->k:Z

    .line 305
    .line 306
    if-eqz p1, :cond_16

    .line 307
    .line 308
    :cond_15
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 309
    .line 310
    const-string p2, "FreeCursor.Session.VMove"

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lpxb;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_16
    iget-boolean p1, p0, Logo;->j:Z

    .line 316
    .line 317
    if-eqz p1, :cond_17

    .line 318
    .line 319
    iget-boolean p1, p0, Logo;->k:Z

    .line 320
    .line 321
    if-eqz p1, :cond_17

    .line 322
    .line 323
    iget-boolean p1, p0, Logo;->e:Z

    .line 324
    .line 325
    if-eqz p1, :cond_17

    .line 326
    .line 327
    iget p1, p0, Logo;->f:F

    .line 328
    .line 329
    iget p2, p0, Logo;->g:F

    .line 330
    .line 331
    cmpg-float p2, p1, p2

    .line 332
    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    const/high16 p2, -0x40800000    # -1.0f

    .line 336
    .line 337
    cmpg-float p1, p1, p2

    .line 338
    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 342
    .line 343
    const-string p2, "FreeCursor.Session.UndoneVMove"

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lpxb;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-object p1, p0, Logo;->o:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_18

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget-object v0, p0, Logo;->a:Lpxb;

    .line 371
    .line 372
    const-string v1, "FreeCursor.Session.NegatedKey"

    .line 373
    .line 374
    invoke-interface {v0, v1, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_18
    iget-object p1, p0, Logo;->a:Lpxb;

    .line 379
    .line 380
    iget p2, p0, Logo;->m:I

    .line 381
    .line 382
    const-string v0, "FreeCursor.Session.Keys"

    .line 383
    .line 384
    invoke-interface {p1, v0, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Logo;->c()V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_19
    sget-object v0, Logs;->a:Logs;

    .line 392
    .line 393
    if-ne v0, p1, :cond_1b

    .line 394
    .line 395
    iget-object p0, p0, Logp;->g:Logo;

    .line 396
    .line 397
    aget-object p1, p2, v3

    .line 398
    .line 399
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 400
    .line 401
    aget-object v0, p2, v4

    .line 402
    .line 403
    check-cast v0, Lwxd;

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    aget-object p2, p2, v1

    .line 407
    .line 408
    check-cast p2, Lwxe;

    .line 409
    .line 410
    const-string v1, "editorInfo"

    .line 411
    .line 412
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "source"

    .line 416
    .line 417
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Logo;->c()V

    .line 421
    .line 422
    .line 423
    iput-boolean v4, p0, Logo;->c:Z

    .line 424
    .line 425
    iput-object v0, p0, Logo;->b:Lwxd;

    .line 426
    .line 427
    invoke-static {p1}, Lnvc;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput-boolean p1, p0, Logo;->d:Z

    .line 432
    .line 433
    if-eqz p2, :cond_1a

    .line 434
    .line 435
    iget-object p0, p0, Logo;->a:Lpxb;

    .line 436
    .line 437
    const-string p1, "FreeCursor.Session.TrigSwipeDir"

    .line 438
    .line 439
    iget p2, p2, Lwxe;->f:I

    .line 440
    .line 441
    invoke-interface {p0, p1, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    :goto_8
    return v4

    .line 445
    :cond_1b
    sget-object p0, Logp;->f:Lwnw;

    .line 446
    .line 447
    sget-object p2, Lofo;->a:Lofo;

    .line 448
    .line 449
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    const/16 p2, 0x31

    .line 454
    .line 455
    invoke-interface {p0, v6, v5, p2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lwnt;

    .line 460
    .line 461
    const-string p2, "unhandled metricsType: %s"

    .line 462
    .line 463
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return v3
.end method
