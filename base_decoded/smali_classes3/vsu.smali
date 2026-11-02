.class public final synthetic Lvsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvsu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "    "

    .line 7
    .line 8
    iput-object p1, p0, Lvsu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lvsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lvsu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvsu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lactu;->a:Ljava/util/TimeZone;

    .line 19
    .line 20
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lacud;

    .line 23
    .line 24
    iput-boolean v1, p0, Lacud;->p:Z

    .line 25
    .line 26
    sget-object p0, Labui;->a:Labui;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lacnu;

    .line 34
    .line 35
    invoke-virtual {p0}, Lacnu;->d()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Labui;->a:Labui;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget v0, Laclu;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    move-object p0, v2

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_0
    :goto_0
    instance-of p1, p0, Labtw;

    .line 89
    .line 90
    if-ne v1, p1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v2, p0

    .line 94
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "line"

    .line 100
    .line 101
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Labyy;->X(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x4

    .line 135
    if-lt v0, v1, :cond_2

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_2
    return-object p0

    .line 139
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lacbf;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lacbf;->b(I)Lacbc;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_5
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne p1, p0, :cond_4

    .line 168
    .line 169
    const-string p0, "(this Collection)"

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Labui;

    .line 178
    .line 179
    sget-object v0, Lzag;->a:Lzag;

    .line 180
    .line 181
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_7
    check-cast p1, Labui;

    .line 188
    .line 189
    sget-object v0, Lzag;->a:Lzag;

    .line 190
    .line 191
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, Lzag;->a:Lzag;

    .line 200
    .line 201
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Lyyd;

    .line 208
    .line 209
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lyyf;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lyyd;->F(Lyyf;)Lyyd;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p1, Lyyd;

    .line 222
    .line 223
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lyyf;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lyyd;->F(Lyyf;)Lyyd;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v0, Lyyh;->a:Lyxw;

    .line 238
    .line 239
    const-string v0, "input"

    .line 240
    .line 241
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v0, Lyyj;->a:Lyyj;

    .line 247
    .line 248
    check-cast p0, Lyyf;

    .line 249
    .line 250
    invoke-virtual {p0, p1, v0}, Lyyf;->b(Ljava/lang/String;Lyyj;)Lvhi;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    instance-of v0, p0, Lyye;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    check-cast p0, Lyye;

    .line 259
    .line 260
    iget-object p0, p0, Lyye;->a:Ljava/lang/Object;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_5
    instance-of v0, p0, Lyyd;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Parse Failed:\n"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, "\n\nquery:\n"

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance p0, Labtt;

    .line 296
    .line 297
    invoke-direct {p0}, Labtt;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_c
    check-cast p1, Lyyd;

    .line 302
    .line 303
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lyyf;

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lyyd;->F(Lyyf;)Lyyd;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_d
    check-cast p1, Lyyd;

    .line 316
    .line 317
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance p1, Lyye;

    .line 323
    .line 324
    check-cast p0, Lyyj;

    .line 325
    .line 326
    invoke-direct {p1, v2, p0, p0}, Lyye;-><init>(Ljava/lang/Object;Lyyj;Lyyj;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 331
    .line 332
    const-string v0, "cachedTexture"

    .line 333
    .line 334
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lvuh;

    .line 340
    .line 341
    iget-object v0, p0, Lvuh;->b:Lvrq;

    .line 342
    .line 343
    iget-object v0, v0, Lvrq;->j:Lvro;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object p0, p0, Lvuh;->h:Lvtn;

    .line 348
    .line 349
    const-string v0, "bitmap"

    .line 350
    .line 351
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 355
    .line 356
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 357
    .line 358
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 359
    .line 360
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 361
    .line 362
    .line 363
    const-string p1, "inCachedNoiseTexture"

    .line 364
    .line 365
    invoke-static {p0, p1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lvtn;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    sget-object p0, Labui;->a:Labui;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_f
    check-cast p1, Lvta;

    .line 372
    .line 373
    const-string v0, "$this$copy"

    .line 374
    .line 375
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lvta;->a()Lvrm;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lutc;

    .line 383
    .line 384
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v2, 0x11

    .line 387
    .line 388
    invoke-direct {v1, p0, v2}, Lutc;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lvhi;->j(Lvrm;Labyc;)Lvrm;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iput-object p0, p1, Lvta;->f:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {p1}, Lvta;->b()Lvro;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance v0, Lvst;

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    invoke-direct {v0, v1}, Lvst;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v0}, Lvhi;->k(Lvro;Labyc;)Lvro;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iput-object p0, p1, Lvta;->j:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object p0, p1, Lvta;->e:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz p0, :cond_8

    .line 416
    .line 417
    new-instance v0, Lvst;

    .line 418
    .line 419
    const/4 v1, 0x3

    .line 420
    invoke-direct {v0, v1}, Lvst;-><init>(I)V

    .line 421
    .line 422
    .line 423
    check-cast p0, Lvsg;

    .line 424
    .line 425
    invoke-static {p0, v0}, Lvhi;->x(Lvsg;Labyc;)Lvsg;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iput-object p0, p1, Lvta;->e:Ljava/lang/Object;

    .line 430
    .line 431
    :cond_8
    sget-object p0, Labui;->a:Labui;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_10
    check-cast p1, Lvsx;

    .line 435
    .line 436
    const-string v0, "$this$dotsConfig"

    .line 437
    .line 438
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "return blurredSdfMask;"

    .line 442
    .line 443
    iput-object v0, p1, Lvsx;->f:Ljava/lang/String;

    .line 444
    .line 445
    iput v4, p1, Lvsx;->a:F

    .line 446
    .line 447
    const/high16 v0, 0x41700000    # 15.0f

    .line 448
    .line 449
    iput v0, p1, Lvsx;->d:F

    .line 450
    .line 451
    iput v0, p1, Lvsx;->e:F

    .line 452
    .line 453
    iput v4, p1, Lvsx;->c:F

    .line 454
    .line 455
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lvsw;

    .line 458
    .line 459
    iget-object p0, p0, Lvsw;->e:Lvuj;

    .line 460
    .line 461
    if-eqz p0, :cond_9

    .line 462
    .line 463
    iget p0, p0, Lvuj;->c:I

    .line 464
    .line 465
    iput p0, p1, Lvsx;->b:I

    .line 466
    .line 467
    :cond_9
    sget-object p0, Labui;->a:Labui;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_11
    check-cast p1, Lvsp;

    .line 471
    .line 472
    const-string v0, "$this$borderLightConfig"

    .line 473
    .line 474
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v0, Lvsq;->b:Lvsq;

    .line 480
    .line 481
    move-object v1, p0

    .line 482
    check-cast v1, Lvsv;

    .line 483
    .line 484
    iget-object v1, v1, Lvsv;->c:Lvsq;

    .line 485
    .line 486
    const/high16 v2, 0x41000000    # 8.0f

    .line 487
    .line 488
    const/high16 v5, 0x42200000    # 40.0f

    .line 489
    .line 490
    if-ne v1, v0, :cond_a

    .line 491
    .line 492
    iput v2, p1, Lvsp;->a:F

    .line 493
    .line 494
    iput v5, p1, Lvsp;->b:F

    .line 495
    .line 496
    iput v4, p1, Lvsp;->c:F

    .line 497
    .line 498
    iput v3, p1, Lvsp;->d:F

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_a
    iput v5, p1, Lvsp;->a:F

    .line 502
    .line 503
    iput v2, p1, Lvsp;->b:F

    .line 504
    .line 505
    iput v3, p1, Lvsp;->c:F

    .line 506
    .line 507
    iput v4, p1, Lvsp;->d:F

    .line 508
    .line 509
    :goto_2
    iput v4, p1, Lvsp;->e:F

    .line 510
    .line 511
    const/high16 v0, 0x3f000000    # 0.5f

    .line 512
    .line 513
    iput v0, p1, Lvsp;->j:F

    .line 514
    .line 515
    check-cast p0, Lvsw;

    .line 516
    .line 517
    iget-object p0, p0, Lvsw;->e:Lvuj;

    .line 518
    .line 519
    if-eqz p0, :cond_b

    .line 520
    .line 521
    iget p0, p0, Lvuj;->b:I

    .line 522
    .line 523
    iput p0, p1, Lvsp;->i:I

    .line 524
    .line 525
    :cond_b
    sget-object p0, Labui;->a:Labui;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_12
    check-cast p1, Lvtf;

    .line 529
    .line 530
    const-string v0, "$this$panelConfig"

    .line 531
    .line 532
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput v3, p1, Lvtf;->a:F

    .line 536
    .line 537
    iput v3, p1, Lvtf;->b:F

    .line 538
    .line 539
    iput v4, p1, Lvtf;->d:F

    .line 540
    .line 541
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lvsw;

    .line 544
    .line 545
    iget-object p0, p0, Lvsw;->d:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz p0, :cond_c

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    iput p0, p1, Lvtf;->c:I

    .line 554
    .line 555
    :cond_c
    sget-object p0, Labui;->a:Labui;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_13
    check-cast p1, Lvtg;

    .line 559
    .line 560
    const-string v0, "$this$radialGradientConfig"

    .line 561
    .line 562
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x42700000    # 60.0f

    .line 566
    .line 567
    iput v0, p1, Lvtg;->a:F

    .line 568
    .line 569
    invoke-virtual {p1}, Lvtg;->c()V

    .line 570
    .line 571
    .line 572
    iget-object p0, p0, Lvsu;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v0, p0

    .line 575
    check-cast v0, Lvsw;

    .line 576
    .line 577
    iget-object v0, v0, Lvsw;->e:Lvuj;

    .line 578
    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    iget v1, v0, Lvuj;->a:I

    .line 582
    .line 583
    iput v1, p1, Lvtg;->c:I

    .line 584
    .line 585
    iget v0, v0, Lvuj;->b:I

    .line 586
    .line 587
    iput v0, p1, Lvtg;->d:I

    .line 588
    .line 589
    :cond_d
    check-cast p0, Lvsv;

    .line 590
    .line 591
    iget-object p0, p0, Lvsv;->c:Lvsq;

    .line 592
    .line 593
    sget-object v0, Lvsq;->b:Lvsq;

    .line 594
    .line 595
    if-ne p0, v0, :cond_e

    .line 596
    .line 597
    const/4 p0, -0x1

    .line 598
    iput p0, p1, Lvtg;->b:I

    .line 599
    .line 600
    :cond_e
    sget-object p0, Labui;->a:Labui;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
