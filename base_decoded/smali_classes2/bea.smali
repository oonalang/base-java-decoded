.class public final Lbea;
.super Lbec;
.source "PG"


# instance fields
.field public final a:Lbdt;

.field b:Lbdu;


# direct methods
.method public constructor <init>(Lbdg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbec;-><init>(Lbdg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdt;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbdt;-><init>(Lbec;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbea;->a:Lbdt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbea;->b:Lbdu;

    .line 13
    .line 14
    iget-object v0, p0, Lbea;->j:Lbdt;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lbdt;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lbea;->k:Lbdt;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lbdt;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lbdt;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lbea;->h:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbea;->d:Lbdg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdg;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbea;->g:Lbdu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdg;->i()I

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
    iget-object v0, p0, Lbea;->g:Lbdu;

    .line 17
    .line 18
    iget-boolean v1, v0, Lbdu;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lbec;->f:Lbdf;

    .line 29
    .line 30
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 31
    .line 32
    iget-boolean v1, v1, Lbdg;->H:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lbdu;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbdu;-><init>(Lbec;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbea;->b:Lbdu;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lbec;->f:Lbdf;

    .line 44
    .line 45
    sget-object v2, Lbdf;->c:Lbdf;

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lbea;->f:Lbdf;

    .line 50
    .line 51
    sget-object v2, Lbdf;->d:Lbdf;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 56
    .line 57
    iget-object v1, v1, Lbdg;->Y:Lbdg;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lbdf;->a:Lbdf;

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lbdg;->i()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lbea;->d:Lbdg;

    .line 74
    .line 75
    iget-object v3, v3, Lbdg;->N:Lbde;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbde;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lbea;->d:Lbdg;

    .line 83
    .line 84
    iget-object v3, v3, Lbdg;->P:Lbde;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbde;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    iget-object v3, p0, Lbea;->j:Lbdt;

    .line 92
    .line 93
    iget-object v4, v1, Lbdg;->i:Lbea;

    .line 94
    .line 95
    iget-object v4, v4, Lbea;->j:Lbdt;

    .line 96
    .line 97
    iget-object v5, p0, Lbea;->d:Lbdg;

    .line 98
    .line 99
    iget-object v5, v5, Lbdg;->N:Lbde;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbde;->b()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v4, v5}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lbea;->k:Lbdt;

    .line 109
    .line 110
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 111
    .line 112
    iget-object v1, v1, Lbea;->k:Lbdt;

    .line 113
    .line 114
    iget-object p0, p0, Lbea;->d:Lbdg;

    .line 115
    .line 116
    iget-object p0, p0, Lbdg;->P:Lbde;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbde;->b()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    neg-int p0, p0

    .line 123
    invoke-static {v3, v1, p0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lbdt;->c(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v1, p0, Lbea;->f:Lbdf;

    .line 131
    .line 132
    sget-object v2, Lbdf;->a:Lbdf;

    .line 133
    .line 134
    if-ne v1, v2, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbdg;->i()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lbdt;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p0, Lbea;->f:Lbdf;

    .line 147
    .line 148
    sget-object v2, Lbdf;->d:Lbdf;

    .line 149
    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 153
    .line 154
    iget-object v1, v1, Lbdg;->Y:Lbdg;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lbdg;->p()Lbdf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lbdf;->a:Lbdf;

    .line 163
    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lbea;->j:Lbdt;

    .line 167
    .line 168
    iget-object v2, v1, Lbdg;->i:Lbea;

    .line 169
    .line 170
    iget-object v2, v2, Lbea;->j:Lbdt;

    .line 171
    .line 172
    iget-object v3, p0, Lbea;->d:Lbdg;

    .line 173
    .line 174
    iget-object v3, v3, Lbdg;->N:Lbde;

    .line 175
    .line 176
    invoke-virtual {v3}, Lbde;->b()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0, v2, v3}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lbea;->k:Lbdt;

    .line 184
    .line 185
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 186
    .line 187
    iget-object v1, v1, Lbea;->k:Lbdt;

    .line 188
    .line 189
    iget-object p0, p0, Lbea;->d:Lbdg;

    .line 190
    .line 191
    iget-object p0, p0, Lbdg;->P:Lbde;

    .line 192
    .line 193
    invoke-virtual {p0}, Lbde;->b()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    neg-int p0, p0

    .line 198
    invoke-static {v0, v1, p0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lbdu;->i:Z

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x4

    .line 206
    const/4 v4, 0x2

    .line 207
    const/4 v5, 0x1

    .line 208
    const/4 v6, 0x3

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 212
    .line 213
    iget-boolean v7, v1, Lbdg;->e:Z

    .line 214
    .line 215
    if-eqz v7, :cond_10

    .line 216
    .line 217
    iget-object v7, v1, Lbdg;->U:[Lbde;

    .line 218
    .line 219
    aget-object v8, v7, v4

    .line 220
    .line 221
    iget-object v9, v8, Lbde;->e:Lbde;

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    aget-object v2, v7, v6

    .line 226
    .line 227
    iget-object v2, v2, Lbde;->e:Lbde;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Lbdg;->O()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lbea;->j:Lbdt;

    .line 238
    .line 239
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 240
    .line 241
    iget-object v1, v1, Lbdg;->U:[Lbde;

    .line 242
    .line 243
    aget-object v1, v1, v4

    .line 244
    .line 245
    invoke-virtual {v1}, Lbde;->b()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, Lbdt;->e:I

    .line 250
    .line 251
    iget-object v0, p0, Lbea;->k:Lbdt;

    .line 252
    .line 253
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 254
    .line 255
    iget-object v1, v1, Lbdg;->U:[Lbde;

    .line 256
    .line 257
    aget-object v1, v1, v6

    .line 258
    .line 259
    invoke-virtual {v1}, Lbde;->b()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    neg-int v1, v1

    .line 264
    iput v1, v0, Lbdt;->e:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lbea;->d:Lbdg;

    .line 268
    .line 269
    iget-object v0, v0, Lbdg;->U:[Lbde;

    .line 270
    .line 271
    aget-object v0, v0, v4

    .line 272
    .line 273
    invoke-static {v0}, Lbea;->k(Lbde;)Lbdt;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v1, p0, Lbea;->j:Lbdt;

    .line 280
    .line 281
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 282
    .line 283
    iget-object v2, v2, Lbdg;->U:[Lbde;

    .line 284
    .line 285
    aget-object v2, v2, v4

    .line 286
    .line 287
    invoke-virtual {v2}, Lbde;->b()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v1, v0, v2}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, Lbea;->d:Lbdg;

    .line 295
    .line 296
    iget-object v0, v0, Lbdg;->U:[Lbde;

    .line 297
    .line 298
    aget-object v0, v0, v6

    .line 299
    .line 300
    invoke-static {v0}, Lbea;->k(Lbde;)Lbdt;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v1, p0, Lbea;->k:Lbdt;

    .line 307
    .line 308
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 309
    .line 310
    iget-object v2, v2, Lbdg;->U:[Lbde;

    .line 311
    .line 312
    aget-object v2, v2, v6

    .line 313
    .line 314
    invoke-virtual {v2}, Lbde;->b()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    neg-int v2, v2

    .line 319
    invoke-static {v1, v0, v2}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v0, p0, Lbea;->j:Lbdt;

    .line 323
    .line 324
    iput-boolean v5, v0, Lbdt;->b:Z

    .line 325
    .line 326
    iget-object v0, p0, Lbea;->k:Lbdt;

    .line 327
    .line 328
    iput-boolean v5, v0, Lbdt;->b:Z

    .line 329
    .line 330
    :goto_1
    iget-object v0, p0, Lbea;->d:Lbdg;

    .line 331
    .line 332
    iget-boolean v1, v0, Lbdg;->H:Z

    .line 333
    .line 334
    if-eqz v1, :cond_1c

    .line 335
    .line 336
    iget-object v1, p0, Lbea;->a:Lbdt;

    .line 337
    .line 338
    iget-object p0, p0, Lbea;->j:Lbdt;

    .line 339
    .line 340
    iget v0, v0, Lbdg;->aj:I

    .line 341
    .line 342
    invoke-static {v1, p0, v0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    invoke-static {v8}, Lbea;->k(Lbde;)Lbdt;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_1c

    .line 351
    .line 352
    iget-object v2, p0, Lbea;->j:Lbdt;

    .line 353
    .line 354
    iget-object v3, p0, Lbea;->d:Lbdg;

    .line 355
    .line 356
    iget-object v3, v3, Lbdg;->U:[Lbde;

    .line 357
    .line 358
    aget-object v3, v3, v4

    .line 359
    .line 360
    invoke-virtual {v3}, Lbde;->b()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v2, v1, v3}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lbea;->k:Lbdt;

    .line 368
    .line 369
    iget v0, v0, Lbdu;->f:I

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lbea;->d:Lbdg;

    .line 375
    .line 376
    iget-boolean v1, v0, Lbdg;->H:Z

    .line 377
    .line 378
    if-eqz v1, :cond_1c

    .line 379
    .line 380
    iget-object p0, p0, Lbea;->a:Lbdt;

    .line 381
    .line 382
    iget v0, v0, Lbdg;->aj:I

    .line 383
    .line 384
    invoke-static {p0, v2, v0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    aget-object v4, v7, v6

    .line 389
    .line 390
    iget-object v5, v4, Lbde;->e:Lbde;

    .line 391
    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    invoke-static {v4}, Lbea;->k(Lbde;)Lbdt;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget-object v2, p0, Lbea;->k:Lbdt;

    .line 401
    .line 402
    iget-object v3, p0, Lbea;->d:Lbdg;

    .line 403
    .line 404
    iget-object v3, v3, Lbdg;->U:[Lbde;

    .line 405
    .line 406
    aget-object v3, v3, v6

    .line 407
    .line 408
    invoke-virtual {v3}, Lbde;->b()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    neg-int v3, v3

    .line 413
    invoke-static {v2, v1, v3}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lbea;->j:Lbdt;

    .line 417
    .line 418
    iget v0, v0, Lbdu;->f:I

    .line 419
    .line 420
    neg-int v0, v0

    .line 421
    invoke-static {v1, v2, v0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 422
    .line 423
    .line 424
    :cond_a
    iget-object v0, p0, Lbea;->d:Lbdg;

    .line 425
    .line 426
    iget-boolean v1, v0, Lbdg;->H:Z

    .line 427
    .line 428
    if-eqz v1, :cond_1c

    .line 429
    .line 430
    iget-object v1, p0, Lbea;->a:Lbdt;

    .line 431
    .line 432
    iget-object p0, p0, Lbea;->j:Lbdt;

    .line 433
    .line 434
    iget v0, v0, Lbdg;->aj:I

    .line 435
    .line 436
    invoke-static {v1, p0, v0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_b
    aget-object v3, v7, v3

    .line 441
    .line 442
    iget-object v4, v3, Lbde;->e:Lbde;

    .line 443
    .line 444
    if-eqz v4, :cond_c

    .line 445
    .line 446
    invoke-static {v3}, Lbea;->k(Lbde;)Lbdt;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1c

    .line 451
    .line 452
    iget-object v3, p0, Lbea;->a:Lbdt;

    .line 453
    .line 454
    invoke-static {v3, v1, v2}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lbea;->j:Lbdt;

    .line 458
    .line 459
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 460
    .line 461
    iget v2, v2, Lbdg;->aj:I

    .line 462
    .line 463
    neg-int v2, v2

    .line 464
    invoke-static {v1, v3, v2}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lbea;->k:Lbdt;

    .line 468
    .line 469
    iget v0, v0, Lbdu;->f:I

    .line 470
    .line 471
    invoke-static {p0, v1, v0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_c
    instance-of v2, v1, Lbdk;

    .line 476
    .line 477
    if-nez v2, :cond_1c

    .line 478
    .line 479
    iget-object v2, v1, Lbdg;->Y:Lbdg;

    .line 480
    .line 481
    if-eqz v2, :cond_1c

    .line 482
    .line 483
    const/4 v2, 0x7

    .line 484
    invoke-virtual {v1, v2}, Lbdg;->Q(I)Lbde;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, Lbde;->e:Lbde;

    .line 489
    .line 490
    if-nez v1, :cond_1c

    .line 491
    .line 492
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 493
    .line 494
    iget-object v2, v1, Lbdg;->Y:Lbdg;

    .line 495
    .line 496
    iget-object v2, v2, Lbdg;->i:Lbea;

    .line 497
    .line 498
    iget-object v2, v2, Lbea;->j:Lbdt;

    .line 499
    .line 500
    iget-object v3, p0, Lbea;->j:Lbdt;

    .line 501
    .line 502
    invoke-virtual {v1}, Lbdg;->m()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v3, v2, v1}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lbea;->k:Lbdt;

    .line 510
    .line 511
    iget v0, v0, Lbdu;->f:I

    .line 512
    .line 513
    invoke-static {v1, v3, v0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lbea;->d:Lbdg;

    .line 517
    .line 518
    iget-boolean v1, v0, Lbdg;->H:Z

    .line 519
    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    iget-object p0, p0, Lbea;->a:Lbdt;

    .line 523
    .line 524
    iget v0, v0, Lbdg;->aj:I

    .line 525
    .line 526
    invoke-static {p0, v3, v0}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_d
    iget-object v1, p0, Lbea;->f:Lbdf;

    .line 531
    .line 532
    sget-object v7, Lbdf;->c:Lbdf;

    .line 533
    .line 534
    if-ne v1, v7, :cond_10

    .line 535
    .line 536
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 537
    .line 538
    iget v7, v1, Lbdg;->t:I

    .line 539
    .line 540
    if-eq v7, v4, :cond_f

    .line 541
    .line 542
    if-eq v7, v6, :cond_e

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_e
    invoke-virtual {v1}, Lbdg;->O()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_11

    .line 550
    .line 551
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 552
    .line 553
    iget v7, v1, Lbdg;->s:I

    .line 554
    .line 555
    if-eq v7, v6, :cond_11

    .line 556
    .line 557
    iget-object v1, v1, Lbdg;->h:Lbdy;

    .line 558
    .line 559
    iget-object v1, v1, Lbdy;->g:Lbdu;

    .line 560
    .line 561
    iget-object v7, v0, Lbdu;->k:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iput-boolean v5, v0, Lbdu;->b:Z

    .line 572
    .line 573
    iget-object v1, v0, Lbdu;->j:Ljava/util/List;

    .line 574
    .line 575
    iget-object v7, p0, Lbea;->j:Lbdt;

    .line 576
    .line 577
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v7, p0, Lbea;->k:Lbdt;

    .line 581
    .line 582
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_f
    iget-object v1, v1, Lbdg;->Y:Lbdg;

    .line 587
    .line 588
    if-eqz v1, :cond_11

    .line 589
    .line 590
    iget-object v1, v1, Lbdg;->i:Lbea;

    .line 591
    .line 592
    iget-object v1, v1, Lbea;->g:Lbdu;

    .line 593
    .line 594
    iget-object v7, v0, Lbdu;->k:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lbdt;->j:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iput-boolean v5, v0, Lbdu;->b:Z

    .line 605
    .line 606
    iget-object v1, v0, Lbdu;->j:Ljava/util/List;

    .line 607
    .line 608
    iget-object v7, p0, Lbea;->j:Lbdt;

    .line 609
    .line 610
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v7, p0, Lbea;->k:Lbdt;

    .line 614
    .line 615
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_10
    invoke-virtual {v0, p0}, Lbdt;->a(Lbdr;)V

    .line 620
    .line 621
    .line 622
    :cond_11
    :goto_2
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 623
    .line 624
    iget-object v7, v1, Lbdg;->U:[Lbde;

    .line 625
    .line 626
    aget-object v8, v7, v4

    .line 627
    .line 628
    iget-object v9, v8, Lbde;->e:Lbde;

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    if-eqz v9, :cond_17

    .line 632
    .line 633
    aget-object v2, v7, v6

    .line 634
    .line 635
    iget-object v2, v2, Lbde;->e:Lbde;

    .line 636
    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    invoke-virtual {v1}, Lbdg;->O()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_12

    .line 644
    .line 645
    iget-object v1, p0, Lbea;->j:Lbdt;

    .line 646
    .line 647
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 648
    .line 649
    iget-object v2, v2, Lbdg;->U:[Lbde;

    .line 650
    .line 651
    aget-object v2, v2, v4

    .line 652
    .line 653
    invoke-virtual {v2}, Lbde;->b()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iput v2, v1, Lbdt;->e:I

    .line 658
    .line 659
    iget-object v1, p0, Lbea;->k:Lbdt;

    .line 660
    .line 661
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 662
    .line 663
    iget-object v2, v2, Lbdg;->U:[Lbde;

    .line 664
    .line 665
    aget-object v2, v2, v6

    .line 666
    .line 667
    invoke-virtual {v2}, Lbde;->b()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    neg-int v2, v2

    .line 672
    iput v2, v1, Lbdt;->e:I

    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_12
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 676
    .line 677
    iget-object v1, v1, Lbdg;->U:[Lbde;

    .line 678
    .line 679
    aget-object v1, v1, v4

    .line 680
    .line 681
    invoke-static {v1}, Lbea;->k(Lbde;)Lbdt;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 686
    .line 687
    iget-object v2, v2, Lbdg;->U:[Lbde;

    .line 688
    .line 689
    aget-object v2, v2, v6

    .line 690
    .line 691
    invoke-static {v2}, Lbea;->k(Lbde;)Lbdt;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v1, :cond_13

    .line 696
    .line 697
    invoke-virtual {v1, p0}, Lbdt;->a(Lbdr;)V

    .line 698
    .line 699
    .line 700
    :cond_13
    if-eqz v2, :cond_14

    .line 701
    .line 702
    invoke-virtual {v2, p0}, Lbdt;->a(Lbdr;)V

    .line 703
    .line 704
    .line 705
    :cond_14
    iput v3, p0, Lbea;->l:I

    .line 706
    .line 707
    :goto_3
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 708
    .line 709
    iget-boolean v1, v1, Lbdg;->H:Z

    .line 710
    .line 711
    if-eqz v1, :cond_1b

    .line 712
    .line 713
    iget-object v1, p0, Lbea;->a:Lbdt;

    .line 714
    .line 715
    iget-object v2, p0, Lbea;->j:Lbdt;

    .line 716
    .line 717
    iget-object v3, p0, Lbea;->b:Lbdu;

    .line 718
    .line 719
    invoke-virtual {p0, v1, v2, v5, v3}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_15
    invoke-static {v8}, Lbea;->k(Lbde;)Lbdt;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_1b

    .line 729
    .line 730
    iget-object v2, p0, Lbea;->j:Lbdt;

    .line 731
    .line 732
    iget-object v3, p0, Lbea;->d:Lbdg;

    .line 733
    .line 734
    iget-object v3, v3, Lbdg;->U:[Lbde;

    .line 735
    .line 736
    aget-object v3, v3, v4

    .line 737
    .line 738
    invoke-virtual {v3}, Lbde;->b()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v2, v1, v3}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p0, Lbea;->k:Lbdt;

    .line 746
    .line 747
    invoke-virtual {p0, v1, v2, v5, v0}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 751
    .line 752
    iget-boolean v1, v1, Lbdg;->H:Z

    .line 753
    .line 754
    if-eqz v1, :cond_16

    .line 755
    .line 756
    iget-object v1, p0, Lbea;->a:Lbdt;

    .line 757
    .line 758
    iget-object v3, p0, Lbea;->b:Lbdu;

    .line 759
    .line 760
    invoke-virtual {p0, v1, v2, v5, v3}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 761
    .line 762
    .line 763
    :cond_16
    iget-object v1, p0, Lbea;->f:Lbdf;

    .line 764
    .line 765
    sget-object v2, Lbdf;->c:Lbdf;

    .line 766
    .line 767
    if-ne v1, v2, :cond_1b

    .line 768
    .line 769
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 770
    .line 771
    iget v3, v1, Lbdg;->ab:F

    .line 772
    .line 773
    cmpl-float v3, v3, v10

    .line 774
    .line 775
    if-lez v3, :cond_1b

    .line 776
    .line 777
    iget-object v1, v1, Lbdg;->h:Lbdy;

    .line 778
    .line 779
    iget-object v3, v1, Lbdy;->f:Lbdf;

    .line 780
    .line 781
    if-ne v3, v2, :cond_1b

    .line 782
    .line 783
    iget-object v1, v1, Lbdy;->g:Lbdu;

    .line 784
    .line 785
    iget-object v1, v1, Lbdu;->j:Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lbdu;->k:Ljava/util/List;

    .line 791
    .line 792
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 793
    .line 794
    iget-object v2, v2, Lbdg;->h:Lbdy;

    .line 795
    .line 796
    iget-object v2, v2, Lbdy;->g:Lbdu;

    .line 797
    .line 798
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iput-object p0, v0, Lbdu;->a:Lbdr;

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_17
    aget-object v4, v7, v6

    .line 806
    .line 807
    iget-object v8, v4, Lbde;->e:Lbde;

    .line 808
    .line 809
    const/4 v9, -0x1

    .line 810
    if-eqz v8, :cond_18

    .line 811
    .line 812
    invoke-static {v4}, Lbea;->k(Lbde;)Lbdt;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_1b

    .line 817
    .line 818
    iget-object v2, p0, Lbea;->k:Lbdt;

    .line 819
    .line 820
    iget-object v3, p0, Lbea;->d:Lbdg;

    .line 821
    .line 822
    iget-object v3, v3, Lbdg;->U:[Lbde;

    .line 823
    .line 824
    aget-object v3, v3, v6

    .line 825
    .line 826
    invoke-virtual {v3}, Lbde;->b()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    neg-int v3, v3

    .line 831
    invoke-static {v2, v1, v3}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, p0, Lbea;->j:Lbdt;

    .line 835
    .line 836
    invoke-virtual {p0, v1, v2, v9, v0}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 840
    .line 841
    iget-boolean v2, v2, Lbdg;->H:Z

    .line 842
    .line 843
    if-eqz v2, :cond_1b

    .line 844
    .line 845
    iget-object v2, p0, Lbea;->a:Lbdt;

    .line 846
    .line 847
    iget-object v3, p0, Lbea;->b:Lbdu;

    .line 848
    .line 849
    invoke-virtual {p0, v2, v1, v5, v3}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 850
    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_18
    aget-object v3, v7, v3

    .line 854
    .line 855
    iget-object v4, v3, Lbde;->e:Lbde;

    .line 856
    .line 857
    if-eqz v4, :cond_19

    .line 858
    .line 859
    invoke-static {v3}, Lbea;->k(Lbde;)Lbdt;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_1b

    .line 864
    .line 865
    iget-object v3, p0, Lbea;->a:Lbdt;

    .line 866
    .line 867
    invoke-static {v3, v1, v2}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 868
    .line 869
    .line 870
    iget-object v1, p0, Lbea;->j:Lbdt;

    .line 871
    .line 872
    iget-object v2, p0, Lbea;->b:Lbdu;

    .line 873
    .line 874
    invoke-virtual {p0, v1, v3, v9, v2}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, p0, Lbea;->k:Lbdt;

    .line 878
    .line 879
    invoke-virtual {p0, v2, v1, v5, v0}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 880
    .line 881
    .line 882
    goto :goto_4

    .line 883
    :cond_19
    instance-of v2, v1, Lbdk;

    .line 884
    .line 885
    if-nez v2, :cond_1b

    .line 886
    .line 887
    iget-object v2, v1, Lbdg;->Y:Lbdg;

    .line 888
    .line 889
    if-eqz v2, :cond_1b

    .line 890
    .line 891
    iget-object v2, v2, Lbdg;->i:Lbea;

    .line 892
    .line 893
    iget-object v2, v2, Lbea;->j:Lbdt;

    .line 894
    .line 895
    iget-object v3, p0, Lbea;->j:Lbdt;

    .line 896
    .line 897
    invoke-virtual {v1}, Lbdg;->m()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-static {v3, v2, v1}, Lbea;->j(Lbdt;Lbdt;I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, p0, Lbea;->k:Lbdt;

    .line 905
    .line 906
    invoke-virtual {p0, v1, v3, v5, v0}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 910
    .line 911
    iget-boolean v1, v1, Lbdg;->H:Z

    .line 912
    .line 913
    if-eqz v1, :cond_1a

    .line 914
    .line 915
    iget-object v1, p0, Lbea;->a:Lbdt;

    .line 916
    .line 917
    iget-object v2, p0, Lbea;->b:Lbdu;

    .line 918
    .line 919
    invoke-virtual {p0, v1, v3, v5, v2}, Lbec;->i(Lbdt;Lbdt;ILbdu;)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    iget-object v1, p0, Lbea;->f:Lbdf;

    .line 923
    .line 924
    sget-object v2, Lbdf;->c:Lbdf;

    .line 925
    .line 926
    if-ne v1, v2, :cond_1b

    .line 927
    .line 928
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 929
    .line 930
    iget v3, v1, Lbdg;->ab:F

    .line 931
    .line 932
    cmpl-float v3, v3, v10

    .line 933
    .line 934
    if-lez v3, :cond_1b

    .line 935
    .line 936
    iget-object v1, v1, Lbdg;->h:Lbdy;

    .line 937
    .line 938
    iget-object v3, v1, Lbdy;->f:Lbdf;

    .line 939
    .line 940
    if-ne v3, v2, :cond_1b

    .line 941
    .line 942
    iget-object v1, v1, Lbdy;->g:Lbdu;

    .line 943
    .line 944
    iget-object v1, v1, Lbdu;->j:Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lbdu;->k:Ljava/util/List;

    .line 950
    .line 951
    iget-object v2, p0, Lbea;->d:Lbdg;

    .line 952
    .line 953
    iget-object v2, v2, Lbdg;->h:Lbdy;

    .line 954
    .line 955
    iget-object v2, v2, Lbdy;->g:Lbdu;

    .line 956
    .line 957
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    iput-object p0, v0, Lbdu;->a:Lbdr;

    .line 961
    .line 962
    :cond_1b
    :goto_4
    iget-object p0, v0, Lbdu;->k:Ljava/util/List;

    .line 963
    .line 964
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result p0

    .line 968
    if-nez p0, :cond_1c

    .line 969
    .line 970
    iput-boolean v5, v0, Lbdu;->c:Z

    .line 971
    .line 972
    :cond_1c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbea;->j:Lbdt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdt;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbea;->d:Lbdg;

    .line 8
    .line 9
    iget v0, v0, Lbdt;->f:I

    .line 10
    .line 11
    iput v0, p0, Lbdg;->ae:I

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
    iput-object v0, p0, Lbea;->e:Lbdz;

    .line 3
    .line 4
    iget-object v0, p0, Lbea;->j:Lbdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdt;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbea;->k:Lbdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdt;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbea;->a:Lbdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdt;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbea;->g:Lbdu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdt;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbea;->i:Z

    .line 26
    .line 27
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
    iget p0, p0, Lbdg;->t:I

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
    .locals 10

    .line 1
    iget v0, p0, Lbea;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lbea;->g:Lbdu;

    .line 12
    .line 13
    iget-boolean v3, v1, Lbdu;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-boolean v3, v1, Lbdu;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lbea;->f:Lbdf;

    .line 24
    .line 25
    sget-object v5, Lbdf;->c:Lbdf;

    .line 26
    .line 27
    if-ne v3, v5, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lbea;->d:Lbdg;

    .line 30
    .line 31
    iget v5, v3, Lbdg;->t:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, v3, Lbdg;->h:Lbdy;

    .line 40
    .line 41
    iget-object v2, v2, Lbdy;->g:Lbdu;

    .line 42
    .line 43
    iget-boolean v5, v2, Lbdu;->i:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget v5, v3, Lbdg;->ac:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget v2, v2, Lbdu;->f:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v3, v3, Lbdg;->ab:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v2, v2, Lbdu;->f:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, v3, Lbdg;->ab:F

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v2, v2, Lbdu;->f:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, v3, Lbdg;->ab:F

    .line 71
    .line 72
    :goto_0
    div-float/2addr v2, v3

    .line 73
    :goto_1
    add-float/2addr v2, v4

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v1, v2}, Lbdt;->c(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, v3, Lbdg;->Y:Lbdg;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lbdg;->i:Lbea;

    .line 84
    .line 85
    iget-object v2, v2, Lbea;->g:Lbdu;

    .line 86
    .line 87
    iget-boolean v5, v2, Lbdu;->i:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget v3, v3, Lbdg;->A:F

    .line 92
    .line 93
    iget v2, v2, Lbdu;->f:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v3

    .line 97
    add-float/2addr v2, v4

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {v1, v2}, Lbdt;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object v2, p0, Lbea;->j:Lbdt;

    .line 103
    .line 104
    iget-boolean v3, v2, Lbdt;->c:Z

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget-object v3, p0, Lbea;->k:Lbdt;

    .line 109
    .line 110
    iget-boolean v5, v3, Lbdt;->c:Z

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    iget-boolean v5, v2, Lbdt;->i:Z

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-boolean v5, v3, Lbdt;->i:Z

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-boolean v5, v1, Lbdu;->i:Z

    .line 125
    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    :cond_6
    iget-boolean v5, v1, Lbdu;->i:Z

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget-object v5, p0, Lbea;->f:Lbdf;

    .line 134
    .line 135
    sget-object v7, Lbdf;->c:Lbdf;

    .line 136
    .line 137
    if-ne v5, v7, :cond_7

    .line 138
    .line 139
    iget-object v5, p0, Lbea;->d:Lbdg;

    .line 140
    .line 141
    iget v7, v5, Lbdg;->s:I

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, Lbdg;->O()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    iget-object p0, v2, Lbdt;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lbdt;

    .line 158
    .line 159
    iget-object v0, v3, Lbdt;->k:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbdt;

    .line 166
    .line 167
    iget p0, p0, Lbdt;->f:I

    .line 168
    .line 169
    iget v4, v2, Lbdt;->e:I

    .line 170
    .line 171
    add-int/2addr p0, v4

    .line 172
    iget v0, v0, Lbdt;->f:I

    .line 173
    .line 174
    iget v4, v3, Lbdt;->e:I

    .line 175
    .line 176
    add-int/2addr v0, v4

    .line 177
    invoke-virtual {v2, p0}, Lbdt;->c(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lbdt;->c(I)V

    .line 181
    .line 182
    .line 183
    sub-int/2addr v0, p0

    .line 184
    invoke-virtual {v1, v0}, Lbdt;->c(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iget-boolean v5, v1, Lbdu;->i:Z

    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    iget-object v5, p0, Lbea;->f:Lbdf;

    .line 193
    .line 194
    sget-object v7, Lbdf;->c:Lbdf;

    .line 195
    .line 196
    if-ne v5, v7, :cond_9

    .line 197
    .line 198
    iget v5, p0, Lbea;->c:I

    .line 199
    .line 200
    if-ne v5, v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v2, Lbdt;->k:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-lez v5, :cond_9

    .line 209
    .line 210
    iget-object v5, v3, Lbdt;->k:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-lez v7, :cond_9

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbdt;

    .line 223
    .line 224
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbdt;

    .line 229
    .line 230
    iget v0, v0, Lbdt;->f:I

    .line 231
    .line 232
    iget v7, v2, Lbdt;->e:I

    .line 233
    .line 234
    add-int/2addr v0, v7

    .line 235
    iget v5, v5, Lbdt;->f:I

    .line 236
    .line 237
    iget v7, v3, Lbdt;->e:I

    .line 238
    .line 239
    add-int/2addr v5, v7

    .line 240
    iget v7, v1, Lbdu;->m:I

    .line 241
    .line 242
    sub-int/2addr v5, v0

    .line 243
    if-ge v5, v7, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lbdt;->c(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {v1, v7}, Lbdt;->c(I)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_3
    iget-boolean v0, v1, Lbdu;->i:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v2, Lbdt;->k:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-lez v5, :cond_b

    .line 263
    .line 264
    iget-object v5, v3, Lbdt;->k:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-lez v7, :cond_b

    .line 271
    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbdt;

    .line 277
    .line 278
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lbdt;

    .line 283
    .line 284
    iget v6, v0, Lbdt;->f:I

    .line 285
    .line 286
    iget v7, v2, Lbdt;->e:I

    .line 287
    .line 288
    add-int/2addr v7, v6

    .line 289
    iget v8, v5, Lbdt;->f:I

    .line 290
    .line 291
    iget v9, v3, Lbdt;->e:I

    .line 292
    .line 293
    add-int/2addr v9, v8

    .line 294
    iget-object p0, p0, Lbea;->d:Lbdg;

    .line 295
    .line 296
    iget p0, p0, Lbdg;->an:F

    .line 297
    .line 298
    if-ne v0, v5, :cond_a

    .line 299
    .line 300
    move p0, v4

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move v6, v7

    .line 303
    move v8, v9

    .line 304
    :goto_4
    iget v0, v1, Lbdu;->f:I

    .line 305
    .line 306
    sub-int/2addr v8, v6

    .line 307
    sub-int/2addr v8, v0

    .line 308
    int-to-float v0, v6

    .line 309
    add-float/2addr v0, v4

    .line 310
    int-to-float v4, v8

    .line 311
    mul-float/2addr v4, p0

    .line 312
    add-float/2addr v0, v4

    .line 313
    float-to-int p0, v0

    .line 314
    invoke-virtual {v2, p0}, Lbdt;->c(I)V

    .line 315
    .line 316
    .line 317
    iget p0, v2, Lbdt;->f:I

    .line 318
    .line 319
    iget v0, v1, Lbdu;->f:I

    .line 320
    .line 321
    add-int/2addr p0, v0

    .line 322
    invoke-virtual {v3, p0}, Lbdt;->c(I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_5
    return-void

    .line 326
    :cond_c
    iget-object v1, p0, Lbea;->d:Lbdg;

    .line 327
    .line 328
    iget-object v2, v1, Lbdg;->N:Lbde;

    .line 329
    .line 330
    iget-object v1, v1, Lbdg;->P:Lbde;

    .line 331
    .line 332
    invoke-virtual {p0, v2, v1, v0}, Lbec;->m(Lbde;Lbde;I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    const/4 p0, 0x0

    .line 337
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbea;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbea;->j:Lbdt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbdt;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lbdt;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbea;->k:Lbdt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbdt;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lbdt;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lbea;->a:Lbdt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbdt;->b()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lbdt;->i:Z

    .line 24
    .line 25
    iget-object p0, p0, Lbea;->g:Lbdu;

    .line 26
    .line 27
    iput-boolean v0, p0, Lbdu;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbea;->d:Lbdg;

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
    const-string v0, "VerticalRun "

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
