.class final Lwu;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lqe;

.field final synthetic c:Lwv;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lage;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqe;Lwv;Ljava/util/List;Ljava/util/Map;Lage;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu;->b:Lqe;

    .line 2
    .line 3
    iput-object p2, p0, Lwu;->c:Lwv;

    .line 4
    .line 5
    iput-object p3, p0, Lwu;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lwu;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lwu;->f:Lage;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

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
    check-cast p0, Lwu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwu;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacct;

    .line 4
    .line 5
    sget-object v1, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v2, p0, Lwu;->a:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lacfn; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwu;->b:Lqe;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqe;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_11

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lwu;->c:Lwv;

    .line 31
    .line 32
    iget-object v2, p0, Lwu;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lwu;->g:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput v4, p0, Lwu;->a:I

    .line 38
    .line 39
    const-wide/16 v4, 0x1388

    .line 40
    .line 41
    invoke-virtual {p1, v2, v4, v5, p0}, Lwv;->b(Ljava/util/List;JLabwh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lapr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lacfn; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    invoke-static {v0}, Laccw;->l(Lacct;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x4

    .line 55
    if-eqz v1, :cond_d

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_b

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    iget-object v0, p0, Lwu;->c:Lwv;

    .line 79
    .line 80
    iget-object v1, p0, Lwu;->d:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, v0, Lwv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    :try_start_2
    invoke-static {v1, v4}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Labta;->r(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    invoke-static {v4, v5}, Labzj;->k(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lapt;

    .line 122
    .line 123
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    check-cast v7, Landroid/view/Surface;

    .line 134
    .line 135
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string p0, "Required value was null."

    .line 140
    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    iput-object v5, v0, Lwv;->e:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v1, v0, Lwv;->g:Lyu;

    .line 150
    .line 151
    invoke-virtual {v1}, Lyu;->a()Lza;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, v1, Lza;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :try_start_3
    iget-object v5, v1, Lza;->d:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lza;->c:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-lez v7, :cond_5

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    monitor-exit v4

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/view/Surface;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lwv;->c(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    monitor-exit v3

    .line 240
    iget-object v0, p0, Lwu;->e:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v1, p0, Lwu;->d:Ljava/util/List;

    .line 243
    .line 244
    iget-object v3, p0, Lwu;->f:Lage;

    .line 245
    .line 246
    iget-object p0, p0, Lwu;->c:Lwv;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Laar;

    .line 273
    .line 274
    iget v5, v5, Laar;->a:I

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/view/Surface;

    .line 289
    .line 290
    const-string v7, "CXCP"

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    invoke-static {v7, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-static {v5}, Laar;->a(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v3, v5, v6}, Lage;->c(ILandroid/view/Surface;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lwv;->a:Lrm;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lapt;

    .line 315
    .line 316
    invoke-interface {v6, v5, v4, v3}, Lrm;->c(ILapt;Lage;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    const-string p0, "CXCP"

    .line 321
    .line 322
    invoke-static {p0, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_a

    .line 327
    .line 328
    const-string p0, "CXCP"

    .line 329
    .line 330
    const-string p1, "Surface setup complete"

    .line 331
    .line 332
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    return-object p0

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    :try_start_5
    monitor-exit v4

    .line 340
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    monitor-exit v3

    .line 343
    throw p0

    .line 344
    :cond_b
    const-string v0, "CXCP"

    .line 345
    .line 346
    invoke-static {v0, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    const-string v0, "CXCP"

    .line 353
    .line 354
    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    .line 355
    .line 356
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object v0, p0, Lwu;->b:Lqe;

    .line 360
    .line 361
    iget-object p0, p0, Lwu;->d:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lapt;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Lqe;->d(Lapt;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_d
    :goto_5
    const-string p0, "CXCP"

    .line 380
    .line 381
    invoke-static {p0, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_e

    .line 386
    .line 387
    invoke-static {v0}, Laccw;->l(Lacct;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "Failed to get Surfaces: isActive="

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p0, ", surfaces="

    .line 402
    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-string p1, "CXCP"

    .line 414
    .line 415
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    return-object p0

    .line 421
    :catch_1
    const-string p0, "CXCP"

    .line 422
    .line 423
    invoke-static {p0, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_f

    .line 428
    .line 429
    const-string p0, "CXCP"

    .line 430
    .line 431
    const-string p1, "Failed to get Surfaces within 5000 ms"

    .line 432
    .line 433
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    return-object p0

    .line 439
    :goto_6
    const-string v0, "CXCP"

    .line 440
    .line 441
    invoke-static {v0, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    const-string v0, "CXCP"

    .line 448
    .line 449
    const-string v1, "Failed to get Surfaces: Surfaces closed"

    .line 450
    .line 451
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object p0, p0, Lwu;->b:Lqe;

    .line 455
    .line 456
    iget-object p1, p1, Lapr;->a:Lapt;

    .line 457
    .line 458
    const-string v0, "getDeferrableSurface(...)"

    .line 459
    .line 460
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lqe;->d(Lapt;)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    return-object p0

    .line 469
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string p1, "Check failed."

    .line 472
    .line 473
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Lwu;

    .line 2
    .line 3
    iget-object v1, p0, Lwu;->b:Lqe;

    .line 4
    .line 5
    iget-object v2, p0, Lwu;->c:Lwv;

    .line 6
    .line 7
    iget-object v3, p0, Lwu;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lwu;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lwu;->f:Lage;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lwu;-><init>(Lqe;Lwv;Ljava/util/List;Ljava/util/Map;Lage;Labwh;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lwu;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
