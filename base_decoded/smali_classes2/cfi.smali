.class public final synthetic Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcfi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 7
    .line 8
    iput-object p1, p0, Lcfi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lcfi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT id FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)=0 ORDER BY last_enqueue_time DESC LIMIT ?"

    iput-object p1, p0, Lcfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcfi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "<get-keys>(...)"

    .line 2
    .line 3
    iget v1, p0, Lcfi;->b:I

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ldkf;

    .line 14
    .line 15
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldjy;

    .line 21
    .line 22
    iget-object p1, p0, Ldjy;->n:Ldjs;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldjs;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldjy;->o:Ldjt;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldjt;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldjq;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Labui;->a:Labui;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ldjy;

    .line 48
    .line 49
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldjq;->a()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Labui;->a:Labui;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ldjy;

    .line 65
    .line 66
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 67
    .line 68
    invoke-virtual {p0}, Ldjq;->a()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Labui;->a:Labui;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Ldle;

    .line 75
    .line 76
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ldjy;

    .line 82
    .line 83
    iget-object p0, p0, Ldjy;->o:Ldjt;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldjt;->c()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Labui;->a:Labui;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Ldjy;

    .line 101
    .line 102
    invoke-virtual {v0}, Ldjy;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    float-to-double v1, p1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    double-to-float p1, v1

    .line 114
    float-to-int v3, p1

    .line 115
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ldjy;->invalidate()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Labui;->a:Labui;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    check-cast p1, Ldjy;

    .line 138
    .line 139
    invoke-virtual {p1}, Ldjy;->a()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    float-to-double v0, p1

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-float p1, v0

    .line 149
    float-to-int v3, p1

    .line 150
    :cond_1
    move-object p1, p0

    .line 151
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    check-cast p0, Ldjy;

    .line 157
    .line 158
    invoke-virtual {p0}, Ldjy;->invalidate()V

    .line 159
    .line 160
    .line 161
    sget-object p0, Labui;->a:Labui;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ldjy;

    .line 172
    .line 173
    iget-object p1, p0, Ldjy;->r:Ldfx;

    .line 174
    .line 175
    invoke-virtual {p1}, Ldfx;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 179
    .line 180
    invoke-virtual {p0}, Ldjq;->a()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Labui;->a:Labui;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ldjy;

    .line 194
    .line 195
    iget-object p0, p0, Ldjy;->o:Ldjt;

    .line 196
    .line 197
    invoke-virtual {p0}, Ldjt;->c()V

    .line 198
    .line 199
    .line 200
    sget-object p0, Labui;->a:Labui;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ldjy;

    .line 211
    .line 212
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 213
    .line 214
    invoke-virtual {p0}, Ldjq;->a()V

    .line 215
    .line 216
    .line 217
    sget-object p0, Labui;->a:Labui;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ldjy;

    .line 228
    .line 229
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 230
    .line 231
    invoke-virtual {p0}, Ldjq;->a()V

    .line 232
    .line 233
    .line 234
    sget-object p0, Labui;->a:Labui;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ldjy;

    .line 245
    .line 246
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 247
    .line 248
    invoke-virtual {p0}, Ldjq;->a()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Labui;->a:Labui;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ldjy;

    .line 262
    .line 263
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 264
    .line 265
    invoke-virtual {p0}, Ldjq;->a()V

    .line 266
    .line 267
    .line 268
    sget-object p0, Labui;->a:Labui;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ldjt;

    .line 279
    .line 280
    iget-object p0, p0, Ldjt;->b:Ldjy;

    .line 281
    .line 282
    iget-object p0, p0, Ldjy;->r:Ldfx;

    .line 283
    .line 284
    invoke-virtual {p0}, Ldfx;->d()V

    .line 285
    .line 286
    .line 287
    sget-object p0, Labui;->a:Labui;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ldjs;

    .line 298
    .line 299
    iget-object p0, p0, Ldjs;->b:Ldjy;

    .line 300
    .line 301
    iget-object p1, p0, Ldjy;->o:Ldjt;

    .line 302
    .line 303
    invoke-virtual {p1}, Ldjt;->c()V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Ldjy;->l:Ldjq;

    .line 307
    .line 308
    invoke-virtual {p0}, Ldjq;->a()V

    .line 309
    .line 310
    .line 311
    sget-object p0, Labui;->a:Labui;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ldjq;

    .line 322
    .line 323
    invoke-virtual {p0}, Ldjq;->a()V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Ldjq;->b:Ldjy;

    .line 327
    .line 328
    iget-object p1, p0, Ldjy;->o:Ldjt;

    .line 329
    .line 330
    iget-object p1, p1, Ldjt;->d:Lbun;

    .line 331
    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    .line 334
    iput v0, p1, Lbun;->a:F

    .line 335
    .line 336
    invoke-virtual {p0}, Ldjy;->invalidate()V

    .line 337
    .line 338
    .line 339
    sget-object p0, Labui;->a:Labui;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_e
    check-cast p1, Lcix;

    .line 343
    .line 344
    if-nez p1, :cond_2

    .line 345
    .line 346
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_2
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const/4 p1, 0x1

    .line 358
    const-wide/16 v0, 0xa

    .line 359
    .line 360
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lcid;->h(IJ)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    invoke-interface {p0, v3}, Lcid;->e(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_3
    invoke-interface {p0}, Lcid;->close()V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :catchall_0
    move-exception p1

    .line 387
    invoke-interface {p0}, Lcid;->close()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_f
    check-cast p1, Lcix;

    .line 392
    .line 393
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :try_start_1
    invoke-interface {p0}, Lcid;->m()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_4

    .line 409
    .line 410
    invoke-interface {p0, v3}, Lcid;->c(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    long-to-int v3, v0

    .line 415
    :cond_4
    invoke-interface {p0}, Lcid;->close()V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :catchall_1
    move-exception p1

    .line 424
    invoke-interface {p0}, Lcid;->close()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    const-string v1, "activityStacks"

    .line 431
    .line 432
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v1, p0

    .line 438
    check-cast v1, Lcqh;

    .line 439
    .line 440
    iget-object v1, v1, Lcqh;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 443
    .line 444
    .line 445
    :try_start_2
    move-object v2, p0

    .line 446
    check-cast v2, Lcqh;

    .line 447
    .line 448
    iget-object v2, v2, Lcqh;->f:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, Landroid/util/ArrayMap;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v4, v2

    .line 461
    check-cast v4, Landroid/util/ArrayMap;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 464
    .line 465
    .line 466
    new-instance v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_6

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_5

    .line 494
    .line 495
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_6
    invoke-static {v4}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v5, 0xa

    .line 506
    .line 507
    invoke-static {p1, v5}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_7

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v6, Labtv;

    .line 533
    .line 534
    invoke-static {v5}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v6, v7, v5}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_7
    invoke-static {v2, v4}, Labta;->A(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_8

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    check-cast v2, Landroid/util/ArrayMap;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_a

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_9

    .line 593
    .line 594
    move-object v4, p0

    .line 595
    check-cast v4, Lcqh;

    .line 596
    .line 597
    iget-object v4, v4, Lcqh;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v4, v3}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-nez v4, :cond_9

    .line 604
    .line 605
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    const-string v0, "iterator(...)"

    .line 614
    .line 615
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v2, "next(...)"

    .line 629
    .line 630
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    move-object v2, p0

    .line 636
    check-cast v2, Lcqh;

    .line 637
    .line 638
    iget-object v2, v2, Lcqh;->d:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-object v2, p0

    .line 644
    check-cast v2, Lcqh;

    .line 645
    .line 646
    iget-object v2, v2, Lcqh;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Landroid/util/ArrayMap;

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 655
    .line 656
    .line 657
    sget-object p0, Labui;->a:Labui;

    .line 658
    .line 659
    return-object p0

    .line 660
    :catchall_2
    move-exception p0

    .line 661
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 662
    .line 663
    .line 664
    throw p0

    .line 665
    :pswitch_11
    check-cast p1, Lcix;

    .line 666
    .line 667
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_12
    check-cast p1, Lbxk;

    .line 678
    .line 679
    sget-object v0, Lbxl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 680
    .line 681
    invoke-static {p1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lbxk;

    .line 687
    .line 688
    invoke-virtual {p0}, Lbxk;->a()V

    .line 689
    .line 690
    .line 691
    sget-object p0, Labui;->a:Labui;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_13
    check-cast p1, Lcif;

    .line 695
    .line 696
    const-string v0, "db"

    .line 697
    .line 698
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object p0, p0, Lcfi;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lcer;

    .line 704
    .line 705
    iput-object p1, p0, Lcer;->e:Lcif;

    .line 706
    .line 707
    sget-object p0, Labui;->a:Labui;

    .line 708
    .line 709
    return-object p0

    .line 710
    nop

    .line 711
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
