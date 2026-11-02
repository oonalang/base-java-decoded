.class public final Lrsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqj;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Loqi;

.field private final c:Lpxf;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/unicode/UnicodeInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsj;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loqi;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrsj;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lrsj;->b:Loqi;

    .line 9
    .line 10
    iput-object p2, p0, Lrsj;->c:Lpxf;

    .line 11
    .line 12
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrsj;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrsj;->b:Loqi;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Loqi;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrsj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrsj;->b:Loqi;

    .line 7
    .line 8
    invoke-interface {v0}, Loqi;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Loqi;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lrsj;->d:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lrsj;->f:Z

    .line 18
    .line 19
    const-string p1, "u"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lrsj;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lrsj;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hM()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrsj;->d:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lrsj;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lrsj;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lrsl;->a:Lrsl;

    .line 12
    .line 13
    iget v2, p0, Lrsj;->g:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    iget-object v2, p0, Lrsj;->c:Lpxf;

    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lrsj;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public final hN(Lowv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hO(Loas;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x27d8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/16 v1, -0x2747

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v4, "u"

    .line 17
    .line 18
    if-eq v0, v1, :cond_11

    .line 19
    .line 20
    const/16 v5, 0x3e

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v0, v5, :cond_d

    .line 26
    .line 27
    const/16 v5, 0x6f

    .line 28
    .line 29
    if-eq v0, v5, :cond_11

    .line 30
    .line 31
    const/16 v5, 0xa0

    .line 32
    .line 33
    if-eq v0, v5, :cond_d

    .line 34
    .line 35
    const/16 v5, 0x42

    .line 36
    .line 37
    if-eq v0, v5, :cond_d

    .line 38
    .line 39
    iget-object v1, p0, Lrsj;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v5, 0x43

    .line 42
    .line 43
    if-eq v0, v5, :cond_b

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Loas;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Loas;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x7

    .line 66
    if-lt p1, v0, :cond_1

    .line 67
    .line 68
    if-gt p1, v6, :cond_1

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x7

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    const/16 v0, 0x90

    .line 79
    .line 80
    if-lt p1, v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x99

    .line 83
    .line 84
    if-gt p1, v0, :cond_2

    .line 85
    .line 86
    add-int/lit16 p1, p1, -0x90

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/16 v0, 0x1d

    .line 94
    .line 95
    if-lt p1, v0, :cond_a

    .line 96
    .line 97
    const/16 v0, 0x22

    .line 98
    .line 99
    if-gt p1, v0, :cond_a

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x44

    .line 102
    .line 103
    int-to-char p1, p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Loas;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v1, -0x273b

    .line 118
    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    const v1, -0xea61

    .line 122
    .line 123
    .line 124
    if-eq v0, v1, :cond_4

    .line 125
    .line 126
    const/16 v1, -0x2719

    .line 127
    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    const/16 v1, -0x272b

    .line 131
    .line 132
    if-eq v0, v1, :cond_4

    .line 133
    .line 134
    if-lez v0, :cond_a

    .line 135
    .line 136
    :cond_4
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v3, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 v0, 0x30

    .line 157
    .line 158
    if-lt p1, v0, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x39

    .line 161
    .line 162
    if-le p1, v0, :cond_9

    .line 163
    .line 164
    :cond_7
    const/16 v0, 0x61

    .line 165
    .line 166
    if-lt p1, v0, :cond_8

    .line 167
    .line 168
    const/16 v0, 0x66

    .line 169
    .line 170
    if-le p1, v0, :cond_9

    .line 171
    .line 172
    :cond_8
    const/16 v0, 0x41

    .line 173
    .line 174
    if-lt p1, v0, :cond_a

    .line 175
    .line 176
    const/16 v0, 0x46

    .line 177
    .line 178
    if-gt p1, v0, :cond_a

    .line 179
    .line 180
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_a
    :goto_0
    if-eqz v7, :cond_15

    .line 189
    .line 190
    iget-object p1, p0, Lrsj;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lrsj;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lrsj;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    const/4 p1, 0x5

    .line 222
    iput p1, p0, Lrsj;->g:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lrsj;->hM()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lrsj;->b:Loqi;

    .line 228
    .line 229
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_c
    iget-object p1, p0, Lrsj;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lrsj;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lrsj;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_d
    iget-object p1, p0, Lrsj;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    iput v3, p0, Lrsj;->g:I

    .line 270
    .line 271
    invoke-virtual {p0}, Lrsj;->hM()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lrsj;->b:Loqi;

    .line 275
    .line 276
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_e
    :try_start_0
    iget-object p1, p0, Lrsj;->e:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_1

    .line 296
    :catch_0
    sget-object p1, Lrsj;->a:Lwnw;

    .line 297
    .line 298
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lwnt;

    .line 303
    .line 304
    const/16 v0, 0x10a

    .line 305
    .line 306
    const-string v2, "UnicodeInputHandler.java"

    .line 307
    .line 308
    const-string v4, "com/google/android/libraries/inputmethod/unicode/UnicodeInputHandler"

    .line 309
    .line 310
    const-string v5, "parsePendingHex"

    .line 311
    .line 312
    invoke-interface {p1, v4, v5, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lwnt;

    .line 317
    .line 318
    iget-object v0, p0, Lrsj;->e:Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "Invalid unicode code point: %s"

    .line 321
    .line 322
    invoke-interface {p1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    if-nez v7, :cond_f

    .line 326
    .line 327
    const/4 p1, 0x2

    .line 328
    iput p1, p0, Lrsj;->g:I

    .line 329
    .line 330
    invoke-virtual {p0}, Lrsj;->hM()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lrsj;->b:Loqi;

    .line 334
    .line 335
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_f
    sget-object p1, Lnsb;->a:Lwfy;

    .line 340
    .line 341
    invoke-virtual {p1, v7}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    iput v0, p0, Lrsj;->g:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lrsj;->hM()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lrsj;->b:Loqi;

    .line 356
    .line 357
    invoke-interface {v0, p0}, Loqi;->d(Loqj;)V

    .line 358
    .line 359
    .line 360
    const/16 v1, -0x279e

    .line 361
    .line 362
    invoke-static {v1, p1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p0, p1, Loas;->l:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Loqi;->c(Loas;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_10
    iget-object p1, p0, Lrsj;->b:Loqi;

    .line 373
    .line 374
    invoke-interface {p1, v7}, Loqi;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput v1, p0, Lrsj;->g:I

    .line 378
    .line 379
    invoke-virtual {p0}, Lrsj;->hM()V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_11
    iget-boolean p1, p0, Lrsj;->f:Z

    .line 387
    .line 388
    if-nez p1, :cond_12

    .line 389
    .line 390
    iget-object p1, p0, Lrsj;->b:Loqi;

    .line 391
    .line 392
    iget-object v0, p0, Lrsj;->e:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p1, v0}, Loqi;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    const/4 p1, 0x6

    .line 406
    iput p1, p0, Lrsj;->g:I

    .line 407
    .line 408
    invoke-virtual {p0}, Lrsj;->hM()V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lrsj;->b:Loqi;

    .line 412
    .line 413
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 414
    .line 415
    .line 416
    return v2

    .line 417
    :cond_13
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_14

    .line 422
    .line 423
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 424
    .line 425
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_14

    .line 436
    .line 437
    invoke-direct {p0, v3}, Lrsj;->h(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_14
    invoke-direct {p0, v2}, Lrsj;->h(Z)V

    .line 442
    .line 443
    .line 444
    :cond_15
    :goto_2
    return v3
.end method

.method public final hP()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrsj;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hQ(Loas;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrsj;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Loas;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, -0x27d8

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

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

.method public final hR(Loas;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, -0x27d8

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

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
