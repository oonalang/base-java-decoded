.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqj;


# instance fields
.field private final a:Loqi;

.field private final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Loqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lnrz;->a:Loqi;

    .line 12
    .line 13
    return-void
.end method

.method private static g(Lpue;)C
    .locals 2

    .line 1
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Character;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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


# virtual methods
.method public final hM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnrz;->a:Loqi;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p0, v0}, Loqi;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hN(Lowv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnrz;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnrz;->a:Loqi;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hO(Loas;)Z
    .locals 7

    .line 1
    iget v0, p1, Loas;->h:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x7000

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p1}, Loas;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3b

    .line 13
    .line 14
    if-eq v0, v2, :cond_17

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x73

    .line 27
    .line 28
    if-eq v0, v2, :cond_17

    .line 29
    .line 30
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Loas;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p0}, Lnrz;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x3e

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    move v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v2

    .line 56
    :goto_0
    const/16 v5, -0x279e

    .line 57
    .line 58
    if-eq v3, v5, :cond_12

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v3, p1, Loas;->a:Lpti;

    .line 72
    .line 73
    sget-object v4, Lpti;->a:Lpti;

    .line 74
    .line 75
    if-ne v3, v4, :cond_8

    .line 76
    .line 77
    invoke-direct {p0}, Lnrz;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget v0, v0, Lpue;->c:I

    .line 85
    .line 86
    const/16 v3, -0x2795

    .line 87
    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x43

    .line 91
    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Lnrz;->a:Loqi;

    .line 107
    .line 108
    invoke-direct {p0}, Lnrz;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Loqi;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_3
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-direct {p0}, Lnrz;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1}, Loas;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {p1}, Loas;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v3, Lpug;->a:Lpuf;

    .line 167
    .line 168
    invoke-static {v1}, Lpuf;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    :goto_4
    invoke-static {v0}, Lnrz;->g(Lpue;)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v3, v1

    .line 180
    :goto_5
    invoke-direct {p0}, Lnrz;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    iget-object v4, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Character;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5, v3}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    int-to-char v3, v5

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :goto_6
    invoke-direct {p0}, Lnrz;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    iget-object v4, p0, Lnrz;->a:Loqi;

    .line 217
    .line 218
    invoke-direct {p0}, Lnrz;->h()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v4, v5}, Loqi;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 228
    .line 229
    .line 230
    :cond_d
    if-eq v3, v1, :cond_e

    .line 231
    .line 232
    invoke-static {p1}, Loas;->c(Loas;)Loas;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v4, v0, Lpue;->c:I

    .line 237
    .line 238
    iget-object v0, v0, Lpue;->d:Lpud;

    .line 239
    .line 240
    new-instance v5, Lpue;

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v6, 0x7fffffff

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v4, v0, v3, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Loas;->o(Lpue;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    :goto_7
    move-object v1, p1

    .line 257
    :goto_8
    if-eq v1, p1, :cond_f

    .line 258
    .line 259
    iget-object p1, p0, Lnrz;->a:Loqi;

    .line 260
    .line 261
    invoke-interface {p1, v1}, Loqi;->f(Loas;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :cond_f
    iget-wide v0, p1, Loas;->j:J

    .line 270
    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    cmp-long p1, v0, v3

    .line 274
    .line 275
    if-lez p1, :cond_11

    .line 276
    .line 277
    invoke-direct {p0}, Lnrz;->i()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    iget-object p1, p0, Lnrz;->a:Loqi;

    .line 284
    .line 285
    invoke-direct {p0}, Lnrz;->h()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Loqi;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object p1, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lnrz;->a:Loqi;

    .line 298
    .line 299
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    return v2

    .line 303
    :cond_12
    :goto_9
    invoke-static {v0}, Lnrz;->g(Lpue;)C

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {p0}, Lnrz;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Character;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne p1, v0, :cond_13

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_13
    if-nez v4, :cond_16

    .line 329
    .line 330
    iget-object v0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v3, 0x2

    .line 337
    if-lt v2, v3, :cond_14

    .line 338
    .line 339
    iget-object v2, p0, Lnrz;->a:Loqi;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Character;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v2, v3}, Loqi;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    iget-object v2, p0, Lnrz;->a:Loqi;

    .line 361
    .line 362
    invoke-interface {v2}, Loqi;->a()V

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lnrz;->a:Loqi;

    .line 373
    .line 374
    invoke-direct {p0}, Lnrz;->h()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p1, p0}, Loqi;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    :goto_a
    iget-object p1, p0, Lnrz;->a:Loqi;

    .line 383
    .line 384
    invoke-direct {p0}, Lnrz;->h()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {p1, v0}, Loqi;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, p0}, Loqi;->d(Loqj;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_b
    return v1
.end method

.method public final hP()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnrz;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public final hQ(Loas;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x279e

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lnrz;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final synthetic hR(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
