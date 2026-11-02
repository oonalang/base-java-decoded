.class public final Labvj;
.super Labxb;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/Iterator;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Labwh;)V
    .locals 0

    .line 1
    iput p1, p0, Labvj;->e:I

    .line 2
    .line 3
    iput p2, p0, Labvj;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Labvj;->g:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Labxb;-><init>(Labwh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacau;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Labvj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labvj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Labvj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Labvj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Labvi;

    .line 24
    .line 25
    iget-object v3, p0, Labvj;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lacau;

    .line 28
    .line 29
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Labvj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Labvj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Labvi;

    .line 39
    .line 40
    iget-object v7, p0, Labvj;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lacau;

    .line 43
    .line 44
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Labvj;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Labvj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Labvj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Labvj;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lacau;

    .line 65
    .line 66
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move v8, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Labvj;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lacau;

    .line 77
    .line 78
    iget v1, p0, Labvj;->e:I

    .line 79
    .line 80
    iget v7, p0, Labvj;->f:I

    .line 81
    .line 82
    sub-int/2addr v7, v1

    .line 83
    const/16 v8, 0x400

    .line 84
    .line 85
    invoke-static {v1, v8}, Labzj;->l(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v8, 0x0

    .line 90
    if-ltz v7, :cond_8

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Labvj;->g:Ljava/util/Iterator;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move-object p1, v2

    .line 101
    move-object v2, v1

    .line 102
    move v1, v7

    .line 103
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-lez v8, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v9, p0, Labvj;->e:I

    .line 126
    .line 127
    if-ne v7, v9, :cond_5

    .line 128
    .line 129
    iput-object v3, p0, Labvj;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Labvj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p0, Labvj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Labvj;->c:I

    .line 136
    .line 137
    iput v5, p0, Labvj;->d:I

    .line 138
    .line 139
    invoke-virtual {v3, p1, p0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_f

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget v1, p0, Labvj;->e:I

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move v1, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    iput-object v6, p0, Labvj;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, p0, Labvj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, p0, Labvj;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Labvj;->d:I

    .line 168
    .line 169
    invoke-virtual {v3, p1, p0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_10

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_8
    new-instance v4, Labvi;

    .line 178
    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {v4, v1, v8}, Labvi;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Labvj;->g:Ljava/util/Iterator;

    .line 185
    .line 186
    move-object v7, p1

    .line 187
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4}, Labvi;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_c

    .line 202
    .line 203
    iget-object v8, v4, Labvi;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    iget v9, v4, Labvi;->c:I

    .line 206
    .line 207
    iget v10, v4, Labvi;->d:I

    .line 208
    .line 209
    add-int/2addr v9, v10

    .line 210
    iget v11, v4, Labvi;->b:I

    .line 211
    .line 212
    rem-int/2addr v9, v11

    .line 213
    aput-object p1, v8, v9

    .line 214
    .line 215
    add-int/2addr v10, v5

    .line 216
    iput v10, v4, Labvi;->d:I

    .line 217
    .line 218
    invoke-virtual {v4}, Labvi;->c()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget p1, v4, Labvi;->d:I

    .line 225
    .line 226
    iget v9, p0, Labvj;->e:I

    .line 227
    .line 228
    if-ge p1, v9, :cond_b

    .line 229
    .line 230
    shr-int/lit8 p1, v11, 0x1

    .line 231
    .line 232
    add-int/2addr v11, p1

    .line 233
    add-int/2addr v11, v5

    .line 234
    iget p1, v4, Labvi;->c:I

    .line 235
    .line 236
    invoke-static {v11, v9}, Labzj;->l(II)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v8, "copyOf(...)"

    .line 247
    .line 248
    invoke-static {p1, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    new-array p1, v9, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v4, p1}, Labuk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_5
    new-instance v8, Labvi;

    .line 259
    .line 260
    iget v4, v4, Labvi;->d:I

    .line 261
    .line 262
    invoke-direct {v8, p1, v4}, Labvi;-><init>([Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object v4, v8

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, p0, Labvj;->h:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, p0, Labvj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, p0, Labvj;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput v3, p0, Labvj;->d:I

    .line 279
    .line 280
    invoke-virtual {v7, p1, p0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eq p1, v0, :cond_f

    .line 285
    .line 286
    :goto_6
    iget p1, p0, Labvj;->f:I

    .line 287
    .line 288
    invoke-virtual {v4, p1}, Labvi;->b(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p1, "ring buffer is full"

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_d
    move-object v1, v4

    .line 301
    move-object v3, v7

    .line 302
    :goto_7
    iget p1, v1, Labvi;->d:I

    .line 303
    .line 304
    iget v4, p0, Labvj;->f:I

    .line 305
    .line 306
    if-le p1, v4, :cond_e

    .line 307
    .line 308
    new-instance p1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, p0, Labvj;->h:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, p0, Labvj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, p0, Labvj;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput v2, p0, Labvj;->d:I

    .line 320
    .line 321
    invoke-virtual {v3, p1, p0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eq p1, v0, :cond_f

    .line 326
    .line 327
    :goto_8
    iget p1, p0, Labvj;->f:I

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Labvi;->b(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_10

    .line 338
    .line 339
    iput-object v6, p0, Labvj;->h:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v6, p0, Labvj;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, p0, Labvj;->b:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 p1, 0x5

    .line 346
    iput p1, p0, Labvj;->d:I

    .line 347
    .line 348
    invoke-virtual {v3, v1, p0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v0, :cond_10

    .line 353
    .line 354
    :cond_f
    :goto_9
    return-object v0

    .line 355
    :cond_10
    :goto_a
    sget-object p0, Labui;->a:Labui;

    .line 356
    .line 357
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Labvj;

    .line 2
    .line 3
    iget v1, p0, Labvj;->e:I

    .line 4
    .line 5
    iget v2, p0, Labvj;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Labvj;->g:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Labvj;-><init>(IILjava/util/Iterator;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Labvj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
