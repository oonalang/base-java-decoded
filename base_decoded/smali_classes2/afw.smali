.class public final synthetic Lafw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lafw;->b:I

    .line 2
    .line 3
    const-string v1, "setSplitInfoCallback"

    .line 4
    .line 5
    const-string v2, "updateSplitAttributes"

    .line 6
    .line 7
    const-class v3, Landroid/app/Activity;

    .line 8
    .line 9
    const-class v4, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v5, "loadClass(...)"

    .line 12
    .line 13
    const-string v6, "androidx.window.extensions.WindowExtensionsProvider"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcpy;

    .line 25
    .line 26
    iget-object v0, p0, Lcpy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcbj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcbj;->e()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getActivityEmbeddingComponent"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {v0, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_0
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcpy;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v7, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v0, v3, v10

    .line 80
    .line 81
    aput-object v1, v3, v9

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcpy;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v1, v7, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v4, v1, v10

    .line 114
    .line 115
    aput-object v0, v1, v9

    .line 116
    .line 117
    const-string v0, "registerActivityStackCallback"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_2
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcpy;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v2, v9, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v1, v2, v10

    .line 150
    .line 151
    const-string v1, "setSplitAttributesCalculator"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v1, "clearSplitAttributesCalculator"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move v9, v10

    .line 187
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_3
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcpy;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-array v0, v9, [Ljava/lang/Class;

    .line 201
    .line 202
    const-class v1, Ljava/util/Set;

    .line 203
    .line 204
    aput-object v1, v0, v10

    .line 205
    .line 206
    const-string v1, "setEmbeddingRules"

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_4
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcpy;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v2, v9, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v0, v2, v10

    .line 239
    .line 240
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_5
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcpy;

    .line 259
    .line 260
    iget-object v0, p0, Lcpy;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcoq;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcoq;->a()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-array v2, v9, [Ljava/lang/Class;

    .line 276
    .line 277
    aput-object v0, v2, v10

    .line 278
    .line 279
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_6
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lcpy;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-array v0, v9, [Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v3, v0, v10

    .line 306
    .line 307
    const-string v1, "isActivityEmbedded"

    .line 308
    .line 309
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_2

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_2
    move v9, v10

    .line 332
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_7
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lcpy;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 346
    .line 347
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_8
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lcpy;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-array v1, v7, [Ljava/lang/Class;

    .line 376
    .line 377
    const-class v3, Landroid/os/IBinder;

    .line 378
    .line 379
    aput-object v3, v1, v10

    .line 380
    .line 381
    aput-object v0, v1, v9

    .line 382
    .line 383
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_9
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcpy;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v0, "clearSplitInfoCallback"

    .line 408
    .line 409
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_a
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lcpy;

    .line 428
    .line 429
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    new-array v0, v9, [Ljava/lang/Class;

    .line 434
    .line 435
    aput-object v3, v0, v10

    .line 436
    .line 437
    const-string v1, "getEmbeddedActivityWindowInfo"

    .line 438
    .line 439
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_3

    .line 451
    .line 452
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_3

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_3
    move v9, v10

    .line 464
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_b
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lcpy;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 478
    .line 479
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_c
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "isSticky"

    .line 500
    .line 501
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lcpy;

    .line 508
    .line 509
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-array v3, v7, [Ljava/lang/Class;

    .line 518
    .line 519
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 520
    .line 521
    aput-object v4, v3, v10

    .line 522
    .line 523
    aput-object v2, v3, v9

    .line 524
    .line 525
    const-string v2, "pinTopActivityStack"

    .line 526
    .line 527
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    new-array v2, v9, [Ljava/lang/Class;

    .line 536
    .line 537
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    aput-object v3, v2, v10

    .line 540
    .line 541
    const-string v3, "unpinTopActivityStack"

    .line 542
    .line 543
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_4

    .line 555
    .line 556
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 557
    .line 558
    invoke-static {v0, v2}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_4

    .line 563
    .line 564
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 574
    .line 575
    invoke-static {v1, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_4

    .line 580
    .line 581
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_4

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_4
    move v9, v10

    .line 592
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_d
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lcpy;

    .line 600
    .line 601
    invoke-virtual {p0}, Lcpy;->c()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-array v1, v7, [Ljava/lang/Class;

    .line 610
    .line 611
    aput-object v4, v1, v10

    .line 612
    .line 613
    aput-object v0, v1, v9

    .line 614
    .line 615
    const-string v0, "setEmbeddedActivityWindowInfoCallback"

    .line 616
    .line 617
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_e
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lcow;

    .line 636
    .line 637
    iget v0, p0, Lcow;->b:I

    .line 638
    .line 639
    int-to-long v0, v0

    .line 640
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/16 v1, 0x20

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget v2, p0, Lcow;->c:I

    .line 651
    .line 652
    int-to-long v2, v2

    .line 653
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget p0, p0, Lcow;->d:I

    .line 666
    .line 667
    int-to-long v1, p0

    .line 668
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_f
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lcbj;

    .line 680
    .line 681
    iget-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ljava/lang/ClassLoader;

    .line 684
    .line 685
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v1, "getWindowExtensions"

    .line 693
    .line 694
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p0}, Lcbj;->e()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    if-eqz p0, :cond_5

    .line 710
    .line 711
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    if-eqz p0, :cond_5

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_5
    move v9, v10

    .line 719
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    :pswitch_10
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lcbj;

    .line 727
    .line 728
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Ljava/lang/ClassLoader;

    .line 731
    .line 732
    invoke-virtual {p0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-static {p0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object p0

    .line 740
    :pswitch_11
    sget-object v0, Laju;->a:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v0, Lalv;

    .line 745
    .line 746
    check-cast p0, Landroid/content/Context;

    .line 747
    .line 748
    invoke-direct {v0, p0}, Lalv;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_12
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    return-object p0

    .line 759
    :pswitch_13
    iget-object p0, p0, Lafw;->a:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 766
    .line 767
    return-object p0

    .line 768
    :cond_6
    move v9, v10

    .line 769
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    return-object p0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
