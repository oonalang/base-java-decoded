.class public final synthetic Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfco;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfco;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfco;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "AgenticDictationOnboardingProtoStore.java"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lolh;

    .line 16
    .line 17
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lolh;->b:Laadw;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lfco;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v1, Lolh;

    .line 51
    .line 52
    iget-object v2, v1, Lolh;->b:Laadw;

    .line 53
    .line 54
    iget-boolean v3, v2, Laadw;->b:Z

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Laadw;->a()Laadw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lolh;->b:Laadw;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_0
    check-cast p1, Lolh;

    .line 67
    .line 68
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lolh;->c:Laadw;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p0, p0, Lfco;->a:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0}, Laacp;->s()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 100
    .line 101
    check-cast v1, Lolh;

    .line 102
    .line 103
    iget-object v2, v1, Lolh;->c:Laadw;

    .line 104
    .line 105
    iget-boolean v3, v2, Laadw;->b:Z

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Laadw;->a()Laadw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lolh;->c:Laadw;

    .line 114
    .line 115
    :cond_0
    iget-object v1, v1, Lolh;->c:Laadw;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lolh;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    check-cast p1, Lmvo;

    .line 132
    .line 133
    iget p0, p0, Lfco;->a:I

    .line 134
    .line 135
    invoke-static {p1, p0}, Lfcr;->a(Lmvo;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    sget-object v1, Lfcr;->a:Lwnw;

    .line 142
    .line 143
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lwnt;

    .line 148
    .line 149
    const-string v4, "recordOnboardingDismissed"

    .line 150
    .line 151
    const/16 v5, 0x8a

    .line 152
    .line 153
    invoke-interface {v1, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lwnt;

    .line 158
    .line 159
    const-string v2, "recordOnboardingDismissed: version=%d, newCount=%d"

    .line 160
    .line 161
    invoke-interface {v1, v2, p0, v0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 172
    .line 173
    check-cast v1, Lmvo;

    .line 174
    .line 175
    iget-object v2, v1, Lmvo;->d:Laadw;

    .line 176
    .line 177
    iget-boolean v3, v2, Laadw;->b:Z

    .line 178
    .line 179
    if-nez v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v2}, Laadw;->a()Laadw;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v1, Lmvo;->d:Laadw;

    .line 186
    .line 187
    :cond_1
    iget-object v1, v1, Lmvo;->d:Laadw;

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lmvo;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_2
    check-cast p1, Lmvo;

    .line 208
    .line 209
    sget-object v0, Lfcr;->a:Lwnw;

    .line 210
    .line 211
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lwnt;

    .line 216
    .line 217
    const-string v1, "recordOnboardingCompleted"

    .line 218
    .line 219
    const/16 v4, 0x69

    .line 220
    .line 221
    invoke-interface {v0, v3, v1, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwnt;

    .line 226
    .line 227
    iget p0, p0, Lfco;->a:I

    .line 228
    .line 229
    const-string v1, "recordOnboardingCompleted: version=%d"

    .line 230
    .line 231
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Laacp;->s()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 242
    .line 243
    check-cast v0, Lmvo;

    .line 244
    .line 245
    iget-object v1, v0, Lmvo;->b:Laadw;

    .line 246
    .line 247
    iget-boolean v2, v1, Laadw;->b:Z

    .line 248
    .line 249
    if-nez v2, :cond_2

    .line 250
    .line 251
    invoke-virtual {v1}, Laadw;->a()Laadw;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lmvo;->b:Laadw;

    .line 256
    .line 257
    :cond_2
    iget-object v0, v0, Lmvo;->b:Laadw;

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lmvo;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_3
    check-cast p1, Lmvo;

    .line 276
    .line 277
    iget-object v0, p1, Lmvo;->g:Laadw;

    .line 278
    .line 279
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget p0, p0, Lfco;->a:I

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v0, v4, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    sget-object v1, Lfcr;->a:Lwnw;

    .line 302
    .line 303
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lwnt;

    .line 308
    .line 309
    const-string v5, "recordPromoBannerShown"

    .line 310
    .line 311
    const/16 v6, 0xc2

    .line 312
    .line 313
    invoke-interface {v1, v3, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lwnt;

    .line 318
    .line 319
    const-string v2, "recordPromoBannerShown: version=%d, newCount=%d"

    .line 320
    .line 321
    invoke-interface {v1, v2, p0, v0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Laacp;->s()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 332
    .line 333
    check-cast p1, Lmvo;

    .line 334
    .line 335
    invoke-virtual {p1}, Lmvo;->c()Laadw;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lmvo;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_4
    check-cast p1, Lmvo;

    .line 354
    .line 355
    iget-object v0, p1, Lmvo;->h:Laadw;

    .line 356
    .line 357
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget p0, p0, Lfco;->a:I

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v0, v4, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    sget-object v1, Lfcr;->a:Lwnw;

    .line 380
    .line 381
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lwnt;

    .line 386
    .line 387
    const-string v5, "recordEditsInSituEduShown"

    .line 388
    .line 389
    const/16 v6, 0x10d

    .line 390
    .line 391
    invoke-interface {v1, v3, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lwnt;

    .line 396
    .line 397
    const-string v2, "recordEditsInSituEduShown: version=%d, newCount=%d"

    .line 398
    .line 399
    invoke-interface {v1, v2, p0, v0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Laacp;->s()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 410
    .line 411
    check-cast p1, Lmvo;

    .line 412
    .line 413
    iget-object v1, p1, Lmvo;->h:Laadw;

    .line 414
    .line 415
    iget-boolean v2, v1, Laadw;->b:Z

    .line 416
    .line 417
    if-nez v2, :cond_3

    .line 418
    .line 419
    invoke-virtual {v1}, Laadw;->a()Laadw;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p1, Lmvo;->h:Laadw;

    .line 424
    .line 425
    :cond_3
    iget-object p1, p1, Lmvo;->h:Laadw;

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lmvo;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_5
    check-cast p1, Lmvo;

    .line 442
    .line 443
    sget-object v0, Lfcr;->a:Lwnw;

    .line 444
    .line 445
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lwnt;

    .line 450
    .line 451
    const-string v1, "recordPromoBannerAccepted"

    .line 452
    .line 453
    const/16 v4, 0xd1

    .line 454
    .line 455
    invoke-interface {v0, v3, v1, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lwnt;

    .line 460
    .line 461
    iget p0, p0, Lfco;->a:I

    .line 462
    .line 463
    const-string v1, "recordPromoBannerAccepted: version=%d"

    .line 464
    .line 465
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Laacp;->s()V

    .line 473
    .line 474
    .line 475
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 476
    .line 477
    check-cast v0, Lmvo;

    .line 478
    .line 479
    invoke-virtual {v0}, Lmvo;->b()Laadw;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lmvo;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_6
    check-cast p1, Lmvo;

    .line 500
    .line 501
    iget-object v0, p1, Lmvo;->c:Laadw;

    .line 502
    .line 503
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget p0, p0, Lfco;->a:I

    .line 508
    .line 509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v0, v4, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    add-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    sget-object v1, Lfcr;->a:Lwnw;

    .line 526
    .line 527
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lwnt;

    .line 532
    .line 533
    const-string v5, "recordOnboardingShown"

    .line 534
    .line 535
    const/16 v6, 0x78

    .line 536
    .line 537
    invoke-interface {v1, v3, v5, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lwnt;

    .line 542
    .line 543
    const-string v2, "recordOnboardingShown: version=%d, newCount=%d"

    .line 544
    .line 545
    invoke-interface {v1, v2, p0, v0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Laacp;->s()V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 556
    .line 557
    check-cast p1, Lmvo;

    .line 558
    .line 559
    iget-object v1, p1, Lmvo;->c:Laadw;

    .line 560
    .line 561
    iget-boolean v2, v1, Laadw;->b:Z

    .line 562
    .line 563
    if-nez v2, :cond_4

    .line 564
    .line 565
    invoke-virtual {v1}, Laadw;->a()Laadw;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, p1, Lmvo;->c:Laadw;

    .line 570
    .line 571
    :cond_4
    iget-object p1, p1, Lmvo;->c:Laadw;

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lmvo;

    .line 585
    .line 586
    return-object p0

    .line 587
    :cond_5
    :goto_0
    iget-object v1, v1, Lolh;->b:Laadw;

    .line 588
    .line 589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p0, Lolh;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
