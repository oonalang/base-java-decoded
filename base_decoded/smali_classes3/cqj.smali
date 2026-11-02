.class public final synthetic Lcqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lcqj;->a:I

    .line 2
    .line 3
    const-class v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "setTag"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "getAnimationBackground"

    .line 9
    .line 10
    const-string v4, "setAnimationBackground"

    .line 11
    .line 12
    const-string v5, "getSplitRatio"

    .line 13
    .line 14
    const-string v6, "getDefaultSplitAttributes"

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "getDividerAttributes"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_14

    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :pswitch_0
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v5, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v0, v5, v10

    .line 71
    .line 72
    aput-object p0, v5, v9

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    aput-object v4, v5, p0

    .line 78
    .line 79
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v3, v9, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v2, v3, v10

    .line 94
    .line 95
    const-string v2, "setDefaultSplitAttributes"

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v9, [Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v4, v3, v10

    .line 106
    .line 107
    const-string v4, "setFinishPrimaryWithPlaceholder"

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v4, v9, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v7, v4, v10

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbhx;->D(Ljava/lang/reflect/Constructor;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v9, v10

    .line 189
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_1
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v0, "getActivity"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "isEmbedded"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "getTaskBounds"

    .line 211
    .line 212
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "getActivityStackBounds"

    .line 217
    .line 218
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_1

    .line 230
    .line 231
    const-class v3, Landroid/app/Activity;

    .line 232
    .line 233
    invoke-static {v0, v3}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const-class v0, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-static {v2, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    move v9, v10

    .line 290
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_2
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string v1, "getPlaceholderIntent"

    .line 300
    .line 301
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "isSticky"

    .line 306
    .line 307
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "getFinishPrimaryWithSecondary"

    .line 312
    .line 313
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_2

    .line 325
    .line 326
    invoke-static {v1, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-static {v2, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_2

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_2
    move v9, v10

    .line 368
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_3
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const-string v0, "isDraggingToFullscreenAllowed"

    .line 378
    .line 379
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_3

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_3
    move v9, v10

    .line 402
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_4
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const-string v0, "getActivityStackToken"

    .line 412
    .line 413
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_4

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_4
    move v9, v10

    .line 438
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_5
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_5

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v9, v10

    .line 472
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_6
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 495
    .line 496
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_6

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_6
    move v9, v10

    .line 504
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_7
    new-array p0, v9, [Ljava/lang/Class;

    .line 510
    .line 511
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 512
    .line 513
    aput-object v0, p0, v10

    .line 514
    .line 515
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string v1, "getRatio"

    .line 524
    .line 525
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "splitEqually"

    .line 530
    .line 531
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-array v3, v9, [Ljava/lang/Class;

    .line 540
    .line 541
    aput-object v2, v3, v10

    .line 542
    .line 543
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "getFallbackSplitType"

    .line 552
    .line 553
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p0}, Lbhx;->D(Ljava/lang/reflect/Constructor;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_7

    .line 573
    .line 574
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_7

    .line 582
    .line 583
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 584
    .line 585
    invoke-static {v1, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_7

    .line 590
    .line 591
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lbhx;->D(Ljava/lang/reflect/Constructor;)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_7

    .line 599
    .line 600
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-eqz p0, :cond_7

    .line 608
    .line 609
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-static {v0, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-eqz p0, :cond_7

    .line 618
    .line 619
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-eqz p0, :cond_7

    .line 627
    .line 628
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {v2, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_7

    .line 637
    .line 638
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Lbhx;->D(Ljava/lang/reflect/Constructor;)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_7

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_7
    move v9, v10

    .line 649
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_8
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    const-string v0, "getLayoutDirection"

    .line 659
    .line 660
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "getSplitType"

    .line 665
    .line 666
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-array v2, v9, [Ljava/lang/Class;

    .line 675
    .line 676
    aput-object v1, v2, v10

    .line 677
    .line 678
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v3, "setSplitType"

    .line 683
    .line 684
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-array v3, v9, [Ljava/lang/Class;

    .line 689
    .line 690
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 691
    .line 692
    aput-object v4, v3, v10

    .line 693
    .line 694
    const-string v4, "setLayoutDirection"

    .line 695
    .line 696
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_8

    .line 708
    .line 709
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 710
    .line 711
    invoke-static {v0, v3}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_8

    .line 716
    .line 717
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_8

    .line 725
    .line 726
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-eqz p0, :cond_8

    .line 735
    .line 736
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-eqz p0, :cond_8

    .line 744
    .line 745
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 749
    .line 750
    .line 751
    move-result p0

    .line 752
    if-eqz p0, :cond_8

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_8
    move v9, v10

    .line 756
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    :pswitch_9
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 766
    .line 767
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v2, "getOpenAnimationResId"

    .line 776
    .line 777
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v3, "getCloseAnimationResId"

    .line 782
    .line 783
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-string v4, "getChangeAnimationResId"

    .line 788
    .line 789
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lbhx;->E(Ljava/lang/reflect/Field;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_9

    .line 801
    .line 802
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_9

    .line 810
    .line 811
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v1, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_9

    .line 820
    .line 821
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_9

    .line 829
    .line 830
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 831
    .line 832
    invoke-static {v2, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_9

    .line 837
    .line 838
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v3}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_9

    .line 846
    .line 847
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 848
    .line 849
    invoke-static {v3, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_9

    .line 854
    .line 855
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_9

    .line 863
    .line 864
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 865
    .line 866
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-eqz p0, :cond_9

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_9
    move v9, v10

    .line 874
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :pswitch_a
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-array v2, v2, [Ljava/lang/Class;

    .line 888
    .line 889
    aput-object p0, v2, v10

    .line 890
    .line 891
    aput-object v0, v2, v9

    .line 892
    .line 893
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-array v2, v9, [Ljava/lang/Class;

    .line 902
    .line 903
    aput-object v7, v2, v10

    .line 904
    .line 905
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Lbhx;->D(Ljava/lang/reflect/Constructor;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_a

    .line 917
    .line 918
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_a

    .line 926
    .line 927
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 932
    .line 933
    .line 934
    move-result p0

    .line 935
    if-eqz p0, :cond_a

    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_a
    move v9, v10

    .line 939
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    return-object p0

    .line 944
    :pswitch_b
    new-array p0, v9, [Ljava/lang/Class;

    .line 945
    .line 946
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 947
    .line 948
    aput-object v0, p0, v10

    .line 949
    .line 950
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v1, "createColorBackground"

    .line 955
    .line 956
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    const-string v1, "ANIMATION_BACKGROUND_DEFAULT"

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v5, "getColor"

    .line 971
    .line 972
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    new-array v7, v9, [Ljava/lang/Class;

    .line 989
    .line 990
    aput-object v6, v7, v10

    .line 991
    .line 992
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_b

    .line 1008
    .line 1009
    invoke-static {p0, v2}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p0

    .line 1013
    if-eqz p0, :cond_b

    .line 1014
    .line 1015
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1}, Lbhx;->E(Ljava/lang/reflect/Field;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p0

    .line 1022
    if-eqz p0, :cond_b

    .line 1023
    .line 1024
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p0

    .line 1031
    if-eqz p0, :cond_b

    .line 1032
    .line 1033
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1034
    .line 1035
    invoke-static {v5, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p0

    .line 1039
    if-eqz p0, :cond_b

    .line 1040
    .line 1041
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p0

    .line 1048
    if-eqz p0, :cond_b

    .line 1049
    .line 1050
    invoke-static {v3, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p0

    .line 1054
    if-eqz p0, :cond_b

    .line 1055
    .line 1056
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result p0

    .line 1063
    if-eqz p0, :cond_b

    .line 1064
    .line 1065
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    invoke-static {v4, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result p0

    .line 1073
    if-eqz p0, :cond_b

    .line 1074
    .line 1075
    goto :goto_b

    .line 1076
    :cond_b
    move v9, v10

    .line 1077
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    return-object p0

    .line 1082
    :pswitch_c
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p0

    .line 1086
    new-array v0, v9, [Ljava/lang/Class;

    .line 1087
    .line 1088
    aput-object p0, v0, v10

    .line 1089
    .line 1090
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-array v1, v9, [Ljava/lang/Class;

    .line 1099
    .line 1100
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1101
    .line 1102
    aput-object v2, v1, v10

    .line 1103
    .line 1104
    const-string v2, "setOpenAnimationResId"

    .line 1105
    .line 1106
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-array v2, v9, [Ljava/lang/Class;

    .line 1111
    .line 1112
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1113
    .line 1114
    aput-object v3, v2, v10

    .line 1115
    .line 1116
    const-string v3, "setCloseAnimationResId"

    .line 1117
    .line 1118
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    new-array v3, v9, [Ljava/lang/Class;

    .line 1123
    .line 1124
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1125
    .line 1126
    aput-object v4, v3, v10

    .line 1127
    .line 1128
    const-string v4, "setChangeAnimationResId"

    .line 1129
    .line 1130
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_c

    .line 1142
    .line 1143
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v0, v3}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_c

    .line 1152
    .line 1153
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_c

    .line 1161
    .line 1162
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v1, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_c

    .line 1171
    .line 1172
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_c

    .line 1180
    .line 1181
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v2, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_c

    .line 1190
    .line 1191
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_c

    .line 1199
    .line 1200
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result p0

    .line 1208
    if-eqz p0, :cond_c

    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :cond_c
    move v9, v10

    .line 1212
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p0

    .line 1216
    return-object p0

    .line 1217
    :pswitch_d
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p0

    .line 1221
    new-array v0, v9, [Ljava/lang/Class;

    .line 1222
    .line 1223
    aput-object p0, v0, v10

    .line 1224
    .line 1225
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p0

    .line 1229
    const-string v1, "setDividerAttributes"

    .line 1230
    .line 1231
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_d

    .line 1243
    .line 1244
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result p0

    .line 1252
    if-eqz p0, :cond_d

    .line 1253
    .line 1254
    goto :goto_d

    .line 1255
    :cond_d
    move v9, v10

    .line 1256
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    return-object p0

    .line 1261
    :pswitch_e
    new-array p0, v9, [Ljava/lang/Class;

    .line 1262
    .line 1263
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1264
    .line 1265
    aput-object v0, p0, v10

    .line 1266
    .line 1267
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    new-array v2, v9, [Ljava/lang/Class;

    .line 1280
    .line 1281
    aput-object v1, v2, v10

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-array v2, v9, [Ljava/lang/Class;

    .line 1288
    .line 1289
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1290
    .line 1291
    aput-object v3, v2, v10

    .line 1292
    .line 1293
    const-string v3, "setWidthDp"

    .line 1294
    .line 1295
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    new-array v3, v9, [Ljava/lang/Class;

    .line 1300
    .line 1301
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1302
    .line 1303
    aput-object v4, v3, v10

    .line 1304
    .line 1305
    const-string v4, "setPrimaryMinRatio"

    .line 1306
    .line 1307
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    new-array v4, v9, [Ljava/lang/Class;

    .line 1312
    .line 1313
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1314
    .line 1315
    aput-object v5, v4, v10

    .line 1316
    .line 1317
    const-string v5, "setPrimaryMaxRatio"

    .line 1318
    .line 1319
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    new-array v5, v9, [Ljava/lang/Class;

    .line 1324
    .line 1325
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1326
    .line 1327
    aput-object v6, v5, v10

    .line 1328
    .line 1329
    const-string v6, "setDividerColor"

    .line 1330
    .line 1331
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {p0}, Lbhx;->D(Ljava/lang/reflect/Constructor;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result p0

    .line 1342
    if-eqz p0, :cond_e

    .line 1343
    .line 1344
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1}, Lbhx;->D(Ljava/lang/reflect/Constructor;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result p0

    .line 1351
    if-eqz p0, :cond_e

    .line 1352
    .line 1353
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result p0

    .line 1360
    if-eqz p0, :cond_e

    .line 1361
    .line 1362
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p0

    .line 1366
    invoke-static {v2, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result p0

    .line 1370
    if-eqz p0, :cond_e

    .line 1371
    .line 1372
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result p0

    .line 1379
    if-eqz p0, :cond_e

    .line 1380
    .line 1381
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p0

    .line 1385
    invoke-static {v3, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result p0

    .line 1389
    if-eqz p0, :cond_e

    .line 1390
    .line 1391
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result p0

    .line 1398
    if-eqz p0, :cond_e

    .line 1399
    .line 1400
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p0

    .line 1404
    invoke-static {v4, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result p0

    .line 1408
    if-eqz p0, :cond_e

    .line 1409
    .line 1410
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result p0

    .line 1417
    if-eqz p0, :cond_e

    .line 1418
    .line 1419
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p0

    .line 1423
    invoke-static {v0, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result p0

    .line 1427
    if-eqz p0, :cond_e

    .line 1428
    .line 1429
    goto :goto_e

    .line 1430
    :cond_e
    move v9, v10

    .line 1431
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p0

    .line 1435
    return-object p0

    .line 1436
    :pswitch_f
    new-array p0, v9, [Ljava/lang/Class;

    .line 1437
    .line 1438
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1439
    .line 1440
    aput-object v0, p0, v10

    .line 1441
    .line 1442
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const-string v1, "setShouldAlwaysExpand"

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p0

    .line 1452
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_f

    .line 1460
    .line 1461
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result p0

    .line 1469
    if-eqz p0, :cond_f

    .line 1470
    .line 1471
    goto :goto_f

    .line 1472
    :cond_f
    move v9, v10

    .line 1473
    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p0

    .line 1477
    return-object p0

    .line 1478
    :pswitch_10
    new-array p0, v9, [Ljava/lang/Class;

    .line 1479
    .line 1480
    const-class v0, Landroid/os/IBinder;

    .line 1481
    .line 1482
    aput-object v0, p0, v10

    .line 1483
    .line 1484
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const-string v1, "createFromBinder"

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p0

    .line 1494
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_10

    .line 1502
    .line 1503
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result p0

    .line 1507
    if-eqz p0, :cond_10

    .line 1508
    .line 1509
    goto :goto_10

    .line 1510
    :cond_10
    move v9, v10

    .line 1511
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p0

    .line 1515
    return-object p0

    .line 1516
    :pswitch_11
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p0

    .line 1520
    const-string v0, "getDimAreaBehavior"

    .line 1521
    .line 1522
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-string v2, "getWindowAttributes"

    .line 1531
    .line 1532
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    new-array v3, v9, [Ljava/lang/Class;

    .line 1541
    .line 1542
    aput-object v2, v3, v10

    .line 1543
    .line 1544
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const-string v4, "setWindowAttributes"

    .line 1549
    .line 1550
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_11

    .line 1562
    .line 1563
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1564
    .line 1565
    invoke-static {v0, v3}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_11

    .line 1570
    .line 1571
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_11

    .line 1579
    .line 1580
    invoke-static {v1, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result p0

    .line 1584
    if-eqz p0, :cond_11

    .line 1585
    .line 1586
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result p0

    .line 1593
    if-eqz p0, :cond_11

    .line 1594
    .line 1595
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p0

    .line 1599
    invoke-static {v2, p0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result p0

    .line 1603
    if-eqz p0, :cond_11

    .line 1604
    .line 1605
    goto :goto_11

    .line 1606
    :cond_11
    move v9, v10

    .line 1607
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p0

    .line 1611
    return-object p0

    .line 1612
    :pswitch_12
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p0

    .line 1616
    const-string v0, "getPrimaryActivityStack"

    .line 1617
    .line 1618
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    const-string v1, "getSecondaryActivityStack"

    .line 1623
    .line 1624
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1629
    .line 1630
    .line 1631
    move-result-object p0

    .line 1632
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-eqz v2, :cond_12

    .line 1640
    .line 1641
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-static {v0, v2}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_12

    .line 1650
    .line 1651
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_12

    .line 1659
    .line 1660
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v1, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_12

    .line 1669
    .line 1670
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_12

    .line 1678
    .line 1679
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1680
    .line 1681
    invoke-static {p0, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result p0

    .line 1685
    if-eqz p0, :cond_12

    .line 1686
    .line 1687
    goto :goto_12

    .line 1688
    :cond_12
    move v9, v10

    .line 1689
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1690
    .line 1691
    .line 1692
    move-result-object p0

    .line 1693
    return-object p0

    .line 1694
    :pswitch_13
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    move-result-object p0

    .line 1698
    const-string v0, "getParentWindowMetrics"

    .line 1699
    .line 1700
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const-string v1, "getParentConfiguration"

    .line 1705
    .line 1706
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {p0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const-string v3, "areDefaultConstraintsSatisfied"

    .line 1715
    .line 1716
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    const-string v4, "getParentWindowLayoutInfo"

    .line 1721
    .line 1722
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    const-string v5, "getSplitRuleTag"

    .line 1727
    .line 1728
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p0

    .line 1732
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-eqz v5, :cond_13

    .line 1740
    .line 1741
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-static {v0, v5}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_13

    .line 1750
    .line 1751
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_13

    .line 1759
    .line 1760
    const-class v0, Landroid/content/res/Configuration;

    .line 1761
    .line 1762
    invoke-static {v1, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_13

    .line 1767
    .line 1768
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v2}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_13

    .line 1776
    .line 1777
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v2, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_13

    .line 1786
    .line 1787
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v3}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_13

    .line 1795
    .line 1796
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1797
    .line 1798
    invoke-static {v3, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_13

    .line 1803
    .line 1804
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v4}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_13

    .line 1812
    .line 1813
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 1814
    .line 1815
    invoke-static {v4, v0}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_13

    .line 1820
    .line 1821
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {p0}, Lbhx;->F(Ljava/lang/reflect/Method;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_13

    .line 1829
    .line 1830
    invoke-static {p0, v7}, Lbhx;->C(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result p0

    .line 1834
    if-eqz p0, :cond_13

    .line 1835
    .line 1836
    goto :goto_13

    .line 1837
    :cond_13
    move v9, v10

    .line 1838
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1839
    .line 1840
    .line 1841
    move-result-object p0

    .line 1842
    return-object p0

    .line 1843
    :cond_14
    move v9, v10

    .line 1844
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1845
    .line 1846
    .line 1847
    move-result-object p0

    .line 1848
    return-object p0

    .line 1849
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
