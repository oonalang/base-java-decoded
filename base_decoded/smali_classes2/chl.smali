.class public final Lchl;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcfs;Labwh;Labyc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lchl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lchl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lchl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcfs;Labwh;Labyc;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lchl;->f:I

    iput-object p1, p0, Lchl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lchl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lvqr;Labyg;Labwh;I)V
    .locals 0

    .line 13
    iput p4, p0, Lchl;->f:I

    iput-object p1, p0, Lchl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lchl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lchl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lacct;

    .line 9
    .line 10
    check-cast p2, Labwh;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Labui;->a:Labui;

    .line 17
    .line 18
    check-cast p0, Lchl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lchl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lcgw;

    .line 26
    .line 27
    check-cast p2, Labwh;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Labui;->a:Labui;

    .line 34
    .line 35
    check-cast p0, Lchl;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lchl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lcgw;

    .line 43
    .line 44
    check-cast p2, Labwh;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Labui;->a:Labui;

    .line 51
    .line 52
    check-cast p0, Lchl;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lchl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lchl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    if-eq v0, v5, :cond_3

    .line 11
    .line 12
    sget-object v0, Labwp;->a:Labwp;

    .line 13
    .line 14
    iget v1, p0, Lchl;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lchl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lacnu;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lchl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lchl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lacnu;

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-object v2, p0, Lchl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p0, Lchl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lchl;->b:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Laccw;->f(Labyg;Labwh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lacnu;->d()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v2

    .line 59
    :goto_1
    invoke-virtual {p0}, Lacnu;->d()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lacct;

    .line 69
    .line 70
    invoke-static {p1}, Laccw;->k(Lacct;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lchl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lchl;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lvqr;

    .line 78
    .line 79
    iget-object p1, p1, Lvqr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lchl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Lchl;->b:I

    .line 86
    .line 87
    sget-object v1, Lvws;->a:Lvws;

    .line 88
    .line 89
    invoke-static {v1, p1, p0}, Labyy;->at(Labyg;Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, Labyy;->aw(Labwh;)Labwh;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Labui;->a:Labui;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0

    .line 105
    :cond_3
    sget-object v0, Labwp;->a:Labwp;

    .line 106
    .line 107
    iget v6, p0, Lchl;->b:I

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    if-eq v6, v5, :cond_6

    .line 112
    .line 113
    if-eq v6, v4, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lchl;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq v6, v2, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    check-cast v3, Lcgw;

    .line 125
    .line 126
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    iget-object v4, p0, Lchl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, Lchl;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcgw;

    .line 136
    .line 137
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v5, p0, Lchl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v6, p0, Lchl;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcgw;

    .line 146
    .line 147
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, Lcgw;

    .line 158
    .line 159
    sget-object p1, Lcfz;->b:Lcfz;

    .line 160
    .line 161
    iput-object v6, p0, Lchl;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p0, Lchl;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, p0, Lchl;->b:I

    .line 166
    .line 167
    invoke-virtual {v6}, Lcgw;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v0, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v8, v5

    .line 175
    move-object v5, p1

    .line 176
    move-object p1, v8

    .line 177
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lchl;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcfs;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcfs;->b()Lcfc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object v6, p0, Lchl;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lchl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, p0, Lchl;->b:I

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lcfc;->a(Labwh;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object v4, v5

    .line 207
    move-object v5, v6

    .line 208
    :goto_3
    iget-object p1, p0, Lchl;->e:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v6, Lchj;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct {v6, v3, p1, v7}, Lchj;-><init>(Labwh;Labyc;I)V

    .line 214
    .line 215
    .line 216
    iput-object v5, p0, Lchl;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, p0, Lchl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lchl;->b:I

    .line 221
    .line 222
    check-cast v4, Lcfz;

    .line 223
    .line 224
    invoke-virtual {v5, v4, v6, p0}, Lcgw;->d(Lcfz;Labyg;Labwh;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object v3, v5

    .line 232
    :goto_4
    iput-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v1, p0, Lchl;->b:I

    .line 235
    .line 236
    invoke-virtual {v3}, Lcgw;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_b

    .line 241
    .line 242
    :goto_5
    return-object v0

    .line 243
    :cond_b
    move-object v3, p1

    .line 244
    move-object p1, v1

    .line 245
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    iget-object p0, p0, Lchl;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcfs;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lcfc;->b()V

    .line 262
    .line 263
    .line 264
    :cond_c
    return-object v3

    .line 265
    :cond_d
    sget-object v0, Labwp;->a:Labwp;

    .line 266
    .line 267
    iget v6, p0, Lchl;->b:I

    .line 268
    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    if-eq v6, v5, :cond_10

    .line 272
    .line 273
    if-eq v6, v4, :cond_f

    .line 274
    .line 275
    iget-object v3, p0, Lchl;->c:Ljava/lang/Object;

    .line 276
    .line 277
    if-eq v6, v2, :cond_e

    .line 278
    .line 279
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_e
    check-cast v3, Lcgw;

    .line 285
    .line 286
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    iget-object v5, p0, Lchl;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v6, p0, Lchl;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Lcgw;

    .line 295
    .line 296
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    iget-object v5, p0, Lchl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v6, p0, Lchl;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lcgw;

    .line 305
    .line 306
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v6, p1

    .line 316
    check-cast v6, Lcgw;

    .line 317
    .line 318
    sget-object p1, Lcfz;->b:Lcfz;

    .line 319
    .line 320
    iput-object v6, p0, Lchl;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object p1, p0, Lchl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput v5, p0, Lchl;->b:I

    .line 325
    .line 326
    invoke-virtual {v6}, Lcgw;->e()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-ne v5, v0, :cond_12

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_12
    move-object v8, v5

    .line 334
    move-object v5, p1

    .line 335
    move-object p1, v8

    .line 336
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_13

    .line 343
    .line 344
    iget-object p1, p0, Lchl;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcfs;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcfs;->b()Lcfc;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object v6, p0, Lchl;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, p0, Lchl;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput v4, p0, Lchl;->b:I

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Lcfc;->a(Labwh;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_13

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    :goto_8
    iget-object p1, p0, Lchl;->e:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v7, Lchj;

    .line 368
    .line 369
    invoke-direct {v7, v3, p1, v4, v3}, Lchj;-><init>(Labwh;Labyc;I[B)V

    .line 370
    .line 371
    .line 372
    iput-object v6, p0, Lchl;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, p0, Lchl;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput v2, p0, Lchl;->b:I

    .line 377
    .line 378
    check-cast v5, Lcfz;

    .line 379
    .line 380
    invoke-virtual {v6, v5, v7, p0}, Lcgw;->d(Lcfz;Labyg;Labwh;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v0, :cond_14

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_14
    move-object v3, v6

    .line 388
    :goto_9
    iput-object p1, p0, Lchl;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iput v1, p0, Lchl;->b:I

    .line 391
    .line 392
    invoke-virtual {v3}, Lcgw;->e()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v0, :cond_15

    .line 397
    .line 398
    :goto_a
    return-object v0

    .line 399
    :cond_15
    move-object v3, p1

    .line 400
    move-object p1, v1

    .line 401
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_16

    .line 408
    .line 409
    iget-object p0, p0, Lchl;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lcfs;

    .line 412
    .line 413
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Lcfc;->b()V

    .line 418
    .line 419
    .line 420
    :cond_16
    return-object v3
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 9

    .line 1
    iget v0, p0, Lchl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lchl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lchl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lchl;

    .line 13
    .line 14
    check-cast v1, Lvqr;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, p0, p2, v2}, Lchl;-><init>(Lvqr;Labyg;Labwh;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lchl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v6, p0, Lchl;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lchl;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcfs;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lchl;-><init>(Lcfs;Labwh;Labyc;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lchl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    move-object v5, p2

    .line 40
    iget-object p2, p0, Lchl;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lchl;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lchl;

    .line 45
    .line 46
    check-cast p2, Lcfs;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p2, v5, p0, v1}, Lchl;-><init>(Lcfs;Labwh;Labyc;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lchl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method
