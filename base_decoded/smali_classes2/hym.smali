.class public final synthetic Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhym;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lhym;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltku;

    .line 7
    .line 8
    check-cast p2, Ltku;

    .line 9
    .line 10
    invoke-static {p1}, Luwm;->bw(Laadz;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Luwm;->bw(Laadz;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Ltoy;

    .line 24
    .line 25
    iget-object p0, p1, Ltoy;->a:Ltku;

    .line 26
    .line 27
    check-cast p2, Ltoy;

    .line 28
    .line 29
    sget-object p1, Lwed;->b:Lwed;

    .line 30
    .line 31
    iget-object v0, p0, Ltku;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Ltoy;->a:Ltku;

    .line 34
    .line 35
    iget-object v1, p2, Ltku;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lwed;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwed;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ltku;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Ltku;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lwed;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwed;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lwed;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    check-cast p2, Landroid/view/View;

    .line 57
    .line 58
    sget-object p0, Ltey;->a:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-float/2addr p0, p1

    .line 69
    float-to-int p0, p0

    .line 70
    return p0

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_3
    check-cast p1, Lrsw;

    .line 89
    .line 90
    invoke-virtual {p1}, Lrsw;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p2, Lrsw;

    .line 95
    .line 96
    invoke-virtual {p2}, Lrsw;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_4
    check-cast p1, Lrsw;

    .line 106
    .line 107
    invoke-virtual {p1}, Lrsw;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p2, Lrsw;

    .line 112
    .line 113
    invoke-virtual {p2}, Lrsw;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_5
    check-cast p1, Lrem;

    .line 123
    .line 124
    iget p0, p1, Lrem;->a:I

    .line 125
    .line 126
    check-cast p2, Lrem;

    .line 127
    .line 128
    iget p1, p2, Lrem;->a:I

    .line 129
    .line 130
    sub-int/2addr p0, p1

    .line 131
    return p0

    .line 132
    :pswitch_6
    check-cast p1, Lvvj;

    .line 133
    .line 134
    check-cast p2, Lvvj;

    .line 135
    .line 136
    iget p0, p1, Lvvj;->b:I

    .line 137
    .line 138
    iget v0, p2, Lvvj;->b:I

    .line 139
    .line 140
    if-ne p0, v0, :cond_0

    .line 141
    .line 142
    iget-object p0, p1, Lvvj;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p2, Lvvj;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_0
    sub-int/2addr v0, p0

    .line 156
    return v0

    .line 157
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 158
    .line 159
    check-cast p2, Landroid/graphics/Rect;

    .line 160
    .line 161
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    sub-int/2addr p0, p1

    .line 166
    return p0

    .line 167
    :pswitch_8
    check-cast p1, Lomy;

    .line 168
    .line 169
    iget-wide p0, p1, Lomy;->b:J

    .line 170
    .line 171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p2, Lomy;

    .line 176
    .line 177
    iget-wide p1, p2, Lomy;->b:J

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :pswitch_9
    check-cast p2, Loez;

    .line 189
    .line 190
    iget p0, p2, Loez;->h:I

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p1, Loez;

    .line 197
    .line 198
    iget p1, p1, Loez;->h:I

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_a
    check-cast p2, Lodr;

    .line 210
    .line 211
    invoke-interface {p2}, Lodr;->e()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/4 v0, 0x0

    .line 216
    const/4 v1, 0x1

    .line 217
    if-nez p0, :cond_2

    .line 218
    .line 219
    sget-object p0, Loez;->e:Loez;

    .line 220
    .line 221
    invoke-interface {p2, p0, v0}, Lodr;->f(Loez;Z)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_2

    .line 226
    .line 227
    sget-object p0, Loez;->d:Loez;

    .line 228
    .line 229
    invoke-interface {p2, p0, v0}, Lodr;->f(Loez;Z)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    move p0, v0

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    :goto_0
    move p0, v1

    .line 239
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p1, Lodr;

    .line 244
    .line 245
    invoke-interface {p1}, Lodr;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-nez p2, :cond_3

    .line 250
    .line 251
    sget-object p2, Loez;->e:Loez;

    .line 252
    .line 253
    invoke-interface {p1, p2, v0}, Lodr;->f(Loez;Z)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-nez p2, :cond_3

    .line 258
    .line 259
    sget-object p2, Loez;->d:Loez;

    .line 260
    .line 261
    invoke-interface {p1, p2, v0}, Lodr;->f(Loez;Z)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    :cond_3
    move v0, v1

    .line 268
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    return p0

    .line 277
    :pswitch_b
    check-cast p1, Lntt;

    .line 278
    .line 279
    check-cast p2, Lntt;

    .line 280
    .line 281
    sget-object p0, Lntq;->a:Lj$/time/Duration;

    .line 282
    .line 283
    invoke-interface {p1}, Lntt;->getDumpableTag()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p2}, Lntt;->getDumpableTag()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    check-cast p2, Ljava/util/Map$Entry;

    .line 299
    .line 300
    sget p0, Lntp;->a:I

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lnto;

    .line 307
    .line 308
    iget-wide v0, p0, Lnto;->b:J

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lnto;

    .line 315
    .line 316
    iget-wide p0, p0, Lnto;->b:J

    .line 317
    .line 318
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :pswitch_d
    check-cast p1, Laaqs;

    .line 324
    .line 325
    check-cast p2, Laaqs;

    .line 326
    .line 327
    iget-wide p0, p1, Laaqs;->c:J

    .line 328
    .line 329
    iget-wide v0, p2, Laaqs;->c:J

    .line 330
    .line 331
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :pswitch_e
    check-cast p1, Laaoi;

    .line 337
    .line 338
    check-cast p2, Laaoi;

    .line 339
    .line 340
    iget-wide v0, p1, Laaoi;->b:J

    .line 341
    .line 342
    iget-wide v2, p2, Laaoi;->b:J

    .line 343
    .line 344
    cmp-long p0, v0, v2

    .line 345
    .line 346
    if-nez p0, :cond_5

    .line 347
    .line 348
    iget p0, p1, Laaoi;->c:I

    .line 349
    .line 350
    iget p1, p2, Laaoi;->c:I

    .line 351
    .line 352
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :cond_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    return p0

    .line 362
    :pswitch_f
    check-cast p1, Laaoi;

    .line 363
    .line 364
    check-cast p2, Laaoi;

    .line 365
    .line 366
    iget-wide v0, p1, Laaoi;->b:J

    .line 367
    .line 368
    iget-wide v2, p2, Laaoi;->b:J

    .line 369
    .line 370
    cmp-long p0, v0, v2

    .line 371
    .line 372
    if-nez p0, :cond_6

    .line 373
    .line 374
    iget p0, p2, Laaoi;->c:I

    .line 375
    .line 376
    iget p1, p1, Laaoi;->c:I

    .line 377
    .line 378
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :cond_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :pswitch_10
    check-cast p1, Ljzr;

    .line 389
    .line 390
    check-cast p2, Ljzr;

    .line 391
    .line 392
    sget-object p0, Ljzs;->a:Lwnw;

    .line 393
    .line 394
    iget-object p0, p2, Ljzr;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lyqc;

    .line 397
    .line 398
    iget-wide v0, p0, Lyqc;->d:J

    .line 399
    .line 400
    iget-object p0, p1, Ljzr;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lyqc;

    .line 403
    .line 404
    iget-wide p0, p0, Lyqc;->d:J

    .line 405
    .line 406
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    return p0

    .line 411
    :pswitch_11
    check-cast p1, Ljtq;

    .line 412
    .line 413
    check-cast p2, Ljtq;

    .line 414
    .line 415
    iget p0, p1, Ljtq;->d:I

    .line 416
    .line 417
    iget p1, p2, Ljtq;->d:I

    .line 418
    .line 419
    sub-int/2addr p0, p1

    .line 420
    return p0

    .line 421
    :pswitch_12
    check-cast p2, Lwyc;

    .line 422
    .line 423
    iget p0, p2, Lwyc;->d:F

    .line 424
    .line 425
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p1, Lwyc;

    .line 430
    .line 431
    iget p1, p1, Lwyc;->d:F

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p0, p1}, Labyy;->aC(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    return p0

    .line 442
    :pswitch_13
    check-cast p1, Ljava/lang/CharSequence;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/CharSequence;

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    return p0

    .line 459
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
