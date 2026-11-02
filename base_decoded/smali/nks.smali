.class public final Lnks;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lpxk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lnkt;->e:Lnkt;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lnkt;->c:Lnkt;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lnkt;->i:Lnkt;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lnkt;->a:Lnkt;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lnkt;->b:Lnkt;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lnkt;->g:Lnkt;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lnkt;->j:Lnkt;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lnkt;->h:Lnkt;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lnkt;->d:Lnkt;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lnkt;->l:Lnkt;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lnkt;->m:Lnkt;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lnkt;->k:Lnkt;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lnkt;->f:Lnkt;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    sput-object v0, Lnks;->a:[Lpxk;

    .line 76
    .line 77
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper"

    .line 78
    .line 79
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnks;->f:Lwnw;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lnkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnks;->g:Lnkr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lnks;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lnkt;->e:Lnkt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "the 0th argument is null!"

    .line 5
    .line 6
    const-string v3, "doProcessMetrics"

    .line 7
    .line 8
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/browse/metrics/EmojiKitchenBrowseMetricsProcessorHelper"

    .line 9
    .line 10
    const/high16 v5, 0x200000

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "EmojiKitchenBrowseMetricsProcessorHelper.java"

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    aget-object p1, p2, v6

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lnks;->f:Lwnw;

    .line 22
    .line 23
    sget-object p1, Lofo;->a:Lofo;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x1e

    .line 30
    .line 31
    invoke-interface {p0, v4, v3, p1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v6

    .line 41
    :cond_0
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object p2, Lwwm;->a:Lwwm;

    .line 50
    .line 51
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v0, Lwwm;

    .line 61
    .line 62
    iget v2, v0, Lwwm;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    iput v2, v0, Lwwm;->b:I

    .line 67
    .line 68
    iput p1, v0, Lwwm;->e:I

    .line 69
    .line 70
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwwm;

    .line 75
    .line 76
    iget-object p2, p0, Lnkr;->a:Laacp;

    .line 77
    .line 78
    invoke-virtual {p2}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v0, Lwxh;

    .line 84
    .line 85
    sget-object v2, Lwxh;->a:Lwxh;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lwxh;->bg:Lwwm;

    .line 91
    .line 92
    iget p1, v0, Lwxh;->f:I

    .line 93
    .line 94
    or-int/2addr p1, v5

    .line 95
    iput p1, v0, Lwxh;->f:I

    .line 96
    .line 97
    const/16 p1, 0x16d

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lnkr;->c(Laacp;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    sget-object v0, Lnkt;->c:Lnkt;

    .line 105
    .line 106
    if-ne v0, p1, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 109
    .line 110
    aget-object p1, p2, v6

    .line 111
    .line 112
    check-cast p1, Lwwk;

    .line 113
    .line 114
    sget-object p2, Lwwm;->a:Lwwm;

    .line 115
    .line 116
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Laacp;->s()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 124
    .line 125
    check-cast v0, Lwwm;

    .line 126
    .line 127
    iget p1, p1, Lwwk;->d:I

    .line 128
    .line 129
    iput p1, v0, Lwwm;->d:I

    .line 130
    .line 131
    iget p1, v0, Lwwm;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iput p1, v0, Lwwm;->b:I

    .line 136
    .line 137
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lwwm;

    .line 142
    .line 143
    iget-object p2, p0, Lnkr;->a:Laacp;

    .line 144
    .line 145
    invoke-virtual {p2}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast v0, Lwxh;

    .line 151
    .line 152
    sget-object v2, Lwxh;->a:Lwxh;

    .line 153
    .line 154
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lwxh;->bg:Lwwm;

    .line 158
    .line 159
    iget p1, v0, Lwxh;->f:I

    .line 160
    .line 161
    or-int/2addr p1, v5

    .line 162
    iput p1, v0, Lwxh;->f:I

    .line 163
    .line 164
    const/16 p1, 0x140

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Lnkr;->c(Laacp;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    sget-object v0, Lnkt;->i:Lnkt;

    .line 172
    .line 173
    if-ne v0, p1, :cond_3

    .line 174
    .line 175
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 176
    .line 177
    iget-object p1, p0, Lnkr;->a:Laacp;

    .line 178
    .line 179
    const/16 p2, 0x183

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lnkr;->c(Laacp;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    sget-object v0, Lnkt;->a:Lnkt;

    .line 187
    .line 188
    if-ne v0, p1, :cond_5

    .line 189
    .line 190
    aget-object p1, p2, v6

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    sget-object p0, Lnks;->f:Lwnw;

    .line 195
    .line 196
    sget-object p1, Lofo;->a:Lofo;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/16 p1, 0x2b

    .line 203
    .line 204
    invoke-interface {p0, v4, v3, p1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwnt;

    .line 209
    .line 210
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v6

    .line 214
    :cond_4
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sget-object p2, Lwwm;->a:Lwwm;

    .line 223
    .line 224
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Laacp;->s()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 232
    .line 233
    check-cast v0, Lwwm;

    .line 234
    .line 235
    iget v2, v0, Lwwm;->b:I

    .line 236
    .line 237
    or-int/2addr v2, v1

    .line 238
    iput v2, v0, Lwwm;->b:I

    .line 239
    .line 240
    iput p1, v0, Lwwm;->c:I

    .line 241
    .line 242
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lwwm;

    .line 247
    .line 248
    iget-object p2, p0, Lnkr;->a:Laacp;

    .line 249
    .line 250
    invoke-virtual {p2}, Laacp;->s()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 254
    .line 255
    check-cast v0, Lwxh;

    .line 256
    .line 257
    sget-object v2, Lwxh;->a:Lwxh;

    .line 258
    .line 259
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, Lwxh;->bg:Lwwm;

    .line 263
    .line 264
    iget p1, v0, Lwxh;->f:I

    .line 265
    .line 266
    or-int/2addr p1, v5

    .line 267
    iput p1, v0, Lwxh;->f:I

    .line 268
    .line 269
    const/16 p1, 0x13e

    .line 270
    .line 271
    invoke-virtual {p0, p2, p1}, Lnkr;->c(Laacp;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    sget-object v0, Lnkt;->b:Lnkt;

    .line 277
    .line 278
    if-ne v0, p1, :cond_7

    .line 279
    .line 280
    aget-object p1, p2, v6

    .line 281
    .line 282
    if-nez p1, :cond_6

    .line 283
    .line 284
    sget-object p0, Lnks;->f:Lwnw;

    .line 285
    .line 286
    sget-object p1, Lofo;->a:Lofo;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const/16 p1, 0x32

    .line 293
    .line 294
    invoke-interface {p0, v4, v3, p1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lwnt;

    .line 299
    .line 300
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return v6

    .line 304
    :cond_6
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    sget-object p2, Lwww;->a:Lwww;

    .line 313
    .line 314
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Laacp;->s()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 322
    .line 323
    check-cast v0, Lwww;

    .line 324
    .line 325
    const/16 v2, 0x9

    .line 326
    .line 327
    iput v2, v0, Lwww;->c:I

    .line 328
    .line 329
    iget v2, v0, Lwww;->b:I

    .line 330
    .line 331
    or-int/2addr v2, v1

    .line 332
    iput v2, v0, Lwww;->b:I

    .line 333
    .line 334
    invoke-virtual {p2}, Laacp;->s()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 338
    .line 339
    check-cast v0, Lwww;

    .line 340
    .line 341
    iget v2, v0, Lwww;->b:I

    .line 342
    .line 343
    or-int/lit16 v2, v2, 0x100

    .line 344
    .line 345
    iput v2, v0, Lwww;->b:I

    .line 346
    .line 347
    iput p1, v0, Lwww;->i:I

    .line 348
    .line 349
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lwww;

    .line 354
    .line 355
    iget-object p2, p0, Lnkr;->a:Laacp;

    .line 356
    .line 357
    invoke-virtual {p2}, Laacp;->s()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 361
    .line 362
    check-cast v0, Lwxh;

    .line 363
    .line 364
    sget-object v2, Lwxh;->a:Lwxh;

    .line 365
    .line 366
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iput-object p1, v0, Lwxh;->at:Lwww;

    .line 370
    .line 371
    iget p1, v0, Lwxh;->e:I

    .line 372
    .line 373
    or-int/lit8 p1, p1, 0x20

    .line 374
    .line 375
    iput p1, v0, Lwxh;->e:I

    .line 376
    .line 377
    const/16 p1, 0x13f

    .line 378
    .line 379
    invoke-virtual {p0, p2, p1}, Lnkr;->c(Laacp;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_7
    sget-object v0, Lnkt;->g:Lnkt;

    .line 385
    .line 386
    if-ne v0, p1, :cond_8

    .line 387
    .line 388
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 389
    .line 390
    aget-object p1, p2, v6

    .line 391
    .line 392
    check-cast p1, Lwwl;

    .line 393
    .line 394
    sget-object p2, Lwwm;->a:Lwwm;

    .line 395
    .line 396
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2}, Laacp;->s()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 404
    .line 405
    check-cast v0, Lwwm;

    .line 406
    .line 407
    iget p1, p1, Lwwl;->f:I

    .line 408
    .line 409
    iput p1, v0, Lwwm;->f:I

    .line 410
    .line 411
    iget p1, v0, Lwwm;->b:I

    .line 412
    .line 413
    or-int/lit8 p1, p1, 0x8

    .line 414
    .line 415
    iput p1, v0, Lwwm;->b:I

    .line 416
    .line 417
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lwwm;

    .line 422
    .line 423
    iget-object p2, p0, Lnkr;->a:Laacp;

    .line 424
    .line 425
    invoke-virtual {p2}, Laacp;->s()V

    .line 426
    .line 427
    .line 428
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 429
    .line 430
    check-cast v0, Lwxh;

    .line 431
    .line 432
    sget-object v2, Lwxh;->a:Lwxh;

    .line 433
    .line 434
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iput-object p1, v0, Lwxh;->bg:Lwwm;

    .line 438
    .line 439
    iget p1, v0, Lwxh;->f:I

    .line 440
    .line 441
    or-int/2addr p1, v5

    .line 442
    iput p1, v0, Lwxh;->f:I

    .line 443
    .line 444
    const/16 p1, 0x16e

    .line 445
    .line 446
    invoke-virtual {p0, p2, p1}, Lnkr;->c(Laacp;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_8
    sget-object v0, Lnkt;->j:Lnkt;

    .line 452
    .line 453
    if-ne v0, p1, :cond_a

    .line 454
    .line 455
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 456
    .line 457
    aget-object p1, p2, v6

    .line 458
    .line 459
    check-cast p1, Ljava/util/List;

    .line 460
    .line 461
    sget-object p2, Lwwm;->a:Lwwm;

    .line 462
    .line 463
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2}, Laacp;->s()V

    .line 468
    .line 469
    .line 470
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 471
    .line 472
    check-cast v0, Lwwm;

    .line 473
    .line 474
    iget-object v2, v0, Lwwm;->g:Laadk;

    .line 475
    .line 476
    invoke-interface {v2}, Laadk;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_9

    .line 481
    .line 482
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v2, v0, Lwwm;->g:Laadk;

    .line 487
    .line 488
    :cond_9
    iget-object v2, p0, Lnkr;->a:Laacp;

    .line 489
    .line 490
    iget-object v0, v0, Lwwm;->g:Laadk;

    .line 491
    .line 492
    invoke-static {p1, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Laacp;->s()V

    .line 496
    .line 497
    .line 498
    iget-object p1, v2, Laacp;->b:Laacu;

    .line 499
    .line 500
    check-cast p1, Lwxh;

    .line 501
    .line 502
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, Lwwm;

    .line 507
    .line 508
    sget-object v0, Lwxh;->a:Lwxh;

    .line 509
    .line 510
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iput-object p2, p1, Lwxh;->bg:Lwwm;

    .line 514
    .line 515
    iget p2, p1, Lwxh;->f:I

    .line 516
    .line 517
    or-int/2addr p2, v5

    .line 518
    iput p2, p1, Lwxh;->f:I

    .line 519
    .line 520
    const/16 p1, 0x184

    .line 521
    .line 522
    invoke-virtual {p0, v2, p1}, Lnkr;->c(Laacp;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_a
    sget-object v0, Lnkt;->h:Lnkt;

    .line 528
    .line 529
    if-ne v0, p1, :cond_b

    .line 530
    .line 531
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 532
    .line 533
    aget-object p1, p2, v6

    .line 534
    .line 535
    check-cast p1, Lwwl;

    .line 536
    .line 537
    sget-object p2, Lwwm;->a:Lwwm;

    .line 538
    .line 539
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p2}, Laacp;->s()V

    .line 544
    .line 545
    .line 546
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 547
    .line 548
    check-cast v0, Lwwm;

    .line 549
    .line 550
    iget p1, p1, Lwwl;->f:I

    .line 551
    .line 552
    iput p1, v0, Lwwm;->f:I

    .line 553
    .line 554
    iget p1, v0, Lwwm;->b:I

    .line 555
    .line 556
    or-int/lit8 p1, p1, 0x8

    .line 557
    .line 558
    iput p1, v0, Lwwm;->b:I

    .line 559
    .line 560
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lwwm;

    .line 565
    .line 566
    iget-object p2, p0, Lnkr;->a:Laacp;

    .line 567
    .line 568
    invoke-virtual {p2}, Laacp;->s()V

    .line 569
    .line 570
    .line 571
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 572
    .line 573
    check-cast v0, Lwxh;

    .line 574
    .line 575
    sget-object v2, Lwxh;->a:Lwxh;

    .line 576
    .line 577
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iput-object p1, v0, Lwxh;->bg:Lwwm;

    .line 581
    .line 582
    iget p1, v0, Lwxh;->f:I

    .line 583
    .line 584
    or-int/2addr p1, v5

    .line 585
    iput p1, v0, Lwxh;->f:I

    .line 586
    .line 587
    const/16 p1, 0x16f

    .line 588
    .line 589
    invoke-virtual {p0, p2, p1}, Lnkr;->c(Laacp;I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_b
    sget-object v0, Lnkt;->d:Lnkt;

    .line 595
    .line 596
    if-ne v0, p1, :cond_c

    .line 597
    .line 598
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 599
    .line 600
    iget-object p1, p0, Lnkr;->a:Laacp;

    .line 601
    .line 602
    const/16 p2, 0x141

    .line 603
    .line 604
    invoke-virtual {p0, p1, p2}, Lnkr;->c(Laacp;I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_c
    sget-object v0, Lnkt;->l:Lnkt;

    .line 610
    .line 611
    if-ne v0, p1, :cond_d

    .line 612
    .line 613
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 614
    .line 615
    iget-object p1, p0, Lnkr;->a:Laacp;

    .line 616
    .line 617
    const/16 p2, 0x1d0

    .line 618
    .line 619
    invoke-virtual {p0, p1, p2}, Lnkr;->c(Laacp;I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_d
    sget-object v0, Lnkt;->m:Lnkt;

    .line 625
    .line 626
    if-ne v0, p1, :cond_e

    .line 627
    .line 628
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 629
    .line 630
    aget-object p1, p2, v6

    .line 631
    .line 632
    check-cast p1, Lwww;

    .line 633
    .line 634
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Laacp;->s()V

    .line 639
    .line 640
    .line 641
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 642
    .line 643
    check-cast p2, Lwww;

    .line 644
    .line 645
    iget v0, p2, Lwww;->b:I

    .line 646
    .line 647
    const v2, -0x20001

    .line 648
    .line 649
    .line 650
    and-int/2addr v0, v2

    .line 651
    iput v0, p2, Lwww;->b:I

    .line 652
    .line 653
    sget-object v0, Lwww;->a:Lwww;

    .line 654
    .line 655
    iget-object v0, v0, Lwww;->q:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v0, p2, Lwww;->q:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lwww;

    .line 664
    .line 665
    iget-object p2, p0, Lnkr;->a:Laacp;

    .line 666
    .line 667
    invoke-virtual {p2}, Laacp;->s()V

    .line 668
    .line 669
    .line 670
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 671
    .line 672
    check-cast v0, Lwxh;

    .line 673
    .line 674
    sget-object v2, Lwxh;->a:Lwxh;

    .line 675
    .line 676
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iput-object p1, v0, Lwxh;->at:Lwww;

    .line 680
    .line 681
    iget p1, v0, Lwxh;->e:I

    .line 682
    .line 683
    or-int/lit8 p1, p1, 0x20

    .line 684
    .line 685
    iput p1, v0, Lwxh;->e:I

    .line 686
    .line 687
    const/16 p1, 0x1d3

    .line 688
    .line 689
    invoke-virtual {p0, p2, p1}, Lnkr;->c(Laacp;I)V

    .line 690
    .line 691
    .line 692
    goto :goto_0

    .line 693
    :cond_e
    sget-object v0, Lnkt;->k:Lnkt;

    .line 694
    .line 695
    if-ne v0, p1, :cond_f

    .line 696
    .line 697
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 698
    .line 699
    iget-object p1, p0, Lnkr;->a:Laacp;

    .line 700
    .line 701
    const/16 p2, 0x1cf

    .line 702
    .line 703
    invoke-virtual {p0, p1, p2}, Lnkr;->c(Laacp;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_0

    .line 707
    :cond_f
    sget-object v0, Lnkt;->f:Lnkt;

    .line 708
    .line 709
    if-ne v0, p1, :cond_10

    .line 710
    .line 711
    iget-object p0, p0, Lnks;->g:Lnkr;

    .line 712
    .line 713
    aget-object p1, p2, v6

    .line 714
    .line 715
    check-cast p1, Lwww;

    .line 716
    .line 717
    iget-object p2, p0, Lnkr;->a:Laacp;

    .line 718
    .line 719
    invoke-virtual {p2}, Laacp;->s()V

    .line 720
    .line 721
    .line 722
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 723
    .line 724
    check-cast v0, Lwxh;

    .line 725
    .line 726
    sget-object v2, Lwxh;->a:Lwxh;

    .line 727
    .line 728
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    iput-object p1, v0, Lwxh;->at:Lwww;

    .line 732
    .line 733
    iget p1, v0, Lwxh;->e:I

    .line 734
    .line 735
    or-int/lit8 p1, p1, 0x20

    .line 736
    .line 737
    iput p1, v0, Lwxh;->e:I

    .line 738
    .line 739
    const/16 p1, 0x16c

    .line 740
    .line 741
    invoke-virtual {p0, p2, p1}, Lnkr;->c(Laacp;I)V

    .line 742
    .line 743
    .line 744
    :goto_0
    return v1

    .line 745
    :cond_10
    sget-object p0, Lnks;->f:Lwnw;

    .line 746
    .line 747
    sget-object p2, Lofo;->a:Lofo;

    .line 748
    .line 749
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    const/16 p2, 0x50

    .line 754
    .line 755
    invoke-interface {p0, v4, v3, p2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    check-cast p0, Lwnt;

    .line 760
    .line 761
    const-string p2, "unhandled metricsType: %s"

    .line 762
    .line 763
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return v6
.end method
