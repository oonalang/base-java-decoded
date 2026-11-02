.class public final Lcho;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcfs;

.field final synthetic g:Labyc;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLcfs;Labwh;Labyc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcho;->h:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcho;->d:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcho;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcho;->f:Lcfs;

    .line 8
    .line 9
    iput-object p5, p0, Lcho;->g:Labyc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLcfs;Labwh;Labyc;I[B)V
    .locals 0

    .line 16
    iput p6, p0, Lcho;->h:I

    iput-boolean p1, p0, Lcho;->d:Z

    iput-boolean p2, p0, Lcho;->e:Z

    iput-object p3, p0, Lcho;->f:Lcfs;

    iput-object p5, p0, Lcho;->g:Labyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcho;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcgw;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lcho;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lcgw;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lcho;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcho;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object v0, Labwp;->a:Labwp;

    .line 13
    .line 14
    iget v7, p0, Lcho;->b:I

    .line 15
    .line 16
    if-eqz v7, :cond_4

    .line 17
    .line 18
    if-eq v7, v5, :cond_3

    .line 19
    .line 20
    if-eq v7, v6, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcho;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    check-cast v2, Lcgw;

    .line 32
    .line 33
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcho;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lcho;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcgw;

    .line 43
    .line 44
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v7, v2

    .line 48
    move-object v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, p0, Lcho;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lcho;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcgw;

    .line 55
    .line 56
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcho;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcgw;

    .line 66
    .line 67
    iget-boolean v7, p0, Lcho;->d:Z

    .line 68
    .line 69
    if-eqz v7, :cond_c

    .line 70
    .line 71
    iget-boolean v2, p0, Lcho;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v7, Lcfz;->a:Lcfz;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v7, Lcfz;->b:Lcfz;

    .line 79
    .line 80
    :goto_0
    if-nez v2, :cond_7

    .line 81
    .line 82
    iput-object p1, p0, Lcho;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, Lcho;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lcho;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcgw;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v5, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object v2, v7

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcho;->f:Lcfs;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcfs;->b()Lcfc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v5, p0, Lcho;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Lcho;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, p0, Lcho;->b:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcfc;->a(Labwh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v2, p1

    .line 126
    :goto_2
    iget-object p1, p0, Lcho;->g:Labyc;

    .line 127
    .line 128
    new-instance v5, Lchg;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, v3, p1, v6}, Lchg;-><init>(Labwh;Labyc;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcho;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, p0, Lcho;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Lcho;->b:I

    .line 139
    .line 140
    check-cast v7, Lcfz;

    .line 141
    .line 142
    invoke-virtual {v2, v7, v5, p0}, Lcgw;->d(Lcfz;Labyg;Labwh;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    iget-boolean v3, p0, Lcho;->e:Z

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    iput-object p1, p0, Lcho;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Lcho;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lcgw;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_9

    .line 162
    .line 163
    :goto_4
    return-object v0

    .line 164
    :cond_9
    move-object v2, p1

    .line 165
    move-object p1, v1

    .line 166
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Lcho;->f:Lcfs;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcfc;->b()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-object v2

    .line 184
    :cond_b
    return-object p1

    .line 185
    :cond_c
    if-nez p1, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Labyy;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object p0, p0, Lcho;->g:Labyc;

    .line 191
    .line 192
    iget-object p1, p1, Lcgw;->a:Lcix;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_e
    sget-object v0, Labwp;->a:Labwp;

    .line 200
    .line 201
    iget v7, p0, Lcho;->b:I

    .line 202
    .line 203
    if-eqz v7, :cond_13

    .line 204
    .line 205
    if-eq v7, v5, :cond_12

    .line 206
    .line 207
    if-eq v7, v6, :cond_10

    .line 208
    .line 209
    iget-object v2, p0, Lcho;->c:Ljava/lang/Object;

    .line 210
    .line 211
    if-eq v7, v4, :cond_f

    .line 212
    .line 213
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_f
    check-cast v2, Lcgw;

    .line 219
    .line 220
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_10
    iget-object v2, p0, Lcho;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, p0, Lcho;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lcgw;

    .line 230
    .line 231
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    move-object v7, v2

    .line 235
    move-object v2, v5

    .line 236
    goto :goto_8

    .line 237
    :cond_12
    iget-object v2, p0, Lcho;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, p0, Lcho;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lcgw;

    .line 242
    .line 243
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_13
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcho;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcgw;

    .line 253
    .line 254
    iget-boolean v7, p0, Lcho;->d:Z

    .line 255
    .line 256
    if-eqz v7, :cond_1b

    .line 257
    .line 258
    iget-boolean v2, p0, Lcho;->e:Z

    .line 259
    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    sget-object v7, Lcfz;->a:Lcfz;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_14
    sget-object v7, Lcfz;->b:Lcfz;

    .line 266
    .line 267
    :goto_6
    if-nez v2, :cond_16

    .line 268
    .line 269
    iput-object p1, p0, Lcho;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, p0, Lcho;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput v5, p0, Lcho;->b:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lcgw;->e()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v0, :cond_15

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_15
    move-object v5, p1

    .line 283
    move-object p1, v2

    .line 284
    move-object v2, v7

    .line 285
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_11

    .line 292
    .line 293
    iget-object p1, p0, Lcho;->f:Lcfs;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcfs;->b()Lcfc;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object v5, p0, Lcho;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v2, p0, Lcho;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput v6, p0, Lcho;->b:I

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lcfc;->a(Labwh;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v0, :cond_11

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_16
    move-object v2, p1

    .line 313
    :goto_8
    iget-object p1, p0, Lcho;->g:Labyc;

    .line 314
    .line 315
    new-instance v5, Ladt;

    .line 316
    .line 317
    invoke-direct {v5, v3, p1, v6}, Ladt;-><init>(Labwh;Labyc;I)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, Lcho;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, p0, Lcho;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput v4, p0, Lcho;->b:I

    .line 325
    .line 326
    check-cast v7, Lcfz;

    .line 327
    .line 328
    invoke-virtual {v2, v7, v5, p0}, Lcgw;->d(Lcfz;Labyg;Labwh;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v0, :cond_17

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_17
    :goto_9
    iget-boolean v3, p0, Lcho;->e:Z

    .line 336
    .line 337
    if-nez v3, :cond_1a

    .line 338
    .line 339
    iput-object p1, p0, Lcho;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput v1, p0, Lcho;->b:I

    .line 342
    .line 343
    invoke-virtual {v2}, Lcgw;->e()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v0, :cond_18

    .line 348
    .line 349
    :goto_a
    return-object v0

    .line 350
    :cond_18
    move-object v2, p1

    .line 351
    move-object p1, v1

    .line 352
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_19

    .line 359
    .line 360
    iget-object p0, p0, Lcho;->f:Lcfs;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcfs;->b()Lcfc;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcfc;->b()V

    .line 367
    .line 368
    .line 369
    :cond_19
    return-object v2

    .line 370
    :cond_1a
    return-object p1

    .line 371
    :cond_1b
    if-nez p1, :cond_1c

    .line 372
    .line 373
    invoke-static {v2}, Labyy;->j(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    iget-object p0, p0, Lcho;->g:Labyc;

    .line 377
    .line 378
    iget-object p1, p1, Lcgw;->a:Lcix;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 9

    .line 1
    iget v0, p0, Lcho;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcho;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcho;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcho;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcho;->f:Lcfs;

    .line 12
    .line 13
    iget-object v6, p0, Lcho;->g:Labyc;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lcho;-><init>(ZZLcfs;Labwh;Labyc;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcho;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Lcho;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcho;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lcho;->e:Z

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Lcho;->f:Lcfs;

    .line 33
    .line 34
    iget-object v7, p0, Lcho;->g:Labyc;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lcho;-><init>(ZZLcfs;Labwh;Labyc;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lcho;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method
