.class final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field b:I

.field c:I

.field final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbgi;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbgi;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbgi;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lbgi;->e:F

    .line 20
    .line 21
    iput v0, p0, Lbgi;->f:F

    .line 22
    .line 23
    iput v0, p0, Lbgi;->g:F

    .line 24
    .line 25
    iput v0, p0, Lbgi;->h:F

    .line 26
    .line 27
    iput v1, p0, Lbgi;->i:F

    .line 28
    .line 29
    iput v1, p0, Lbgi;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Lbgi;->k:F

    .line 34
    .line 35
    iput v1, p0, Lbgi;->l:F

    .line 36
    .line 37
    iput v0, p0, Lbgi;->m:F

    .line 38
    .line 39
    iput v0, p0, Lbgi;->n:F

    .line 40
    .line 41
    iput v0, p0, Lbgi;->o:F

    .line 42
    .line 43
    iput v1, p0, Lbgi;->p:F

    .line 44
    .line 45
    iput v1, p0, Lbgi;->q:F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbcw;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "alpha"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_f

    .line 48
    .line 49
    iget v1, p0, Lbgi;->e:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v4, p0, Lbgi;->e:F

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2, p2, v4}, Lbcw;->b(IF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_f

    .line 71
    .line 72
    iget v1, p0, Lbgi;->p:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v5, p0, Lbgi;->p:F

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string v3, "elevation"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_f

    .line 94
    .line 95
    iget v1, p0, Lbgi;->f:F

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget v5, p0, Lbgi;->f:F

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v3, "rotation"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_f

    .line 117
    .line 118
    iget v1, p0, Lbgi;->g:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget v5, p0, Lbgi;->g:F

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_f

    .line 140
    .line 141
    iget v1, p0, Lbgi;->l:F

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    iget v5, p0, Lbgi;->l:F

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    iget v1, p0, Lbgi;->k:F

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget v5, p0, Lbgi;->k:F

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_6
    const-string v3, "scaleY"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    iget v1, p0, Lbgi;->j:F

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    iget v4, p0, Lbgi;->j:F

    .line 199
    .line 200
    :goto_7
    invoke-virtual {v2, p2, v4}, Lbcw;->b(IF)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_7
    const-string v3, "scaleX"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    iget v1, p0, Lbgi;->i:F

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    iget v4, p0, Lbgi;->i:F

    .line 223
    .line 224
    :goto_8
    invoke-virtual {v2, p2, v4}, Lbcw;->b(IF)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_8
    const-string v3, "progress"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    iget v1, p0, Lbgi;->q:F

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    iget v5, p0, Lbgi;->q:F

    .line 247
    .line 248
    :goto_9
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_9
    const-string v3, "translationZ"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    iget v1, p0, Lbgi;->o:F

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_a
    iget v5, p0, Lbgi;->o:F

    .line 271
    .line 272
    :goto_a
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_a
    const-string v3, "translationY"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_f

    .line 284
    .line 285
    iget v1, p0, Lbgi;->n:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    iget v5, p0, Lbgi;->n:F

    .line 295
    .line 296
    :goto_b
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_b
    const-string v3, "translationX"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    iget v1, p0, Lbgi;->m:F

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_c
    iget v5, p0, Lbgi;->m:F

    .line 319
    .line 320
    :goto_c
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_c
    const-string v3, "rotationY"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    iget v1, p0, Lbgi;->a:F

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_d
    iget v5, p0, Lbgi;->a:F

    .line 343
    .line 344
    :goto_d
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_d
    const-string v3, "rotationX"

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    iget v1, p0, Lbgi;->h:F

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_e
    iget v5, p0, Lbgi;->h:F

    .line 367
    .line 368
    :goto_e
    invoke-virtual {v2, p2, v5}, Lbcw;->b(IF)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    :goto_f
    const-string v3, "CUSTOM"

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const-string v4, "MotionPaths"

    .line 380
    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    const-string v3, ","

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v5, 0x1

    .line 390
    aget-object v3, v3, v5

    .line 391
    .line 392
    iget-object v5, p0, Lbgi;->d:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_0

    .line 399
    .line 400
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lbhc;

    .line 405
    .line 406
    instance-of v5, v2, Lbes;

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    check-cast v2, Lbes;

    .line 411
    .line 412
    invoke-virtual {v2, p2, v3}, Lbes;->e(ILbhc;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", value"

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lbhc;->a()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "UNKNOWN spline "

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_12
    return-void

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbgi;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lbgi;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lbgi;->f:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lbgi;->g:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lbgi;->h:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lbgi;->a:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lbgi;->i:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lbgi;->j:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lbgi;->k:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lbgi;->l:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lbgi;->m:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lbgi;->n:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lbgi;->o:F

    .line 98
    .line 99
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Lbhp;II)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lbhp;->d(I)Lbhk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lbhk;->c:Lbhn;

    .line 16
    .line 17
    iget p4, p2, Lbhn;->c:I

    .line 18
    .line 19
    iput p4, p0, Lbgi;->b:I

    .line 20
    .line 21
    iget v0, p2, Lbhn;->b:I

    .line 22
    .line 23
    iput v0, p0, Lbgi;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p4, p2, Lbhn;->d:F

    .line 32
    .line 33
    :goto_0
    iput p4, p0, Lbgi;->e:F

    .line 34
    .line 35
    iget-object p4, p1, Lbhk;->f:Lbho;

    .line 36
    .line 37
    iget v0, p4, Lbho;->o:F

    .line 38
    .line 39
    iput v0, p0, Lbgi;->f:F

    .line 40
    .line 41
    iget v0, p4, Lbho;->c:F

    .line 42
    .line 43
    iput v0, p0, Lbgi;->g:F

    .line 44
    .line 45
    iget v0, p4, Lbho;->d:F

    .line 46
    .line 47
    iput v0, p0, Lbgi;->h:F

    .line 48
    .line 49
    iget v0, p4, Lbho;->e:F

    .line 50
    .line 51
    iput v0, p0, Lbgi;->a:F

    .line 52
    .line 53
    iget v0, p4, Lbho;->f:F

    .line 54
    .line 55
    iput v0, p0, Lbgi;->i:F

    .line 56
    .line 57
    iget v0, p4, Lbho;->g:F

    .line 58
    .line 59
    iput v0, p0, Lbgi;->j:F

    .line 60
    .line 61
    iget v0, p4, Lbho;->h:F

    .line 62
    .line 63
    iput v0, p0, Lbgi;->k:F

    .line 64
    .line 65
    iget v0, p4, Lbho;->i:F

    .line 66
    .line 67
    iput v0, p0, Lbgi;->l:F

    .line 68
    .line 69
    iget v0, p4, Lbho;->k:F

    .line 70
    .line 71
    iput v0, p0, Lbgi;->m:F

    .line 72
    .line 73
    iget v0, p4, Lbho;->l:F

    .line 74
    .line 75
    iput v0, p0, Lbgi;->n:F

    .line 76
    .line 77
    iget p4, p4, Lbho;->m:F

    .line 78
    .line 79
    iput p4, p0, Lbgi;->o:F

    .line 80
    .line 81
    iget-object p4, p1, Lbhk;->d:Lbhm;

    .line 82
    .line 83
    iget-object v0, p4, Lbhm;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lbco;->c(Ljava/lang/String;)Lbco;

    .line 86
    .line 87
    .line 88
    iget p4, p4, Lbhm;->j:F

    .line 89
    .line 90
    iput p4, p0, Lbgi;->p:F

    .line 91
    .line 92
    iget p2, p2, Lbhn;->e:F

    .line 93
    .line 94
    iput p2, p0, Lbgi;->q:F

    .line 95
    .line 96
    iget-object p2, p1, Lbhk;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lbhk;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbhc;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbhc;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lbgi;->d:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, p4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p1, 0x1

    .line 139
    if-eq p3, p1, :cond_5

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    if-eq p3, p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    if-eq p3, p1, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    if-eq p3, p1, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget p1, p0, Lbgi;->g:F

    .line 152
    .line 153
    const/high16 p2, 0x42b40000    # 90.0f

    .line 154
    .line 155
    add-float/2addr p1, p2

    .line 156
    iput p1, p0, Lbgi;->g:F

    .line 157
    .line 158
    const/high16 p2, 0x43340000    # 180.0f

    .line 159
    .line 160
    cmpl-float p2, p1, p2

    .line 161
    .line 162
    if-lez p2, :cond_4

    .line 163
    .line 164
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 165
    .line 166
    :goto_2
    add-float/2addr p1, p2

    .line 167
    iput p1, p0, Lbgi;->g:F

    .line 168
    .line 169
    :cond_4
    :goto_3
    return-void

    .line 170
    :cond_5
    iget p1, p0, Lbgi;->g:F

    .line 171
    .line 172
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 173
    .line 174
    goto :goto_2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbgi;

    .line 2
    .line 3
    iget p0, p1, Lbgi;->r:F

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method
