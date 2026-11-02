.class public final synthetic Lkgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final synthetic a:Lkgx;


# direct methods
.method public synthetic constructor <init>(Lkgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgu;->a:Lkgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lkgu;->a:Lkgx;

    .line 13
    .line 14
    iget-boolean v2, v1, Lkgx;->k:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Loas;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0x43

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v2, v4, :cond_6

    .line 31
    .line 32
    iget-boolean v2, v1, Lkgx;->c:Z

    .line 33
    .line 34
    iget-object v2, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    iget v2, v0, Loas;->k:I

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, v1, Lkgx;->l:Lrrl;

    .line 41
    .line 42
    iget v2, v2, Lrrl;->d:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v2, v1, Lkgx;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput v6, v1, Lkgx;->m:I

    .line 55
    .line 56
    sget-object v2, Lxcp;->d:Lxcp;

    .line 57
    .line 58
    iput-object v2, v1, Lkgx;->i:Lxcp;

    .line 59
    .line 60
    invoke-virtual {v0}, Loas;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-boolean v7, v1, Lkgx;->g:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput v7, v1, Lkgx;->m:I

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-wide v4, v0, Loas;->i:J

    .line 72
    .line 73
    iput-wide v4, v1, Lkgx;->h:J

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    iget-wide v8, v0, Loas;->i:J

    .line 78
    .line 79
    iget-wide v10, v1, Lkgx;->h:J

    .line 80
    .line 81
    sub-long/2addr v8, v10

    .line 82
    sget-object v2, Lkgx;->a:Lodr;

    .line 83
    .line 84
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    cmp-long v2, v8, v10

    .line 95
    .line 96
    if-ltz v2, :cond_16

    .line 97
    .line 98
    iget-object v2, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v4, v1, Lkgx;->l:Lrrl;

    .line 101
    .line 102
    iget v4, v4, Lrrl;->d:I

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v2, v4, :cond_16

    .line 112
    .line 113
    :goto_1
    iput v5, v1, Lkgx;->m:I

    .line 114
    .line 115
    sget-object v2, Lxcp;->c:Lxcp;

    .line 116
    .line 117
    iput-object v2, v1, Lkgx;->i:Lxcp;

    .line 118
    .line 119
    invoke-virtual {v0}, Loas;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_16

    .line 124
    .line 125
    iput-boolean v7, v1, Lkgx;->g:Z

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    sget-object v4, Lkgx;->b:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v0, v1, Lkgx;->l:Lrrl;

    .line 142
    .line 143
    iget v0, v0, Lrrl;->d:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 150
    .line 151
    sget-object v0, Lxcp;->f:Lxcp;

    .line 152
    .line 153
    iput-object v0, v1, Lkgx;->i:Lxcp;

    .line 154
    .line 155
    iput v7, v1, Lkgx;->m:I

    .line 156
    .line 157
    iput-boolean v7, v1, Lkgx;->g:Z

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_7
    const/16 v4, -0x2747

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    if-ne v2, v4, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v2, v1, Lkgx;->l:Lrrl;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lcal;->v(Lrrl;I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_8
    iget v0, v1, Lkgx;->m:I

    .line 181
    .line 182
    if-eq v0, v7, :cond_16

    .line 183
    .line 184
    if-eqz v8, :cond_16

    .line 185
    .line 186
    iget v0, v1, Lkgx;->m:I

    .line 187
    .line 188
    if-ne v0, v6, :cond_9

    .line 189
    .line 190
    iput-boolean v7, v1, Lkgx;->g:Z

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_9
    iget v0, v1, Lkgx;->m:I

    .line 195
    .line 196
    if-ne v0, v5, :cond_16

    .line 197
    .line 198
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_16

    .line 203
    .line 204
    new-instance v9, Lrrc;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget-object v2, v1, Lkgx;->l:Lrrl;

    .line 211
    .line 212
    iget v11, v2, Lrrl;->d:I

    .line 213
    .line 214
    iget-object v12, v1, Lkgx;->i:Lxcp;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-direct/range {v9 .. v18}, Lrrc;-><init>(IILxcp;ZLjava/lang/Integer;ILoas;Ljava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    const/16 v1, -0x27cd

    .line 229
    .line 230
    invoke-static {v1, v9}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_a
    const/16 v4, -0x2742

    .line 240
    .line 241
    if-ne v2, v4, :cond_b

    .line 242
    .line 243
    iget-object v0, v1, Lkgx;->l:Lrrl;

    .line 244
    .line 245
    iget v0, v0, Lrrl;->d:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 252
    .line 253
    iput v7, v1, Lkgx;->m:I

    .line 254
    .line 255
    iget-object v0, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_b
    const/16 v4, -0x2744

    .line 260
    .line 261
    if-ne v2, v4, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0}, Loas;->g()Lpue;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    move-object v2, v8

    .line 273
    :goto_2
    instance-of v2, v2, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v2, :cond_16

    .line 276
    .line 277
    invoke-virtual {v0}, Loas;->g()Lpue;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    iget-object v8, v2, Lpue;->e:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_d
    if-nez v8, :cond_e

    .line 286
    .line 287
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 288
    .line 289
    invoke-static {v2}, Labyy;->j(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    check-cast v8, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_16

    .line 299
    .line 300
    iget v2, v1, Lkgx;->d:I

    .line 301
    .line 302
    if-lez v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v0}, Loas;->g()Lpue;

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-boolean v7, v1, Lkgx;->g:Z

    .line 310
    .line 311
    sget-object v0, Lxcp;->e:Lxcp;

    .line 312
    .line 313
    iput-object v0, v1, Lkgx;->i:Lxcp;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    const/16 v4, -0x27d3

    .line 317
    .line 318
    const/16 v5, -0x27dd

    .line 319
    .line 320
    if-eq v2, v4, :cond_10

    .line 321
    .line 322
    if-ne v2, v5, :cond_16

    .line 323
    .line 324
    :cond_10
    invoke-virtual {v0}, Loas;->g()Lpue;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_11
    move-object v2, v8

    .line 334
    :goto_3
    instance-of v4, v2, Lrre;

    .line 335
    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    check-cast v2, Lrre;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    move-object v2, v8

    .line 342
    :goto_4
    if-eqz v2, :cond_14

    .line 343
    .line 344
    iput-object v2, v1, Lkgx;->f:Lrre;

    .line 345
    .line 346
    iget-object v4, v2, Lrre;->e:Ljava/lang/Integer;

    .line 347
    .line 348
    if-nez v4, :cond_13

    .line 349
    .line 350
    iget-object v4, v1, Lkgx;->l:Lrrl;

    .line 351
    .line 352
    iget v4, v4, Lrrl;->d:I

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_13
    iput-object v4, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 359
    .line 360
    iget-object v2, v2, Lrre;->a:Lxcp;

    .line 361
    .line 362
    iput-object v2, v1, Lkgx;->i:Lxcp;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_14
    iput-object v8, v1, Lkgx;->f:Lrre;

    .line 366
    .line 367
    iget-object v2, v1, Lkgx;->l:Lrrl;

    .line 368
    .line 369
    iget v2, v2, Lrrl;->d:I

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 376
    .line 377
    sget-object v2, Lxcp;->a:Lxcp;

    .line 378
    .line 379
    iput-object v2, v1, Lkgx;->i:Lxcp;

    .line 380
    .line 381
    :goto_5
    invoke-virtual {v0}, Loas;->a()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v5, :cond_15

    .line 386
    .line 387
    move v0, v7

    .line 388
    goto :goto_6

    .line 389
    :cond_15
    move v0, v3

    .line 390
    :goto_6
    iput-boolean v0, v1, Lkgx;->j:Z

    .line 391
    .line 392
    iput-boolean v7, v1, Lkgx;->g:Z

    .line 393
    .line 394
    iget-object v0, v1, Lkgx;->e:Ljava/lang/Integer;

    .line 395
    .line 396
    iget-object v0, v1, Lkgx;->i:Lxcp;

    .line 397
    .line 398
    iget-boolean v0, v1, Lkgx;->j:Z

    .line 399
    .line 400
    :cond_16
    :goto_7
    return v3
.end method
