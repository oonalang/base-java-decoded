.class public final synthetic Lxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsa;


# virtual methods
.method public final a(Lxkb;Lxrs;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lxsh;->b(Lxkb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lxkb;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-ge v1, v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lxkb;->c(I)Lxka;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v2, Lxka;->c:Lxju;

    .line 26
    .line 27
    sget-object v5, Lxju;->a:Lxju;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lxrs;->a(Lxka;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lxjq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxka;->a()Lxjs;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lxpd;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    check-cast v5, Lxpd;

    .line 50
    .line 51
    invoke-virtual {v5}, Lxpd;->g()Lxwh;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v6, v5, Lxqx;

    .line 57
    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    check-cast v5, Lxqx;

    .line 61
    .line 62
    iget-object v5, v5, Lxqx;->a:Lzrj;

    .line 63
    .line 64
    iget-object v6, v5, Lzrj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v7, Lxkj;->d:Lxkj;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    new-array v5, v0, [B

    .line 75
    .line 76
    invoke-static {v5}, Lxwh;->b([B)Lxwh;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-object v7, Lxkj;->b:Lxkj;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v5, v5, Lzrj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lxrh;->b(I)Lxwh;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v7, Lxkj;->c:Lxkj;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    sget-object v7, Lxkj;->e:Lxkj;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p1, "Unknown output prefix type"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    :goto_1
    iget-object v5, v5, Lzrj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Lxrh;->a(I)Lxwh;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    iget v2, v2, Lxka;->d:I

    .line 140
    .line 141
    new-instance v6, Ladkd;

    .line 142
    .line 143
    invoke-direct {v6, v4, v2}, Ladkd;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "prefix must be non-null"

    .line 147
    .line 148
    invoke-static {v5, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v2, "primitive must be non-null"

    .line 152
    .line 153
    invoke-static {v6, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lxwh;->a()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Lxwh;->a()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v3, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    :goto_3
    new-instance v2, Luin;

    .line 178
    .line 179
    const/16 v3, 0xf

    .line 180
    .line 181
    invoke-direct {v2, v3}, Luin;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v5, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v5}, Lxjs;->a()Lxkg;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "Cannot get output prefix for key of class "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p0, " with parameters "

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    const-class p2, Lxqz;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lxkb;->b(Ljava/lang/Class;)Lxjm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lxqz;

    .line 249
    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    new-instance p1, Lxpw;

    .line 253
    .line 254
    sget-object p2, Lxrm;->a:Lxwh;

    .line 255
    .line 256
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/util/List;

    .line 261
    .line 262
    if-eqz p2, :cond_a

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 275
    .line 276
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lxwh;

    .line 306
    .line 307
    invoke-virtual {v4}, Lxwh;->a()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v4, v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lxwh;

    .line 318
    .line 319
    invoke-virtual {v4}, Lxwh;->c()[B

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lxrm;->a([B)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    add-int/2addr v7, v8

    .line 344
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, Lxrl;

    .line 360
    .line 361
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v2, v4, v5, v6}, Lxrl;-><init>(JLjava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    new-instance p0, Ltnr;

    .line 373
    .line 374
    invoke-direct {p0, v3}, Ltnr;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    new-array p0, p0, [J

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    new-array v2, v2, [Ljava/util/List;

    .line 391
    .line 392
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v0, v3, :cond_d

    .line 397
    .line 398
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lxrl;

    .line 403
    .line 404
    iget-wide v3, v3, Lxrl;->a:J

    .line 405
    .line 406
    aput-wide v3, p0, v0

    .line 407
    .line 408
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lxrl;

    .line 413
    .line 414
    iget-object v3, v3, Lxrl;->b:Ljava/util/List;

    .line 415
    .line 416
    aput-object v3, v2, v0

    .line 417
    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_d
    new-instance v0, Lxrm;

    .line 422
    .line 423
    invoke-direct {v0, p0, v2, p2}, Lxrm;-><init>([J[Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, v0}, Lxpw;-><init>(Lxrm;)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_e
    const/4 p0, 0x0

    .line 431
    throw p0

    .line 432
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 433
    .line 434
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 435
    .line 436
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0
.end method
