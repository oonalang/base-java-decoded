.class public abstract Luuk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private volatile a:Lxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Luug;)V
.end method

.method protected abstract c(Landroid/content/Intent;)V
.end method

.method protected d(Landroid/content/Context;)Lkpn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Luuk;->a:Lxe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v2, v1, Luuk;->a:Lxe;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Luug;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Luug;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Luuk;->a(Luug;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Luuh;

    .line 32
    .line 33
    iget-object v5, v4, Luug;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v4, Luug;->b:Lwfu;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-virtual {v6, v7}, Lwfu;->f(Z)Lwfy;

    .line 39
    .line 40
    .line 41
    iget-object v6, v4, Luug;->c:Luui;

    .line 42
    .line 43
    iget-object v7, v4, Luug;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v4, v4, Luug;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v2, v5, v6, v7, v4}, Luuh;-><init>(Ljava/lang/String;Luui;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Luuk;->d(Landroid/content/Context;)Lkpn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Lxe;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Luuk;->a:Lxe;

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v2, "Null resultLogger"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lxe;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lxe;->p()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    if-eqz v0, :cond_16

    .line 90
    .line 91
    sget-object v4, Lvxb;->a:Lvzw;

    .line 92
    .line 93
    invoke-static {v4}, Lvzp;->b(Lvzw;)Lvzp;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v5, Lwlc;->a:Lwlc;

    .line 113
    .line 114
    :goto_2
    iget-object v6, v2, Lxe;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lxe;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lxe;->p()V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v7, Lxnr;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Lxnr;-><init>([C)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lwlc;->a:Lwlc;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lxnr;->h(Lwgz;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v6, Luuh;

    .line 150
    .line 151
    iget-object v11, v6, Luuh;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Luui;

    .line 154
    .line 155
    iget-object v12, v11, Luui;->b:Lwfy;

    .line 156
    .line 157
    iget-object v11, v11, Luui;->c:Lxe;

    .line 158
    .line 159
    invoke-virtual {v12, v10, v11}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lxe;

    .line 164
    .line 165
    new-instance v11, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    const-string v12, "_DATA"

    .line 177
    .line 178
    invoke-static {v12, v8, v9}, Lsjw;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    const-string v12, "_CLIP_DATA"

    .line 191
    .line 192
    invoke-static {v12, v8, v9}, Lsjw;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_d

    .line 203
    .line 204
    iget-object v10, v10, Lxe;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v13, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast v10, Luuf;

    .line 212
    .line 213
    iget-object v14, v10, Luuf;->c:Lwgz;

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_a

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-nez v16, :cond_9

    .line 252
    .line 253
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/4 v3, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    :goto_4
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v14}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lwll;

    .line 267
    .line 268
    invoke-virtual {v3}, Lwll;->c()Lwmh;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v14, v10, Luuf;->b:Lwfy;

    .line 285
    .line 286
    invoke-virtual {v14, v12}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Luue;

    .line 291
    .line 292
    if-nez v14, :cond_b

    .line 293
    .line 294
    invoke-static {v12, v8, v9}, Lsjw;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v14}, Luue;->a()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    add-int/lit8 v12, v12, -0x1

    .line 309
    .line 310
    invoke-interface {v8, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual {v11, v13}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    const-string v0, "_SELECTOR"

    .line 324
    .line 325
    invoke-static {v0, v8, v9}, Lsjw;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iput-object v11, v7, Lxnr;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v9}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v7, v0}, Lxnr;->h(Lwgz;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, Lxnr;->b:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object v3, v7, Lxnr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v3, :cond_f

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    new-instance v9, Luuj;

    .line 351
    .line 352
    check-cast v3, Lwgz;

    .line 353
    .line 354
    check-cast v0, Landroid/content/Intent;

    .line 355
    .line 356
    invoke-direct {v9, v0, v3}, Luuj;-><init>(Landroid/content/Intent;Lwgz;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v6, Luuh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-static {v5}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v4}, Lvzp;->c()Lj$/time/Duration;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-eqz v12, :cond_11

    .line 372
    .line 373
    sget-object v13, Luuc;->d:Luuc;

    .line 374
    .line 375
    if-eqz v11, :cond_10

    .line 376
    .line 377
    new-instance v8, Luud;

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    check-cast v10, Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct/range {v8 .. v13}, Luud;-><init>(Luuj;Ljava/lang/String;Lwgz;Lj$/time/Duration;Luuc;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lxe;->p()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, Luud;->a:Luuj;

    .line 389
    .line 390
    iget-object v0, v0, Luuj;->a:Landroid/content/Intent;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, " originalExtras"

    .line 396
    .line 397
    const-string v2, "Missing required properties:"

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string v1, "Null sanitizationTime"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 416
    .line 417
    const-string v1, "Null className"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_13
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v7, Lxnr;->b:Ljava/lang/Object;

    .line 429
    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    const-string v1, " intent"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_14
    iget-object v1, v7, Lxnr;->a:Ljava/lang/Object;

    .line 438
    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    const-string v1, " removedExtras"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "Missing required properties:"

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_16
    :goto_7
    invoke-virtual {v1, v0}, Luuk;->c(Landroid/content/Intent;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
