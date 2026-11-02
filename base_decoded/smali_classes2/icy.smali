.class public final synthetic Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Licz;


# direct methods
.method public synthetic constructor <init>(Licz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licy;->a:Licz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmbv;

    .line 2
    .line 3
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmbv;->g:Lmbr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lmbr;->a:Lmbr;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lmbr;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lmbv;->g:Lmbr;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmbr;->a:Lmbr;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lmbr;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lmbv;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, Lmbv;->g:Lmbr;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v2, Lmbr;->a:Lmbr;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_1
    iget v2, v2, Lmbr;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lmbr;->a:Lmbr;

    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lmbr;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\u3002"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    iget-object p0, p0, Licy;->a:Licz;

    .line 70
    .line 71
    new-instance v1, Lide;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lmbv;->b:Lmbv;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lide;->a(Lmbv;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Lide;->c(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v1, Lide;->c:Lmbx;

    .line 87
    .line 88
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lide;->b(Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lide;->a(Lmbv;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Licz;->a:Loqd;

    .line 97
    .line 98
    invoke-virtual {v2}, Loqd;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lmbv;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v2, Loqd;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v0, v2, Loqd;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, p0, Licz;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Loqf;->c:Loqf;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v0, Loqf;->a:Loqf;

    .line 115
    .line 116
    :goto_2
    iput-object v0, v2, Loqd;->e:Loqf;

    .line 117
    .line 118
    iget v0, p1, Lmbv;->c:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, Lmbv;->g:Lmbr;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v3, Lmbr;->a:Lmbr;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v3, v0

    .line 132
    :goto_3
    iget v3, v3, Lmbr;->b:I

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x40

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Lmbr;->a:Lmbr;

    .line 141
    .line 142
    :cond_8
    iget-object v0, v0, Lmbr;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v2, Loqd;->n:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_9
    iget v0, p0, Licz;->g:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lide;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Licz;->f:Ljava/util/Map;

    .line 152
    .line 153
    iget v3, p1, Lmbv;->d:I

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lmbx;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iput-object v0, v1, Lide;->c:Lmbx;

    .line 168
    .line 169
    iget-object v0, p0, Licz;->i:Lj$/time/Duration;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lide;->b(Lj$/time/Duration;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v0, p0, Licz;->d:Lmjm;

    .line 175
    .line 176
    invoke-interface {v0}, Lmjm;->v()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    new-instance v0, Laadd;

    .line 185
    .line 186
    iget-object v4, p1, Lmbv;->h:Laadb;

    .line 187
    .line 188
    sget-object v5, Lmbv;->a:Laadc;

    .line 189
    .line 190
    invoke-direct {v0, v4, v5}, Laadd;-><init>(Laadb;Laadc;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lmbs;

    .line 208
    .line 209
    sget-object v5, Lmbs;->f:Lmbs;

    .line 210
    .line 211
    if-ne v4, v5, :cond_c

    .line 212
    .line 213
    iput-boolean v3, v2, Loqd;->f:Z

    .line 214
    .line 215
    :cond_d
    :goto_4
    iget-boolean p0, p0, Licz;->c:Z

    .line 216
    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    iget p0, p1, Lmbv;->c:I

    .line 220
    .line 221
    and-int/lit8 p0, p0, 0x10

    .line 222
    .line 223
    if-eqz p0, :cond_f

    .line 224
    .line 225
    iget-object p0, p1, Lmbv;->g:Lmbr;

    .line 226
    .line 227
    if-nez p0, :cond_e

    .line 228
    .line 229
    sget-object p0, Lmbr;->a:Lmbr;

    .line 230
    .line 231
    :cond_e
    iget-object p0, p0, Lmbr;->c:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    const-string p0, ""

    .line 235
    .line 236
    :goto_5
    const/16 p1, 0xa

    .line 237
    .line 238
    invoke-static {p1}, Lvyo;->d(C)Lvyo;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Licx;->a:Lwgz;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    sget-object p0, Lwkw;->a:Lwfr;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_10
    sget-object v0, Licx;->e:Lvzn;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object v0, Licx;->a:Lwgz;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    sget-object p0, Lwkw;->a:Lwfr;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    new-instance v0, Lgdw;

    .line 279
    .line 280
    const/16 v4, 0xb

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lgdw;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0}, Lwrk;->ac(Ljava/lang/Iterable;Lvyu;)Ljava/lang/Iterable;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance v0, Lifi;

    .line 290
    .line 291
    invoke-direct {v0, v3}, Lifi;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v0}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-static {p0, v0}, Lwrk;->ad(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :goto_6
    invoke-virtual {p1, p0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iput-object p0, v2, Loqd;->d:Ljava/lang/CharSequence;

    .line 312
    .line 313
    :cond_12
    iget-byte p0, v1, Lide;->e:B

    .line 314
    .line 315
    if-ne p0, v3, :cond_14

    .line 316
    .line 317
    iget-object p0, v1, Lide;->a:Lmbv;

    .line 318
    .line 319
    if-eqz p0, :cond_14

    .line 320
    .line 321
    iget-object p1, v1, Lide;->d:Lj$/time/Duration;

    .line 322
    .line 323
    if-nez p1, :cond_13

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_13
    new-instance v0, Lidf;

    .line 327
    .line 328
    iget v3, v1, Lide;->b:I

    .line 329
    .line 330
    iget-object v1, v1, Lide;->c:Lmbx;

    .line 331
    .line 332
    invoke-direct {v0, p0, v3, v1, p1}, Lidf;-><init>(Lmbv;ILmbx;Lj$/time/Duration;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v2, Loqd;->m:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v2}, Loqd;->a()Loqg;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_14
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object p1, v1, Lide;->a:Lmbv;

    .line 348
    .line 349
    if-nez p1, :cond_15

    .line 350
    .line 351
    const-string p1, " candidateWord"

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_15
    iget-byte p1, v1, Lide;->e:B

    .line 357
    .line 358
    if-nez p1, :cond_16

    .line 359
    .line 360
    const-string p1, " position"

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_16
    iget-object p1, v1, Lide;->d:Lj$/time/Duration;

    .line 366
    .line 367
    if-nez p1, :cond_17

    .line 368
    .line 369
    const-string p1, " floatingUsageDictionaryWindowDelay"

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    const-string v0, "Missing required properties:"

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
