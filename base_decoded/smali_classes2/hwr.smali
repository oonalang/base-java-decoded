.class public final Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lhwj;[BLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhwr;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lhwr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhwr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhwr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhws;[BLjava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Lhwr;->d:I

    iput-object p2, p0, Lhwr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhwr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhwr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liof;Lrxu;Lydm;I)V
    .locals 0

    .line 17
    iput p4, p0, Lhwr;->d:I

    iput-object p2, p0, Lhwr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhwr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhwr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liol;Lrxu;Lomp;I)V
    .locals 0

    .line 18
    iput p4, p0, Lhwr;->d:I

    iput-object p2, p0, Lhwr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhwr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhwr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v1, p0, Lhwr;->d:I

    .line 2
    .line 3
    if-eqz v1, :cond_12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_11

    .line 7
    .line 8
    iget-object v3, p0, Lhwr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Missing required properties:"

    .line 11
    .line 12
    const-string v5, " language"

    .line 13
    .line 14
    const-string v6, " context"

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const-string v8, "Null context"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const-string v12, "Unsupported language: "

    .line 23
    .line 24
    if-eq v1, v11, :cond_8

    .line 25
    .line 26
    check-cast v3, Liol;

    .line 27
    .line 28
    iget-object v1, v3, Liol;->c:Liny;

    .line 29
    .line 30
    iget-object v3, p0, Lhwr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lhwr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    iget-object v13, v1, Liny;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v14, Lzeb;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lzeb;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v10}, Lzeb;->a(I)V

    .line 45
    .line 46
    .line 47
    if-eqz v13, :cond_6

    .line 48
    .line 49
    iput-object v13, v14, Lzeb;->e:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v8, Liny;->b:Lwfy;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v14, v0}, Lzeb;->b(I)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lrxu;

    .line 69
    .line 70
    invoke-static {v3}, Liny;->a(Lrxu;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v14, v0}, Lzeb;->a(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Linw;->d:Lodr;

    .line 78
    .line 79
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v14, Lzeb;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-byte v0, v14, Lzeb;->c:B

    .line 96
    .line 97
    if-ne v0, v7, :cond_1

    .line 98
    .line 99
    iget-object v0, v14, Lzeb;->e:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    new-instance v2, Lzec;

    .line 105
    .line 106
    iget-object v3, v14, Lzeb;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget v4, v14, Lzeb;->a:I

    .line 109
    .line 110
    iget v5, v14, Lzeb;->b:I

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0, v4, v5}, Lzec;-><init>(Ljava/lang/Integer;Landroid/content/Context;II)V

    .line 117
    .line 118
    .line 119
    sget v0, Lzea;->a:I

    .line 120
    .line 121
    iget v0, v2, Lzec;->b:I

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    const/16 v0, 0x27f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    const/16 v0, 0x271

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    const/16 v0, 0x265

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    const/16 v0, 0x264

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    const/16 v0, 0x263

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    const/16 v0, 0x262

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    const/16 v0, 0x261

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    const/16 v0, 0x260

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    const/16 v0, 0x25f

    .line 154
    .line 155
    :goto_0
    new-instance v3, Lzea;

    .line 156
    .line 157
    new-instance v4, Lzeh;

    .line 158
    .line 159
    invoke-direct {v4, v2, v10}, Lzeh;-><init>(Lzec;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v2, v0, v4}, Lzea;-><init>(Lzec;ILzeh;)V

    .line 163
    .line 164
    .line 165
    move-object v9, v3

    .line 166
    goto :goto_3

    .line 167
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v14, Lzeb;->e:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-byte v3, v14, Lzeb;->c:B

    .line 196
    .line 197
    and-int/2addr v2, v3

    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    const-string v2, " outputType"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-byte v2, v14, Lzeb;->c:B

    .line 206
    .line 207
    and-int/2addr v2, v11

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "Sap does not support: "

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object v8, v0

    .line 255
    sget-object v0, Liny;->a:Lwnw;

    .line 256
    .line 257
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v6, 0x98

    .line 262
    .line 263
    const-string v7, "SapiClientFactory.java"

    .line 264
    .line 265
    const-string v3, "Failed to create SAPI rewriter."

    .line 266
    .line 267
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory"

    .line 268
    .line 269
    const-string v5, "createRewriter"

    .line 270
    .line 271
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Liny;->c:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v8, v0}, Ling;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    if-eqz v9, :cond_7

    .line 280
    .line 281
    sget-object v0, Liol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 284
    .line 285
    .line 286
    sget-object v1, Liol;->a:Lntw;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "Create rewriter, total: %d"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-object v9

    .line 302
    :cond_8
    check-cast v3, Liof;

    .line 303
    .line 304
    iget-object v1, v3, Liof;->c:Liny;

    .line 305
    .line 306
    iget-object v3, p0, Lhwr;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, p0, Lhwr;->a:Ljava/lang/Object;

    .line 309
    .line 310
    :try_start_1
    iget-object v13, v1, Liny;->c:Landroid/content/Context;

    .line 311
    .line 312
    new-instance v14, Lzeb;

    .line 313
    .line 314
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v2}, Lzeb;->c(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v10}, Lzeb;->d(I)V

    .line 321
    .line 322
    .line 323
    if-eqz v13, :cond_f

    .line 324
    .line 325
    iput-object v13, v14, Lzeb;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lrxu;

    .line 328
    .line 329
    invoke-static {v3}, Liny;->a(Lrxu;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v14, v3}, Lzeb;->d(I)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Linw;->c:Lodr;

    .line 337
    .line 338
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v14, Lzeb;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lydm;

    .line 355
    .line 356
    invoke-virtual {v0}, Lydm;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v0, v11, :cond_9

    .line 361
    .line 362
    move v0, v2

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    move v0, v11

    .line 365
    :goto_4
    invoke-virtual {v14, v0}, Lzeb;->c(I)V

    .line 366
    .line 367
    .line 368
    iget-byte v0, v14, Lzeb;->c:B

    .line 369
    .line 370
    if-ne v0, v7, :cond_b

    .line 371
    .line 372
    iget-object v0, v14, Lzeb;->e:Ljava/lang/Object;

    .line 373
    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    new-instance v3, Lzdv;

    .line 378
    .line 379
    iget-object v4, v14, Lzeb;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iget v5, v14, Lzeb;->b:I

    .line 382
    .line 383
    iget v6, v14, Lzeb;->a:I

    .line 384
    .line 385
    check-cast v4, Ljava/lang/Integer;

    .line 386
    .line 387
    check-cast v0, Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v3, v4, v0, v5, v6}, Lzdv;-><init>(Ljava/lang/Integer;Landroid/content/Context;II)V

    .line 390
    .line 391
    .line 392
    sget v0, Lzdu;->a:I

    .line 393
    .line 394
    iget v0, v3, Lzdv;->b:I

    .line 395
    .line 396
    packed-switch v0, :pswitch_data_1

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_9
    const/16 v0, 0x280

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_a
    const/16 v0, 0x272

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_b
    const/16 v0, 0x26c

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_c
    const/16 v0, 0x26b

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_d
    const/16 v0, 0x26a

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :pswitch_e
    const/16 v0, 0x269

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_f
    const/16 v0, 0x268

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :pswitch_10
    const/16 v0, 0x267

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_11
    const/16 v0, 0x266

    .line 427
    .line 428
    :goto_5
    new-instance v4, Lzdu;

    .line 429
    .line 430
    new-instance v5, Lzeh;

    .line 431
    .line 432
    invoke-direct {v5, v3, v2}, Lzeh;-><init>(Lzdv;I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v3, v0, v5}, Lzdu;-><init>(Lzdv;ILzeh;)V

    .line 436
    .line 437
    .line 438
    move-object v9, v4

    .line 439
    goto :goto_8

    .line 440
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v14, Lzeb;->e:Ljava/lang/Object;

    .line 462
    .line 463
    if-nez v3, :cond_c

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_c
    iget-byte v3, v14, Lzeb;->c:B

    .line 469
    .line 470
    and-int/2addr v2, v3

    .line 471
    if-nez v2, :cond_d

    .line 472
    .line 473
    const-string v2, " inputType"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-byte v2, v14, Lzeb;->c:B

    .line 479
    .line 480
    and-int/2addr v2, v11

    .line 481
    if-nez v2, :cond_e

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 501
    .line 502
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    move-object v8, v0

    .line 508
    sget-object v0, Liny;->a:Lwnw;

    .line 509
    .line 510
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v6, 0xae

    .line 515
    .line 516
    const-string v7, "SapiClientFactory.java"

    .line 517
    .line 518
    const-string v3, "Failed to create SAPI proofreader."

    .line 519
    .line 520
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory"

    .line 521
    .line 522
    const-string v5, "createProofreader"

    .line 523
    .line 524
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Liny;->c:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v8, v0}, Ling;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    if-eqz v9, :cond_10

    .line 533
    .line 534
    sget-object v0, Liof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 537
    .line 538
    .line 539
    sget-object v1, Liof;->a:Lntw;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v2, "Create proofreader, total: %d"

    .line 550
    .line 551
    invoke-virtual {v1, v2, v0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    return-object v9

    .line 555
    :cond_11
    iget-object v1, p0, Lhwr;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v2, p0, Lhwr;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v0, p0, Lhwr;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lhwj;

    .line 562
    .line 563
    iget-object v0, v0, Lhwj;->d:Landroid/content/Context;

    .line 564
    .line 565
    check-cast v2, [B

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v0, v2, v1}, Lhwi;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :cond_12
    iget-object v1, p0, Lhwr;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v2, p0, Lhwr;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, p0, Lhwr;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lhws;

    .line 581
    .line 582
    iget-object v0, v0, Lhws;->b:Landroid/content/Context;

    .line 583
    .line 584
    check-cast v2, [B

    .line 585
    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0, v2, v1}, Lhwi;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
