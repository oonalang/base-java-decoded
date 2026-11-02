.class public final Lbdy;
.super Lbec;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbdy;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbdg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbec;-><init>(Lbdg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdy;->j:Lbdt;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lbdt;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lbdy;->k:Lbdt;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lbdt;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lbdy;->h:I

    .line 16
    .line 17
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdy;->d:Lbdg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdg;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbdy;->g:Lbdu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdg;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lbdt;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbdy;->g:Lbdu;

    .line 17
    .line 18
    iget-boolean v1, v0, Lbdu;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lbec;->f:Lbdf;

    .line 29
    .line 30
    iget-object v1, p0, Lbec;->f:Lbdf;

    .line 31
    .line 32
    sget-object v2, Lbdf;->c:Lbdf;

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lbdy;->f:Lbdf;

    .line 37
    .line 38
    sget-object v2, Lbdf;->d:Lbdf;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 43
    .line 44
    iget-object v1, v1, Lbdg;->Y:Lbdg;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lbdf;->a:Lbdf;

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lbdg;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lbdy;->d:Lbdg;

    .line 67
    .line 68
    iget-object v3, v3, Lbdg;->M:Lbde;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbde;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Lbdy;->d:Lbdg;

    .line 76
    .line 77
    iget-object v3, v3, Lbdg;->O:Lbde;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbde;->b()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    iget-object v3, p0, Lbdy;->j:Lbdt;

    .line 85
    .line 86
    iget-object v4, v1, Lbdg;->h:Lbdy;

    .line 87
    .line 88
    iget-object v4, v4, Lbdy;->j:Lbdt;

    .line 89
    .line 90
    iget-object v5, p0, Lbdy;->d:Lbdg;

    .line 91
    .line 92
    iget-object v5, v5, Lbdg;->M:Lbde;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbde;->b()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lbdy;->k:Lbdt;

    .line 102
    .line 103
    iget-object v1, v1, Lbdg;->h:Lbdy;

    .line 104
    .line 105
    iget-object v1, v1, Lbdy;->k:Lbdt;

    .line 106
    .line 107
    iget-object p0, p0, Lbdy;->d:Lbdg;

    .line 108
    .line 109
    iget-object p0, p0, Lbdg;->O:Lbde;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbde;->b()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v3, v1, p0}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbdt;->c(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v1, p0, Lbdy;->f:Lbdf;

    .line 124
    .line 125
    sget-object v2, Lbdf;->a:Lbdf;

    .line 126
    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbdg;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lbdt;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lbdy;->f:Lbdf;

    .line 140
    .line 141
    sget-object v2, Lbdf;->d:Lbdf;

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 146
    .line 147
    iget-object v1, v1, Lbdg;->Y:Lbdg;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lbdf;->a:Lbdf;

    .line 156
    .line 157
    if-eq v3, v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lbdg;->o()Lbdf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v2, :cond_5

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lbdy;->j:Lbdt;

    .line 166
    .line 167
    iget-object v2, v1, Lbdg;->h:Lbdy;

    .line 168
    .line 169
    iget-object v2, v2, Lbdy;->j:Lbdt;

    .line 170
    .line 171
    iget-object v3, p0, Lbdy;->d:Lbdg;

    .line 172
    .line 173
    iget-object v3, v3, Lbdg;->M:Lbde;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbde;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v2, v3}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lbdy;->k:Lbdt;

    .line 183
    .line 184
    iget-object v1, v1, Lbdg;->h:Lbdy;

    .line 185
    .line 186
    iget-object v1, v1, Lbdy;->k:Lbdt;

    .line 187
    .line 188
    iget-object p0, p0, Lbdy;->d:Lbdg;

    .line 189
    .line 190
    iget-object p0, p0, Lbdg;->O:Lbde;

    .line 191
    .line 192
    invoke-virtual {p0}, Lbde;->b()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    neg-int p0, p0

    .line 197
    invoke-static {v0, v1, p0}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lbdu;->i:Z

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 208
    .line 209
    iget-boolean v4, v1, Lbdg;->e:Z

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    iget-object v4, v1, Lbdg;->U:[Lbde;

    .line 214
    .line 215
    aget-object v5, v4, v2

    .line 216
    .line 217
    iget-object v6, v5, Lbde;->e:Lbde;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    aget-object v4, v4, v3

    .line 222
    .line 223
    iget-object v4, v4, Lbde;->e:Lbde;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Lbdg;->N()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lbdy;->j:Lbdt;

    .line 234
    .line 235
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 236
    .line 237
    iget-object v1, v1, Lbdg;->U:[Lbde;

    .line 238
    .line 239
    aget-object v1, v1, v2

    .line 240
    .line 241
    invoke-virtual {v1}, Lbde;->b()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Lbdt;->e:I

    .line 246
    .line 247
    iget-object v0, p0, Lbdy;->k:Lbdt;

    .line 248
    .line 249
    iget-object p0, p0, Lbdy;->d:Lbdg;

    .line 250
    .line 251
    iget-object p0, p0, Lbdg;->U:[Lbde;

    .line 252
    .line 253
    aget-object p0, p0, v3

    .line 254
    .line 255
    invoke-virtual {p0}, Lbde;->b()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    neg-int p0, p0

    .line 260
    iput p0, v0, Lbdt;->e:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    iget-object v0, p0, Lbdy;->d:Lbdg;

    .line 264
    .line 265
    iget-object v0, v0, Lbdg;->U:[Lbde;

    .line 266
    .line 267
    aget-object v0, v0, v2

    .line 268
    .line 269
    invoke-static {v0}, Lbdy;->k(Lbde;)Lbdt;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v1, p0, Lbdy;->j:Lbdt;

    .line 276
    .line 277
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 278
    .line 279
    iget-object v4, v4, Lbdg;->U:[Lbde;

    .line 280
    .line 281
    aget-object v2, v4, v2

    .line 282
    .line 283
    invoke-virtual {v2}, Lbde;->b()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v1, v0, v2}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, Lbdy;->d:Lbdg;

    .line 291
    .line 292
    iget-object v0, v0, Lbdg;->U:[Lbde;

    .line 293
    .line 294
    aget-object v0, v0, v3

    .line 295
    .line 296
    invoke-static {v0}, Lbdy;->k(Lbde;)Lbdt;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v1, p0, Lbdy;->k:Lbdt;

    .line 303
    .line 304
    iget-object v2, p0, Lbdy;->d:Lbdg;

    .line 305
    .line 306
    iget-object v2, v2, Lbdg;->U:[Lbde;

    .line 307
    .line 308
    aget-object v2, v2, v3

    .line 309
    .line 310
    invoke-virtual {v2}, Lbde;->b()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    neg-int v2, v2

    .line 315
    invoke-static {v1, v0, v2}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, Lbdy;->j:Lbdt;

    .line 319
    .line 320
    iput-boolean v3, v0, Lbdt;->b:Z

    .line 321
    .line 322
    iget-object p0, p0, Lbdy;->k:Lbdt;

    .line 323
    .line 324
    iput-boolean v3, p0, Lbdt;->b:Z

    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    invoke-static {v5}, Lbdy;->k(Lbde;)Lbdt;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_19

    .line 332
    .line 333
    iget-object v3, p0, Lbdy;->j:Lbdt;

    .line 334
    .line 335
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 336
    .line 337
    iget-object v4, v4, Lbdg;->U:[Lbde;

    .line 338
    .line 339
    aget-object v2, v4, v2

    .line 340
    .line 341
    invoke-virtual {v2}, Lbde;->b()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v3, v1, v2}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lbdy;->k:Lbdt;

    .line 349
    .line 350
    iget v0, v0, Lbdu;->f:I

    .line 351
    .line 352
    invoke-static {p0, v3, v0}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    aget-object v2, v4, v3

    .line 357
    .line 358
    iget-object v4, v2, Lbde;->e:Lbde;

    .line 359
    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-static {v2}, Lbdy;->k(Lbde;)Lbdt;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    iget-object v2, p0, Lbdy;->k:Lbdt;

    .line 369
    .line 370
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 371
    .line 372
    iget-object v4, v4, Lbdg;->U:[Lbde;

    .line 373
    .line 374
    aget-object v3, v4, v3

    .line 375
    .line 376
    invoke-virtual {v3}, Lbde;->b()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    neg-int v3, v3

    .line 381
    invoke-static {v2, v1, v3}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lbdy;->j:Lbdt;

    .line 385
    .line 386
    iget v0, v0, Lbdu;->f:I

    .line 387
    .line 388
    neg-int v0, v0

    .line 389
    invoke-static {p0, v2, v0}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    instance-of v2, v1, Lbdk;

    .line 394
    .line 395
    if-nez v2, :cond_19

    .line 396
    .line 397
    iget-object v2, v1, Lbdg;->Y:Lbdg;

    .line 398
    .line 399
    if-eqz v2, :cond_19

    .line 400
    .line 401
    const/4 v2, 0x7

    .line 402
    invoke-virtual {v1, v2}, Lbdg;->Q(I)Lbde;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Lbde;->e:Lbde;

    .line 407
    .line 408
    if-nez v1, :cond_19

    .line 409
    .line 410
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 411
    .line 412
    iget-object v2, v1, Lbdg;->Y:Lbdg;

    .line 413
    .line 414
    iget-object v2, v2, Lbdg;->h:Lbdy;

    .line 415
    .line 416
    iget-object v2, v2, Lbdy;->j:Lbdt;

    .line 417
    .line 418
    iget-object v3, p0, Lbdy;->j:Lbdt;

    .line 419
    .line 420
    invoke-virtual {v1}, Lbdg;->l()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v3, v2, v1}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lbdy;->k:Lbdt;

    .line 428
    .line 429
    iget v0, v0, Lbdu;->f:I

    .line 430
    .line 431
    invoke-static {p0, v3, v0}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_c
    iget-object v1, p0, Lbdy;->f:Lbdf;

    .line 436
    .line 437
    sget-object v4, Lbdf;->c:Lbdf;

    .line 438
    .line 439
    if-ne v1, v4, :cond_12

    .line 440
    .line 441
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 442
    .line 443
    iget v4, v1, Lbdg;->s:I

    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    if-eq v4, v5, :cond_11

    .line 447
    .line 448
    const/4 v5, 0x3

    .line 449
    if-eq v4, v5, :cond_d

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_d
    iget v4, v1, Lbdg;->t:I

    .line 454
    .line 455
    if-ne v4, v5, :cond_10

    .line 456
    .line 457
    iget-object v4, p0, Lbdy;->j:Lbdt;

    .line 458
    .line 459
    iput-object p0, v4, Lbdt;->a:Lbdr;

    .line 460
    .line 461
    iget-object v4, p0, Lbdy;->k:Lbdt;

    .line 462
    .line 463
    iput-object p0, v4, Lbdt;->a:Lbdr;

    .line 464
    .line 465
    iget-object v4, v1, Lbdg;->i:Lbea;

    .line 466
    .line 467
    iget-object v5, v4, Lbea;->j:Lbdt;

    .line 468
    .line 469
    iput-object p0, v5, Lbdt;->a:Lbdr;

    .line 470
    .line 471
    iget-object v4, v4, Lbea;->k:Lbdt;

    .line 472
    .line 473
    iput-object p0, v4, Lbdt;->a:Lbdr;

    .line 474
    .line 475
    iput-object p0, v0, Lbdu;->a:Lbdr;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbdg;->O()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    iget-object v1, v0, Lbdu;->k:Ljava/util/List;

    .line 484
    .line 485
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 486
    .line 487
    iget-object v4, v4, Lbdg;->i:Lbea;

    .line 488
    .line 489
    iget-object v4, v4, Lbea;->g:Lbdu;

    .line 490
    .line 491
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 495
    .line 496
    iget-object v4, v4, Lbdg;->i:Lbea;

    .line 497
    .line 498
    iget-object v4, v4, Lbea;->g:Lbdu;

    .line 499
    .line 500
    iget-object v4, v4, Lbdu;->j:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 506
    .line 507
    iget-object v4, v4, Lbdg;->i:Lbea;

    .line 508
    .line 509
    iget-object v5, v4, Lbea;->g:Lbdu;

    .line 510
    .line 511
    iput-object p0, v5, Lbdu;->a:Lbdr;

    .line 512
    .line 513
    iget-object v4, v4, Lbea;->j:Lbdt;

    .line 514
    .line 515
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 519
    .line 520
    iget-object v4, v4, Lbdg;->i:Lbea;

    .line 521
    .line 522
    iget-object v4, v4, Lbea;->k:Lbdt;

    .line 523
    .line 524
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 528
    .line 529
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 530
    .line 531
    iget-object v1, v1, Lbea;->j:Lbdt;

    .line 532
    .line 533
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 539
    .line 540
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 541
    .line 542
    iget-object v1, v1, Lbea;->k:Lbdt;

    .line 543
    .line 544
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_e
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 552
    .line 553
    invoke-virtual {v1}, Lbdg;->N()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_f

    .line 558
    .line 559
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 560
    .line 561
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 562
    .line 563
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 564
    .line 565
    iget-object v1, v1, Lbdu;->k:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lbdu;->j:Ljava/util/List;

    .line 571
    .line 572
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 573
    .line 574
    iget-object v4, v4, Lbdg;->i:Lbea;

    .line 575
    .line 576
    iget-object v4, v4, Lbea;->g:Lbdu;

    .line 577
    .line 578
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_f
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 583
    .line 584
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 585
    .line 586
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 587
    .line 588
    iget-object v1, v1, Lbdu;->k:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_10
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 595
    .line 596
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 597
    .line 598
    iget-object v4, v0, Lbdu;->k:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 609
    .line 610
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 611
    .line 612
    iget-object v1, v1, Lbea;->j:Lbdt;

    .line 613
    .line 614
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 620
    .line 621
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 622
    .line 623
    iget-object v1, v1, Lbea;->k:Lbdt;

    .line 624
    .line 625
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iput-boolean v3, v0, Lbdu;->b:Z

    .line 631
    .line 632
    iget-object v1, p0, Lbdy;->j:Lbdt;

    .line 633
    .line 634
    iget-object v4, v0, Lbdu;->j:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v5, p0, Lbdy;->k:Lbdt;

    .line 640
    .line 641
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-object v1, v1, Lbdt;->k:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object v1, v5, Lbdt;->k:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_11
    iget-object v1, v1, Lbdg;->Y:Lbdg;

    .line 656
    .line 657
    if-eqz v1, :cond_12

    .line 658
    .line 659
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 660
    .line 661
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 662
    .line 663
    iget-object v4, v0, Lbdu;->k:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    iput-boolean v3, v0, Lbdu;->b:Z

    .line 674
    .line 675
    iget-object v1, p0, Lbdy;->j:Lbdt;

    .line 676
    .line 677
    iget-object v4, v0, Lbdu;->j:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v1, p0, Lbdy;->k:Lbdt;

    .line 683
    .line 684
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_12
    :goto_1
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 688
    .line 689
    iget-object v4, v1, Lbdg;->U:[Lbde;

    .line 690
    .line 691
    aget-object v5, v4, v2

    .line 692
    .line 693
    iget-object v6, v5, Lbde;->e:Lbde;

    .line 694
    .line 695
    if-eqz v6, :cond_17

    .line 696
    .line 697
    aget-object v4, v4, v3

    .line 698
    .line 699
    iget-object v4, v4, Lbde;->e:Lbde;

    .line 700
    .line 701
    if-eqz v4, :cond_16

    .line 702
    .line 703
    invoke-virtual {v1}, Lbdg;->N()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    iget-object v0, p0, Lbdy;->j:Lbdt;

    .line 710
    .line 711
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 712
    .line 713
    iget-object v1, v1, Lbdg;->U:[Lbde;

    .line 714
    .line 715
    aget-object v1, v1, v2

    .line 716
    .line 717
    invoke-virtual {v1}, Lbde;->b()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iput v1, v0, Lbdt;->e:I

    .line 722
    .line 723
    iget-object v0, p0, Lbdy;->k:Lbdt;

    .line 724
    .line 725
    iget-object p0, p0, Lbdy;->d:Lbdg;

    .line 726
    .line 727
    iget-object p0, p0, Lbdg;->U:[Lbde;

    .line 728
    .line 729
    aget-object p0, p0, v3

    .line 730
    .line 731
    invoke-virtual {p0}, Lbde;->b()I

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    neg-int p0, p0

    .line 736
    iput p0, v0, Lbdt;->e:I

    .line 737
    .line 738
    return-void

    .line 739
    :cond_13
    iget-object v0, p0, Lbdy;->d:Lbdg;

    .line 740
    .line 741
    iget-object v0, v0, Lbdg;->U:[Lbde;

    .line 742
    .line 743
    aget-object v0, v0, v2

    .line 744
    .line 745
    invoke-static {v0}, Lbdy;->k(Lbde;)Lbdt;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v1, p0, Lbdy;->d:Lbdg;

    .line 750
    .line 751
    iget-object v1, v1, Lbdg;->U:[Lbde;

    .line 752
    .line 753
    aget-object v1, v1, v3

    .line 754
    .line 755
    invoke-static {v1}, Lbdy;->k(Lbde;)Lbdt;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    invoke-virtual {v0, p0}, Lbdt;->a(Lbdr;)V

    .line 762
    .line 763
    .line 764
    :cond_14
    if-eqz v1, :cond_15

    .line 765
    .line 766
    invoke-virtual {v1, p0}, Lbdt;->a(Lbdr;)V

    .line 767
    .line 768
    .line 769
    :cond_15
    const/4 v0, 0x4

    .line 770
    iput v0, p0, Lbdy;->l:I

    .line 771
    .line 772
    return-void

    .line 773
    :cond_16
    invoke-static {v5}, Lbdy;->k(Lbde;)Lbdt;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_19

    .line 778
    .line 779
    iget-object v4, p0, Lbdy;->j:Lbdt;

    .line 780
    .line 781
    iget-object v5, p0, Lbdy;->d:Lbdg;

    .line 782
    .line 783
    iget-object v5, v5, Lbdg;->U:[Lbde;

    .line 784
    .line 785
    aget-object v2, v5, v2

    .line 786
    .line 787
    invoke-virtual {v2}, Lbde;->b()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v4, v1, v2}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 792
    .line 793
    .line 794
    iget-object v1, p0, Lbdy;->k:Lbdt;

    .line 795
    .line 796
    invoke-virtual {p0, v1, v4, v3, v0}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_17
    aget-object v2, v4, v3

    .line 801
    .line 802
    iget-object v4, v2, Lbde;->e:Lbde;

    .line 803
    .line 804
    if-eqz v4, :cond_18

    .line 805
    .line 806
    invoke-static {v2}, Lbdy;->k(Lbde;)Lbdt;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_19

    .line 811
    .line 812
    iget-object v2, p0, Lbdy;->k:Lbdt;

    .line 813
    .line 814
    iget-object v4, p0, Lbdy;->d:Lbdg;

    .line 815
    .line 816
    iget-object v4, v4, Lbdg;->U:[Lbde;

    .line 817
    .line 818
    aget-object v3, v4, v3

    .line 819
    .line 820
    invoke-virtual {v3}, Lbde;->b()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    neg-int v3, v3

    .line 825
    invoke-static {v2, v1, v3}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, p0, Lbdy;->j:Lbdt;

    .line 829
    .line 830
    const/4 v3, -0x1

    .line 831
    invoke-virtual {p0, v1, v2, v3, v0}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_18
    instance-of v2, v1, Lbdk;

    .line 836
    .line 837
    if-nez v2, :cond_19

    .line 838
    .line 839
    iget-object v2, v1, Lbdg;->Y:Lbdg;

    .line 840
    .line 841
    if-eqz v2, :cond_19

    .line 842
    .line 843
    iget-object v2, v2, Lbdg;->h:Lbdy;

    .line 844
    .line 845
    iget-object v2, v2, Lbdy;->j:Lbdt;

    .line 846
    .line 847
    iget-object v4, p0, Lbdy;->j:Lbdt;

    .line 848
    .line 849
    invoke-virtual {v1}, Lbdg;->l()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {v4, v2, v1}, Lbdy;->j(Lbdt;Lbdt;I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, p0, Lbdy;->k:Lbdt;

    .line 857
    .line 858
    invoke-virtual {p0, v1, v4, v3, v0}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 859
    .line 860
    .line 861
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdy;->j:Lbdt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdt;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbdy;->d:Lbdg;

    .line 8
    .line 9
    iget v0, v0, Lbdt;->f:I

    .line 10
    .line 11
    iput v0, p0, Lbdg;->ad:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdy;->e:Lbdz;

    .line 3
    .line 4
    iget-object v0, p0, Lbdy;->j:Lbdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdt;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbdy;->k:Lbdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdt;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbdy;->g:Lbdu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdt;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbdy;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbec;->f:Lbdf;

    .line 2
    .line 3
    sget-object v1, Lbdf;->c:Lbdf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbec;->d:Lbdg;

    .line 9
    .line 10
    iget p0, p0, Lbdg;->s:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdy;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_1c

    .line 12
    .line 13
    iget-object v2, v0, Lbdy;->g:Lbdu;

    .line 14
    .line 15
    iget-boolean v4, v2, Lbdu;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    iget-object v4, v0, Lbdy;->f:Lbdf;

    .line 23
    .line 24
    sget-object v7, Lbdf;->c:Lbdf;

    .line 25
    .line 26
    if-ne v4, v7, :cond_14

    .line 27
    .line 28
    iget-object v4, v0, Lbdy;->d:Lbdg;

    .line 29
    .line 30
    iget v7, v4, Lbdg;->s:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_13

    .line 34
    .line 35
    if-eq v7, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget v7, v4, Lbdg;->t:I

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-ne v7, v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v1, v4, Lbdg;->ac:I

    .line 48
    .line 49
    if-eq v1, v8, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, Lbdg;->i:Lbea;

    .line 54
    .line 55
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 56
    .line 57
    iget v1, v1, Lbdu;->f:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v4, v4, Lbdg;->ab:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v4, Lbdg;->i:Lbea;

    .line 64
    .line 65
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 66
    .line 67
    iget v1, v1, Lbdu;->f:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget v4, v4, Lbdg;->ab:F

    .line 71
    .line 72
    div-float/2addr v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v4, Lbdg;->i:Lbea;

    .line 75
    .line 76
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 77
    .line 78
    iget v1, v1, Lbdu;->f:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v4, v4, Lbdg;->ab:F

    .line 82
    .line 83
    :goto_0
    mul-float/2addr v1, v4

    .line 84
    :goto_1
    add-float/2addr v1, v6

    .line 85
    float-to-int v1, v1

    .line 86
    invoke-virtual {v2, v1}, Lbdt;->c(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v1, v4, Lbdg;->i:Lbea;

    .line 92
    .line 93
    iget-object v7, v1, Lbea;->j:Lbdt;

    .line 94
    .line 95
    iget-object v1, v1, Lbea;->k:Lbdt;

    .line 96
    .line 97
    iget-object v9, v4, Lbdg;->M:Lbde;

    .line 98
    .line 99
    iget-object v9, v9, Lbde;->e:Lbde;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v9, v3

    .line 106
    :goto_3
    iget-object v10, v4, Lbdg;->N:Lbde;

    .line 107
    .line 108
    iget-object v10, v10, Lbde;->e:Lbde;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    move v10, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v10, v3

    .line 115
    :goto_4
    iget-object v11, v4, Lbdg;->O:Lbde;

    .line 116
    .line 117
    iget-object v11, v11, Lbde;->e:Lbde;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move v11, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v11, v3

    .line 124
    :goto_5
    iget-object v12, v4, Lbdg;->P:Lbde;

    .line 125
    .line 126
    iget-object v12, v12, Lbde;->e:Lbde;

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    move v12, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v12, v3

    .line 133
    :goto_6
    iget v13, v4, Lbdg;->ac:I

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    if-eqz v12, :cond_b

    .line 142
    .line 143
    iget v4, v4, Lbdg;->ab:F

    .line 144
    .line 145
    iget-boolean v8, v7, Lbdt;->i:Z

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget-boolean v8, v1, Lbdt;->i:Z

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-object v6, v0, Lbdy;->j:Lbdt;

    .line 154
    .line 155
    iget-boolean v8, v6, Lbdt;->c:Z

    .line 156
    .line 157
    if-eqz v8, :cond_1b

    .line 158
    .line 159
    iget-object v8, v0, Lbdy;->k:Lbdt;

    .line 160
    .line 161
    iget-boolean v9, v8, Lbdt;->c:Z

    .line 162
    .line 163
    if-eqz v9, :cond_1b

    .line 164
    .line 165
    iget-object v9, v6, Lbdt;->k:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lbdt;

    .line 172
    .line 173
    iget v9, v9, Lbdt;->f:I

    .line 174
    .line 175
    iget v6, v6, Lbdt;->e:I

    .line 176
    .line 177
    add-int v14, v9, v6

    .line 178
    .line 179
    iget-object v6, v8, Lbdt;->k:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lbdt;

    .line 186
    .line 187
    iget v6, v6, Lbdt;->f:I

    .line 188
    .line 189
    iget v8, v8, Lbdt;->e:I

    .line 190
    .line 191
    sub-int v15, v6, v8

    .line 192
    .line 193
    iget v6, v7, Lbdt;->f:I

    .line 194
    .line 195
    iget v7, v7, Lbdt;->e:I

    .line 196
    .line 197
    add-int v16, v6, v7

    .line 198
    .line 199
    iget v6, v1, Lbdt;->f:I

    .line 200
    .line 201
    iget v1, v1, Lbdt;->e:I

    .line 202
    .line 203
    sub-int v17, v6, v1

    .line 204
    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    sget-object v13, Lbdy;->a:[I

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Lbdy;->n([IIIIIFI)V

    .line 212
    .line 213
    .line 214
    aget v1, v13, v3

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lbdt;->c(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lbdy;->d:Lbdg;

    .line 220
    .line 221
    iget-object v0, v0, Lbdg;->i:Lbea;

    .line 222
    .line 223
    iget-object v0, v0, Lbea;->g:Lbdu;

    .line 224
    .line 225
    aget v1, v13, v5

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lbdt;->c(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    move/from16 v18, v4

    .line 232
    .line 233
    move/from16 v19, v13

    .line 234
    .line 235
    iget-object v4, v0, Lbdy;->j:Lbdt;

    .line 236
    .line 237
    iget-boolean v8, v4, Lbdt;->i:Z

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    iget-object v8, v0, Lbdy;->k:Lbdt;

    .line 242
    .line 243
    iget-boolean v9, v8, Lbdt;->i:Z

    .line 244
    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    iget-boolean v9, v7, Lbdt;->c:Z

    .line 248
    .line 249
    if-eqz v9, :cond_1b

    .line 250
    .line 251
    iget-boolean v9, v1, Lbdt;->c:Z

    .line 252
    .line 253
    if-eqz v9, :cond_1b

    .line 254
    .line 255
    iget v9, v4, Lbdt;->f:I

    .line 256
    .line 257
    iget v10, v4, Lbdt;->e:I

    .line 258
    .line 259
    add-int v14, v9, v10

    .line 260
    .line 261
    iget v9, v8, Lbdt;->f:I

    .line 262
    .line 263
    iget v8, v8, Lbdt;->e:I

    .line 264
    .line 265
    sub-int v15, v9, v8

    .line 266
    .line 267
    iget-object v8, v7, Lbdt;->k:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lbdt;

    .line 274
    .line 275
    iget v8, v8, Lbdt;->f:I

    .line 276
    .line 277
    iget v9, v7, Lbdt;->e:I

    .line 278
    .line 279
    add-int v16, v8, v9

    .line 280
    .line 281
    iget-object v8, v1, Lbdt;->k:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lbdt;

    .line 288
    .line 289
    iget v8, v8, Lbdt;->f:I

    .line 290
    .line 291
    iget v9, v1, Lbdt;->e:I

    .line 292
    .line 293
    sub-int v17, v8, v9

    .line 294
    .line 295
    sget-object v13, Lbdy;->a:[I

    .line 296
    .line 297
    invoke-static/range {v13 .. v19}, Lbdy;->n([IIIIIFI)V

    .line 298
    .line 299
    .line 300
    aget v8, v13, v3

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Lbdt;->c(I)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v0, Lbdy;->d:Lbdg;

    .line 306
    .line 307
    iget-object v8, v8, Lbdg;->i:Lbea;

    .line 308
    .line 309
    iget-object v8, v8, Lbea;->g:Lbdu;

    .line 310
    .line 311
    aget v9, v13, v5

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Lbdt;->c(I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-boolean v8, v4, Lbdt;->c:Z

    .line 317
    .line 318
    if-eqz v8, :cond_1b

    .line 319
    .line 320
    iget-object v8, v0, Lbdy;->k:Lbdt;

    .line 321
    .line 322
    iget-boolean v9, v8, Lbdt;->c:Z

    .line 323
    .line 324
    if-eqz v9, :cond_1b

    .line 325
    .line 326
    iget-boolean v9, v7, Lbdt;->c:Z

    .line 327
    .line 328
    if-eqz v9, :cond_1b

    .line 329
    .line 330
    iget-boolean v9, v1, Lbdt;->c:Z

    .line 331
    .line 332
    if-eqz v9, :cond_1b

    .line 333
    .line 334
    iget-object v9, v4, Lbdt;->k:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lbdt;

    .line 341
    .line 342
    iget v9, v9, Lbdt;->f:I

    .line 343
    .line 344
    iget v4, v4, Lbdt;->e:I

    .line 345
    .line 346
    add-int v14, v9, v4

    .line 347
    .line 348
    iget-object v4, v8, Lbdt;->k:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lbdt;

    .line 355
    .line 356
    iget v4, v4, Lbdt;->f:I

    .line 357
    .line 358
    iget v8, v8, Lbdt;->e:I

    .line 359
    .line 360
    sub-int v15, v4, v8

    .line 361
    .line 362
    iget-object v4, v7, Lbdt;->k:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lbdt;

    .line 369
    .line 370
    iget v4, v4, Lbdt;->f:I

    .line 371
    .line 372
    iget v7, v7, Lbdt;->e:I

    .line 373
    .line 374
    add-int v16, v4, v7

    .line 375
    .line 376
    iget-object v4, v1, Lbdt;->k:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lbdt;

    .line 383
    .line 384
    iget v4, v4, Lbdt;->f:I

    .line 385
    .line 386
    iget v1, v1, Lbdt;->e:I

    .line 387
    .line 388
    sub-int v17, v4, v1

    .line 389
    .line 390
    sget-object v13, Lbdy;->a:[I

    .line 391
    .line 392
    invoke-static/range {v13 .. v19}, Lbdy;->n([IIIIIFI)V

    .line 393
    .line 394
    .line 395
    aget v1, v13, v3

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Lbdt;->c(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lbdy;->d:Lbdg;

    .line 401
    .line 402
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 403
    .line 404
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 405
    .line 406
    aget v4, v13, v5

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lbdt;->c(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_b
    if-eqz v9, :cond_f

    .line 414
    .line 415
    if-eqz v11, :cond_f

    .line 416
    .line 417
    iget-object v1, v0, Lbdy;->j:Lbdt;

    .line 418
    .line 419
    iget-boolean v7, v1, Lbdt;->c:Z

    .line 420
    .line 421
    if-eqz v7, :cond_1b

    .line 422
    .line 423
    iget-object v7, v0, Lbdy;->k:Lbdt;

    .line 424
    .line 425
    iget-boolean v9, v7, Lbdt;->c:Z

    .line 426
    .line 427
    if-eqz v9, :cond_1b

    .line 428
    .line 429
    iget v4, v4, Lbdg;->ab:F

    .line 430
    .line 431
    iget-object v9, v1, Lbdt;->k:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Lbdt;

    .line 438
    .line 439
    iget v9, v9, Lbdt;->f:I

    .line 440
    .line 441
    iget v1, v1, Lbdt;->e:I

    .line 442
    .line 443
    add-int/2addr v9, v1

    .line 444
    iget-object v1, v7, Lbdt;->k:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lbdt;

    .line 451
    .line 452
    iget v1, v1, Lbdt;->f:I

    .line 453
    .line 454
    iget v7, v7, Lbdt;->e:I

    .line 455
    .line 456
    sub-int/2addr v1, v7

    .line 457
    sub-int/2addr v1, v9

    .line 458
    if-eq v13, v8, :cond_d

    .line 459
    .line 460
    if-eqz v13, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0, v1, v3}, Lbec;->h(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-float v7, v1

    .line 467
    div-float/2addr v7, v4

    .line 468
    add-float/2addr v7, v6

    .line 469
    float-to-int v7, v7

    .line 470
    invoke-virtual {v0, v7, v5}, Lbec;->h(II)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eq v7, v8, :cond_c

    .line 475
    .line 476
    int-to-float v1, v8

    .line 477
    mul-float/2addr v1, v4

    .line 478
    add-float/2addr v1, v6

    .line 479
    float-to-int v1, v1

    .line 480
    :cond_c
    invoke-virtual {v2, v1}, Lbdt;->c(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lbdy;->d:Lbdg;

    .line 484
    .line 485
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 486
    .line 487
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 488
    .line 489
    invoke-virtual {v1, v8}, Lbdt;->c(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_d
    invoke-virtual {v0, v1, v3}, Lbec;->h(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    int-to-float v7, v1

    .line 499
    mul-float/2addr v7, v4

    .line 500
    add-float/2addr v7, v6

    .line 501
    float-to-int v7, v7

    .line 502
    invoke-virtual {v0, v7, v5}, Lbec;->h(II)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eq v7, v8, :cond_e

    .line 507
    .line 508
    int-to-float v1, v8

    .line 509
    div-float/2addr v1, v4

    .line 510
    add-float/2addr v1, v6

    .line 511
    float-to-int v1, v1

    .line 512
    :cond_e
    invoke-virtual {v2, v1}, Lbdt;->c(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lbdy;->d:Lbdg;

    .line 516
    .line 517
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 518
    .line 519
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lbdt;->c(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_f
    if-eqz v10, :cond_14

    .line 527
    .line 528
    if-eqz v12, :cond_14

    .line 529
    .line 530
    iget-boolean v8, v7, Lbdt;->c:Z

    .line 531
    .line 532
    if-eqz v8, :cond_1b

    .line 533
    .line 534
    iget-boolean v8, v1, Lbdt;->c:Z

    .line 535
    .line 536
    if-eqz v8, :cond_1b

    .line 537
    .line 538
    iget v4, v4, Lbdg;->ab:F

    .line 539
    .line 540
    iget-object v8, v7, Lbdt;->k:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Lbdt;

    .line 547
    .line 548
    iget v8, v8, Lbdt;->f:I

    .line 549
    .line 550
    iget v7, v7, Lbdt;->e:I

    .line 551
    .line 552
    add-int/2addr v8, v7

    .line 553
    iget-object v7, v1, Lbdt;->k:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lbdt;

    .line 560
    .line 561
    iget v7, v7, Lbdt;->f:I

    .line 562
    .line 563
    iget v1, v1, Lbdt;->e:I

    .line 564
    .line 565
    sub-int/2addr v7, v1

    .line 566
    sub-int/2addr v7, v8

    .line 567
    if-eqz v13, :cond_11

    .line 568
    .line 569
    invoke-virtual {v0, v7, v5}, Lbec;->h(II)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-float v7, v1

    .line 574
    div-float/2addr v7, v4

    .line 575
    add-float/2addr v7, v6

    .line 576
    float-to-int v7, v7

    .line 577
    invoke-virtual {v0, v7, v3}, Lbec;->h(II)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eq v7, v8, :cond_10

    .line 582
    .line 583
    int-to-float v1, v8

    .line 584
    mul-float/2addr v1, v4

    .line 585
    add-float/2addr v1, v6

    .line 586
    float-to-int v1, v1

    .line 587
    :cond_10
    invoke-virtual {v2, v8}, Lbdt;->c(I)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v0, Lbdy;->d:Lbdg;

    .line 591
    .line 592
    iget-object v4, v4, Lbdg;->i:Lbea;

    .line 593
    .line 594
    iget-object v4, v4, Lbea;->g:Lbdu;

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Lbdt;->c(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_11
    invoke-virtual {v0, v7, v5}, Lbec;->h(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    int-to-float v7, v1

    .line 605
    mul-float/2addr v7, v4

    .line 606
    add-float/2addr v7, v6

    .line 607
    float-to-int v7, v7

    .line 608
    invoke-virtual {v0, v7, v3}, Lbec;->h(II)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eq v7, v8, :cond_12

    .line 613
    .line 614
    int-to-float v1, v8

    .line 615
    div-float/2addr v1, v4

    .line 616
    add-float/2addr v1, v6

    .line 617
    float-to-int v1, v1

    .line 618
    :cond_12
    invoke-virtual {v2, v8}, Lbdt;->c(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Lbdy;->d:Lbdg;

    .line 622
    .line 623
    iget-object v4, v4, Lbdg;->i:Lbea;

    .line 624
    .line 625
    iget-object v4, v4, Lbea;->g:Lbdu;

    .line 626
    .line 627
    invoke-virtual {v4, v1}, Lbdt;->c(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_13
    iget-object v1, v4, Lbdg;->Y:Lbdg;

    .line 632
    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    iget-object v1, v1, Lbdg;->h:Lbdy;

    .line 636
    .line 637
    iget-object v1, v1, Lbdy;->g:Lbdu;

    .line 638
    .line 639
    iget-boolean v7, v1, Lbdu;->i:Z

    .line 640
    .line 641
    if-eqz v7, :cond_14

    .line 642
    .line 643
    iget v4, v4, Lbdg;->x:F

    .line 644
    .line 645
    iget v1, v1, Lbdu;->f:I

    .line 646
    .line 647
    int-to-float v1, v1

    .line 648
    mul-float/2addr v1, v4

    .line 649
    add-float/2addr v1, v6

    .line 650
    float-to-int v1, v1

    .line 651
    invoke-virtual {v2, v1}, Lbdt;->c(I)V

    .line 652
    .line 653
    .line 654
    :cond_14
    :goto_7
    iget-object v1, v0, Lbdy;->j:Lbdt;

    .line 655
    .line 656
    iget-boolean v4, v1, Lbdt;->c:Z

    .line 657
    .line 658
    if-eqz v4, :cond_1b

    .line 659
    .line 660
    iget-object v4, v0, Lbdy;->k:Lbdt;

    .line 661
    .line 662
    iget-boolean v7, v4, Lbdt;->c:Z

    .line 663
    .line 664
    if-nez v7, :cond_15

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_15
    iget-boolean v7, v1, Lbdt;->i:Z

    .line 669
    .line 670
    if-eqz v7, :cond_16

    .line 671
    .line 672
    iget-boolean v7, v4, Lbdt;->i:Z

    .line 673
    .line 674
    if-eqz v7, :cond_16

    .line 675
    .line 676
    iget-boolean v7, v2, Lbdu;->i:Z

    .line 677
    .line 678
    if-nez v7, :cond_1b

    .line 679
    .line 680
    :cond_16
    iget-boolean v7, v2, Lbdu;->i:Z

    .line 681
    .line 682
    if-nez v7, :cond_17

    .line 683
    .line 684
    iget-object v7, v0, Lbdy;->f:Lbdf;

    .line 685
    .line 686
    sget-object v8, Lbdf;->c:Lbdf;

    .line 687
    .line 688
    if-ne v7, v8, :cond_17

    .line 689
    .line 690
    iget-object v7, v0, Lbdy;->d:Lbdg;

    .line 691
    .line 692
    iget v8, v7, Lbdg;->s:I

    .line 693
    .line 694
    if-nez v8, :cond_17

    .line 695
    .line 696
    invoke-virtual {v7}, Lbdg;->N()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_17

    .line 701
    .line 702
    iget-object v0, v1, Lbdt;->k:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lbdt;

    .line 709
    .line 710
    iget-object v5, v4, Lbdt;->k:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lbdt;

    .line 717
    .line 718
    iget v0, v0, Lbdt;->f:I

    .line 719
    .line 720
    iget v5, v1, Lbdt;->e:I

    .line 721
    .line 722
    add-int/2addr v0, v5

    .line 723
    iget v3, v3, Lbdt;->f:I

    .line 724
    .line 725
    iget v5, v4, Lbdt;->e:I

    .line 726
    .line 727
    add-int/2addr v3, v5

    .line 728
    invoke-virtual {v1, v0}, Lbdt;->c(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v3}, Lbdt;->c(I)V

    .line 732
    .line 733
    .line 734
    sub-int/2addr v3, v0

    .line 735
    invoke-virtual {v2, v3}, Lbdt;->c(I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_17
    iget-boolean v7, v2, Lbdu;->i:Z

    .line 740
    .line 741
    if-nez v7, :cond_19

    .line 742
    .line 743
    iget-object v7, v0, Lbdy;->f:Lbdf;

    .line 744
    .line 745
    sget-object v8, Lbdf;->c:Lbdf;

    .line 746
    .line 747
    if-ne v7, v8, :cond_19

    .line 748
    .line 749
    iget v7, v0, Lbdy;->c:I

    .line 750
    .line 751
    if-ne v7, v5, :cond_19

    .line 752
    .line 753
    iget-object v5, v1, Lbdt;->k:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-lez v7, :cond_19

    .line 760
    .line 761
    iget-object v7, v4, Lbdt;->k:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-lez v8, :cond_19

    .line 768
    .line 769
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Lbdt;

    .line 774
    .line 775
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Lbdt;

    .line 780
    .line 781
    iget v5, v5, Lbdt;->f:I

    .line 782
    .line 783
    iget v8, v1, Lbdt;->e:I

    .line 784
    .line 785
    add-int/2addr v5, v8

    .line 786
    iget v7, v7, Lbdt;->f:I

    .line 787
    .line 788
    iget v8, v4, Lbdt;->e:I

    .line 789
    .line 790
    add-int/2addr v7, v8

    .line 791
    iget v8, v2, Lbdu;->m:I

    .line 792
    .line 793
    sub-int/2addr v7, v5

    .line 794
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    iget-object v7, v0, Lbdy;->d:Lbdg;

    .line 799
    .line 800
    iget v8, v7, Lbdg;->w:I

    .line 801
    .line 802
    iget v7, v7, Lbdg;->v:I

    .line 803
    .line 804
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-lez v8, :cond_18

    .line 809
    .line 810
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    :cond_18
    invoke-virtual {v2, v5}, Lbdt;->c(I)V

    .line 815
    .line 816
    .line 817
    :cond_19
    iget-boolean v5, v2, Lbdu;->i:Z

    .line 818
    .line 819
    if-eqz v5, :cond_1b

    .line 820
    .line 821
    iget-object v5, v1, Lbdt;->k:Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Lbdt;

    .line 828
    .line 829
    iget-object v7, v4, Lbdt;->k:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lbdt;

    .line 836
    .line 837
    iget v7, v5, Lbdt;->f:I

    .line 838
    .line 839
    iget v8, v1, Lbdt;->e:I

    .line 840
    .line 841
    add-int/2addr v8, v7

    .line 842
    iget v9, v3, Lbdt;->f:I

    .line 843
    .line 844
    iget v10, v4, Lbdt;->e:I

    .line 845
    .line 846
    add-int/2addr v10, v9

    .line 847
    iget-object v0, v0, Lbdy;->d:Lbdg;

    .line 848
    .line 849
    iget v0, v0, Lbdg;->am:F

    .line 850
    .line 851
    if-ne v5, v3, :cond_1a

    .line 852
    .line 853
    move v0, v6

    .line 854
    goto :goto_8

    .line 855
    :cond_1a
    move v7, v8

    .line 856
    move v9, v10

    .line 857
    :goto_8
    iget v3, v2, Lbdu;->f:I

    .line 858
    .line 859
    sub-int/2addr v9, v7

    .line 860
    sub-int/2addr v9, v3

    .line 861
    int-to-float v3, v7

    .line 862
    add-float/2addr v3, v6

    .line 863
    int-to-float v5, v9

    .line 864
    mul-float/2addr v5, v0

    .line 865
    add-float/2addr v3, v5

    .line 866
    float-to-int v0, v3

    .line 867
    invoke-virtual {v1, v0}, Lbdt;->c(I)V

    .line 868
    .line 869
    .line 870
    iget v0, v1, Lbdt;->f:I

    .line 871
    .line 872
    iget v1, v2, Lbdu;->f:I

    .line 873
    .line 874
    add-int/2addr v0, v1

    .line 875
    invoke-virtual {v4, v0}, Lbdt;->c(I)V

    .line 876
    .line 877
    .line 878
    :cond_1b
    :goto_9
    return-void

    .line 879
    :cond_1c
    iget-object v1, v0, Lbdy;->d:Lbdg;

    .line 880
    .line 881
    iget-object v2, v1, Lbdg;->M:Lbde;

    .line 882
    .line 883
    iget-object v1, v1, Lbdg;->O:Lbde;

    .line 884
    .line 885
    invoke-virtual {v0, v2, v1, v3}, Lbec;->m(Lbde;Lbde;I)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_1d
    const/4 v0, 0x0

    .line 890
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdy;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbdy;->j:Lbdt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbdt;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lbdt;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbdy;->k:Lbdt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbdt;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lbdt;->i:Z

    .line 17
    .line 18
    iget-object p0, p0, Lbdy;->g:Lbdu;

    .line 19
    .line 20
    iput-boolean v0, p0, Lbdu;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbdy;->d:Lbdg;

    .line 2
    .line 3
    iget-object p0, p0, Lbdg;->ar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
