.class public final synthetic Labmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbs;


# instance fields
.field public final synthetic a:Labmj;

.field public final synthetic b:Labmh;


# direct methods
.method public synthetic constructor <init>(Labmj;Labmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmc;->a:Labmj;

    .line 5
    .line 6
    iput-object p2, p0, Labmc;->b:Labmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labac;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labmc;->a:Labmj;

    .line 2
    .line 3
    iget-object v1, v0, Labmj;->j:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Labmc;->b:Labmh;

    .line 6
    .line 7
    iget-object v2, p0, Labmh;->a:Labbq;

    .line 8
    .line 9
    invoke-static {v2}, Labmj;->k(Labbq;)Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq p0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Labac;->a:Labab;

    .line 22
    .line 23
    sget-object v4, Labab;->e:Labab;

    .line 24
    .line 25
    if-eq v3, v4, :cond_14

    .line 26
    .line 27
    sget-object v4, Labab;->d:Labab;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Labmh;->b:Labab;

    .line 32
    .line 33
    sget-object v6, Labab;->b:Labab;

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Labmj;->i:Labbl;

    .line 38
    .line 39
    invoke-virtual {v5}, Labbl;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Labmh;->b(Labab;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Labmj;->n:Labab;

    .line 46
    .line 47
    sget-object v6, Labab;->c:Labab;

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Labmj;->o:Labab;

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v5, Labab;->a:Labab;

    .line 56
    .line 57
    if-eq v3, v5, :cond_14

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Labbt;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v3}, Labab;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_10

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v5, v7, :cond_c

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v5, v2, :cond_5

    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    if-ne v5, p0, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Labmj;->k:Labme;

    .line 81
    .line 82
    invoke-virtual {p0}, Labme;->c()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Labmj;->n:Labab;

    .line 86
    .line 87
    new-instance p0, Labmg;

    .line 88
    .line 89
    invoke-direct {p0, v0, v0}, Labmg;-><init>(Labmj;Labmj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, p0}, Labmj;->h(Labab;Labbr;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Unsupported state:"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    iget-object v2, v0, Labmj;->k:Labme;

    .line 113
    .line 114
    invoke-virtual {v2}, Labme;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Labme;->b()Ljava/net/SocketAddress;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, p0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Labme;->e()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Labmj;->f()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Labbt;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v2}, Labme;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lt p0, v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Labmj;->g()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    invoke-virtual {v2}, Labme;->c()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Labbt;->c()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v2}, Labme;->a()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lt p0, v3, :cond_14

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Labmh;

    .line 192
    .line 193
    iget-boolean v1, v1, Labmh;->c:Z

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_a
    iput-object v6, v0, Labmj;->n:Labab;

    .line 200
    .line 201
    iget-object p0, p1, Labac;->b:Labdv;

    .line 202
    .line 203
    new-instance p1, Labbk;

    .line 204
    .line 205
    invoke-static {p0}, Labbn;->b(Labdv;)Labbn;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Labbk;-><init>(Labbn;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6, p1}, Labmj;->h(Labab;Labbr;)V

    .line 213
    .line 214
    .line 215
    iget p0, v0, Labmj;->l:I

    .line 216
    .line 217
    add-int/2addr p0, v7

    .line 218
    iput p0, v0, Labmj;->l:I

    .line 219
    .line 220
    invoke-virtual {v2}, Labme;->a()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ge p0, p1, :cond_b

    .line 225
    .line 226
    iget-boolean p0, v0, Labmj;->m:Z

    .line 227
    .line 228
    if-eqz p0, :cond_14

    .line 229
    .line 230
    :cond_b
    const/4 p0, 0x0

    .line 231
    iput-boolean p0, v0, Labmj;->m:Z

    .line 232
    .line 233
    iput p0, v0, Labmj;->l:I

    .line 234
    .line 235
    iget-object p0, v0, Labmj;->i:Labbl;

    .line 236
    .line 237
    invoke-virtual {p0}, Labbl;->e()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    iget-object p1, v0, Labmj;->s:Lzct;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Lzct;->a()V

    .line 247
    .line 248
    .line 249
    iput-object v3, v0, Labmj;->s:Lzct;

    .line 250
    .line 251
    :cond_d
    iput-object v3, v0, Labmj;->q:Labit;

    .line 252
    .line 253
    invoke-virtual {v0}, Labmj;->f()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Labmh;

    .line 275
    .line 276
    iget-object v3, v3, Labmh;->a:Labbq;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v3}, Labbq;->b()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 289
    .line 290
    .line 291
    sget-object p1, Labab;->b:Labab;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Labmh;->b(Labab;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Labmj;->k(Labbq;)Ljava/net/SocketAddress;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Labmj;->k:Labme;

    .line 304
    .line 305
    invoke-static {v2}, Labmj;->k(Labbq;)Ljava/net/SocketAddress;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Labme;->g(Ljava/net/SocketAddress;)Z

    .line 310
    .line 311
    .line 312
    iput-object p1, v0, Labmj;->n:Labab;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Labmj;->i(Labmh;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    sget-object p0, Labab;->a:Labab;

    .line 319
    .line 320
    iput-object p0, v0, Labmj;->n:Labab;

    .line 321
    .line 322
    iget-boolean p1, v0, Labmj;->h:Z

    .line 323
    .line 324
    if-nez p1, :cond_11

    .line 325
    .line 326
    iget-object p1, v0, Labmj;->k:Labme;

    .line 327
    .line 328
    invoke-virtual {p1}, Labme;->f()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    :cond_11
    iget-object p1, v0, Labmj;->k:Labme;

    .line 335
    .line 336
    invoke-virtual {p1}, Labme;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    invoke-virtual {p1}, Labme;->b()Ljava/net/SocketAddress;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_13

    .line 351
    .line 352
    :cond_12
    iget-object p1, v0, Labmj;->k:Labme;

    .line 353
    .line 354
    invoke-static {v2}, Labmj;->k(Labbq;)Ljava/net/SocketAddress;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1, v1}, Labme;->g(Ljava/net/SocketAddress;)Z

    .line 359
    .line 360
    .line 361
    :cond_13
    new-instance p1, Labbk;

    .line 362
    .line 363
    const-string v1, "pick_first: attempting to connect"

    .line 364
    .line 365
    invoke-static {v1}, Labbn;->d(Ljava/lang/String;)Labbn;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {p1, v1}, Labbk;-><init>(Labbn;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p0, p1}, Labmj;->h(Labab;Labbr;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    :goto_2
    return-void
.end method
