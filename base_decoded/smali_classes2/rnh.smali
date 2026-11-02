.class public final Lrnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsl;


# instance fields
.field private final synthetic a:I

.field private final b:Laacu;


# direct methods
.method public constructor <init>(Laacu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrnh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrnh;->b:Laacu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final b(Ljava/lang/String;Laabw;)Laabw;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final c(Ljava/lang/String;Laads;)Z
    .locals 4

    .line 1
    iget v0, p0, Lrnh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "experiment_ids"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Laads;->g:Laads;

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 35
    .line 36
    check-cast p0, Lyrj;

    .line 37
    .line 38
    iget-object p0, p0, Lyrj;->v:Laadk;

    .line 39
    .line 40
    invoke-interface {p0}, Laadk;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :sswitch_1
    const-string v0, "klp_versions"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Laads;->g:Laads;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 60
    .line 61
    check-cast p0, Lyrj;

    .line 62
    .line 63
    iget-object p0, p0, Lyrj;->t:Laade;

    .line 64
    .line 65
    invoke-interface {p0}, Laade;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :sswitch_2
    const-string v0, "is_post_correction_triggered"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Laads;->f:Laads;

    .line 81
    .line 82
    if-ne p2, p1, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 85
    .line 86
    check-cast p0, Lyrj;

    .line 87
    .line 88
    iget p0, p0, Lyrj;->b:I

    .line 89
    .line 90
    const/high16 p1, 0x40000

    .line 91
    .line 92
    and-int/2addr p0, p1

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    return v3

    .line 96
    :sswitch_3
    const-string v0, "gboard_version_code"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Laads;->b:Laads;

    .line 105
    .line 106
    if-ne p2, p1, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 109
    .line 110
    check-cast p0, Lyrj;

    .line 111
    .line 112
    iget p0, p0, Lyrj;->b:I

    .line 113
    .line 114
    and-int/lit16 p0, p0, 0x1000

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    return v3

    .line 119
    :sswitch_4
    const-string v0, "writing_tools_context_opt_in"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    sget-object p1, Laads;->f:Laads;

    .line 128
    .line 129
    if-ne p2, p1, :cond_1

    .line 130
    .line 131
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 132
    .line 133
    check-cast p0, Lyrj;

    .line 134
    .line 135
    iget p0, p0, Lyrj;->b:I

    .line 136
    .line 137
    const/high16 p1, 0x80000

    .line 138
    .line 139
    and-int/2addr p0, p1

    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    return v3

    .line 143
    :sswitch_5
    const-string v0, "locales"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    sget-object p1, Laads;->g:Laads;

    .line 152
    .line 153
    if-ne p2, p1, :cond_1

    .line 154
    .line 155
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 156
    .line 157
    check-cast p0, Lyrj;

    .line 158
    .line 159
    iget-object p0, p0, Lyrj;->p:Laadk;

    .line 160
    .line 161
    invoke-interface {p0}, Laadk;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    return v3

    .line 168
    :sswitch_6
    const-string v0, "conversation_id"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    sget-object p1, Laads;->g:Laads;

    .line 177
    .line 178
    if-ne p2, p1, :cond_1

    .line 179
    .line 180
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 181
    .line 182
    check-cast p0, Lyrj;

    .line 183
    .line 184
    iget p0, p0, Lyrj;->b:I

    .line 185
    .line 186
    const/high16 p1, 0x10000

    .line 187
    .line 188
    and-int/2addr p0, p1

    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    return v3

    .line 192
    :sswitch_7
    const-string v0, "klp_locales"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    sget-object p1, Laads;->g:Laads;

    .line 201
    .line 202
    if-ne p2, p1, :cond_1

    .line 203
    .line 204
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 205
    .line 206
    check-cast p0, Lyrj;

    .line 207
    .line 208
    iget-object p0, p0, Lyrj;->s:Laadk;

    .line 209
    .line 210
    invoke-interface {p0}, Laadk;->size()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_1

    .line 215
    .line 216
    return v3

    .line 217
    :sswitch_8
    const-string v0, "field_id"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    sget-object p1, Laads;->b:Laads;

    .line 226
    .line 227
    if-ne p2, p1, :cond_1

    .line 228
    .line 229
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 230
    .line 231
    check-cast p0, Lyrj;

    .line 232
    .line 233
    iget p0, p0, Lyrj;->b:I

    .line 234
    .line 235
    and-int/lit16 p0, p0, 0x80

    .line 236
    .line 237
    if-eqz p0, :cond_1

    .line 238
    .line 239
    return v3

    .line 240
    :sswitch_9
    const-string v0, "text_from_rambler"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    sget-object p1, Laads;->f:Laads;

    .line 249
    .line 250
    if-ne p2, p1, :cond_1

    .line 251
    .line 252
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 253
    .line 254
    check-cast p0, Lyrj;

    .line 255
    .line 256
    iget p0, p0, Lyrj;->b:I

    .line 257
    .line 258
    const/high16 p1, 0x100000

    .line 259
    .line 260
    and-int/2addr p0, p1

    .line 261
    if-eqz p0, :cond_1

    .line 262
    .line 263
    return v3

    .line 264
    :sswitch_a
    const-string v0, "is_post_correction_eligible"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_1

    .line 271
    .line 272
    sget-object p1, Laads;->f:Laads;

    .line 273
    .line 274
    if-ne p2, p1, :cond_1

    .line 275
    .line 276
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 277
    .line 278
    check-cast p0, Lyrj;

    .line 279
    .line 280
    iget p0, p0, Lyrj;->b:I

    .line 281
    .line 282
    const/high16 p1, 0x20000

    .line 283
    .line 284
    and-int/2addr p0, p1

    .line 285
    if-eqz p0, :cond_1

    .line 286
    .line 287
    return v3

    .line 288
    :sswitch_b
    const-string v0, "package_name"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_1

    .line 295
    .line 296
    sget-object p1, Laads;->g:Laads;

    .line 297
    .line 298
    if-ne p2, p1, :cond_1

    .line 299
    .line 300
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 301
    .line 302
    check-cast p0, Lyrj;

    .line 303
    .line 304
    iget p0, p0, Lyrj;->b:I

    .line 305
    .line 306
    and-int/lit16 p0, p0, 0x200

    .line 307
    .line 308
    if-eqz p0, :cond_1

    .line 309
    .line 310
    return v3

    .line 311
    :cond_1
    :goto_0
    return v2

    .line 312
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sparse-switch v0, :sswitch_data_1

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_c
    const-string v0, "model_type"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_3

    .line 328
    .line 329
    sget-object p1, Laads;->i:Laads;

    .line 330
    .line 331
    if-ne p2, p1, :cond_3

    .line 332
    .line 333
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 334
    .line 335
    check-cast p0, Lyra;

    .line 336
    .line 337
    iget p0, p0, Lyra;->b:I

    .line 338
    .line 339
    and-int/lit8 p0, p0, 0x20

    .line 340
    .line 341
    if-eqz p0, :cond_3

    .line 342
    .line 343
    return v3

    .line 344
    :sswitch_d
    const-string v0, "expression_type"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_3

    .line 351
    .line 352
    sget-object p1, Laads;->i:Laads;

    .line 353
    .line 354
    if-ne p2, p1, :cond_3

    .line 355
    .line 356
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 357
    .line 358
    check-cast p0, Lyra;

    .line 359
    .line 360
    iget p0, p0, Lyra;->b:I

    .line 361
    .line 362
    and-int/lit8 p0, p0, 0x4

    .line 363
    .line 364
    if-eqz p0, :cond_3

    .line 365
    .line 366
    return v3

    .line 367
    :sswitch_e
    const-string v0, "tab_state"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_3

    .line 374
    .line 375
    sget-object p1, Laads;->i:Laads;

    .line 376
    .line 377
    if-ne p2, p1, :cond_3

    .line 378
    .line 379
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 380
    .line 381
    check-cast p0, Lyra;

    .line 382
    .line 383
    iget p0, p0, Lyra;->b:I

    .line 384
    .line 385
    and-int/lit8 p0, p0, 0x10

    .line 386
    .line 387
    if-eqz p0, :cond_3

    .line 388
    .line 389
    return v3

    .line 390
    :sswitch_f
    const-string v0, "image_content_type"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_3

    .line 397
    .line 398
    sget-object p1, Laads;->i:Laads;

    .line 399
    .line 400
    if-ne p2, p1, :cond_3

    .line 401
    .line 402
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 403
    .line 404
    check-cast p0, Lyra;

    .line 405
    .line 406
    iget p0, p0, Lyra;->b:I

    .line 407
    .line 408
    and-int/lit16 p0, p0, 0x80

    .line 409
    .line 410
    if-eqz p0, :cond_3

    .line 411
    .line 412
    return v3

    .line 413
    :sswitch_10
    const-string v0, "expression_tab"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_3

    .line 420
    .line 421
    sget-object p1, Laads;->i:Laads;

    .line 422
    .line 423
    if-ne p2, p1, :cond_3

    .line 424
    .line 425
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 426
    .line 427
    check-cast p0, Lyra;

    .line 428
    .line 429
    iget p0, p0, Lyra;->b:I

    .line 430
    .line 431
    and-int/lit8 p0, p0, 0x8

    .line 432
    .line 433
    if-eqz p0, :cond_3

    .line 434
    .line 435
    return v3

    .line 436
    :cond_3
    :goto_1
    return v2

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_b
        -0x5a23eb12 -> :sswitch_a
        -0x481d2e2e -> :sswitch_9
        -0x375f8980 -> :sswitch_8
        -0x36c19bb7 -> :sswitch_7
        -0x18fe5da9 -> :sswitch_6
        0x142bbd59 -> :sswitch_5
        0x1dbd0d28 -> :sswitch_4
        0x2c264654 -> :sswitch_3
        0x34d55c20 -> :sswitch_2
        0x76f0b5ab -> :sswitch_1
        0x7a9e5b76 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :sswitch_data_1
    .sparse-switch
        -0x4e928a92 -> :sswitch_10
        0x686b03a4 -> :sswitch_f
        0x741e2367 -> :sswitch_e
        0x7c419481 -> :sswitch_d
        0x7d78de90 -> :sswitch_c
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lrnh;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "is_post_correction_triggered"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 26
    .line 27
    check-cast p0, Lyrj;

    .line 28
    .line 29
    iget p1, p0, Lyrj;->b:I

    .line 30
    .line 31
    const/high16 v0, 0x40000

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Lyrj;->y:Z

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_1
    const-string v0, "writing_tools_context_opt_in"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 48
    .line 49
    check-cast p0, Lyrj;

    .line 50
    .line 51
    iget p1, p0, Lyrj;->b:I

    .line 52
    .line 53
    const/high16 v0, 0x80000

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-boolean p0, p0, Lyrj;->z:Z

    .line 59
    .line 60
    return p0

    .line 61
    :sswitch_2
    const-string v0, "text_from_rambler"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 70
    .line 71
    check-cast p0, Lyrj;

    .line 72
    .line 73
    iget p1, p0, Lyrj;->b:I

    .line 74
    .line 75
    const/high16 v0, 0x100000

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-boolean p0, p0, Lyrj;->A:Z

    .line 81
    .line 82
    return p0

    .line 83
    :sswitch_3
    const-string v0, "is_post_correction_eligible"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 92
    .line 93
    check-cast p0, Lyrj;

    .line 94
    .line 95
    iget p1, p0, Lyrj;->b:I

    .line 96
    .line 97
    const/high16 v0, 0x20000

    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-boolean p0, p0, Lyrj;->x:Z

    .line 103
    .line 104
    return p0

    .line 105
    :cond_1
    :goto_0
    return v2

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x5a23eb12 -> :sswitch_3
        -0x481d2e2e -> :sswitch_2
        0x1dbd0d28 -> :sswitch_1
        0x34d55c20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)D
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lrnh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "model_type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 27
    .line 28
    check-cast p0, Lyra;

    .line 29
    .line 30
    iget p1, p0, Lyra;->b:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lyra;->h:I

    .line 37
    .line 38
    invoke-static {p0}, Lwwu;->b(I)Lwwu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lwwu;->a:Lwwu;

    .line 45
    .line 46
    :cond_1
    iget p0, p0, Lwwu;->n:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    return v2

    .line 50
    :sswitch_1
    const-string v0, "expression_type"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 59
    .line 60
    check-cast p0, Lyra;

    .line 61
    .line 62
    iget p1, p0, Lyra;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget p0, p0, Lyra;->e:I

    .line 69
    .line 70
    invoke-static {p0}, La;->aA(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v1, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return v2

    .line 80
    :sswitch_2
    const-string v0, "tab_state"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 89
    .line 90
    check-cast p0, Lyra;

    .line 91
    .line 92
    iget p1, p0, Lyra;->b:I

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p0, p0, Lyra;->g:I

    .line 99
    .line 100
    invoke-static {p0}, Lwwv;->b(I)Lwwv;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lwwv;->a:Lwwv;

    .line 107
    .line 108
    :cond_5
    iget p0, p0, Lwwv;->w:I

    .line 109
    .line 110
    return p0

    .line 111
    :cond_6
    return v2

    .line 112
    :sswitch_3
    const-string v0, "image_content_type"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 121
    .line 122
    check-cast p0, Lyra;

    .line 123
    .line 124
    iget p1, p0, Lyra;->b:I

    .line 125
    .line 126
    and-int/lit16 p1, p1, 0x80

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget p0, p0, Lyra;->j:I

    .line 131
    .line 132
    invoke-static {p0}, Lwxq;->b(I)Lwxq;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    sget-object p0, Lwxq;->a:Lwxq;

    .line 139
    .line 140
    :cond_7
    iget p0, p0, Lwxq;->s:I

    .line 141
    .line 142
    return p0

    .line 143
    :cond_8
    return v2

    .line 144
    :sswitch_4
    const-string v0, "expression_tab"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 153
    .line 154
    check-cast p0, Lyra;

    .line 155
    .line 156
    iget p1, p0, Lyra;->b:I

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0x8

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget p0, p0, Lyra;->f:I

    .line 163
    .line 164
    invoke-static {p0}, Lztd;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_3

    .line 169
    .line 170
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    return v1

    .line 173
    :cond_9
    :goto_1
    return v2

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x4e928a92 -> :sswitch_4
        0x686b03a4 -> :sswitch_3
        0x741e2367 -> :sswitch_2
        0x7c419481 -> :sswitch_1
        0x7d78de90 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lrnh;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x375f8980

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x2c264654

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "gboard_version_code"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 33
    .line 34
    check-cast p0, Lyrj;

    .line 35
    .line 36
    iget p1, p0, Lyrj;->b:I

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x1000

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p0, p0, Lyrj;->o:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    const-string v0, "field_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 54
    .line 55
    check-cast p0, Lyrj;

    .line 56
    .line 57
    iget p1, p0, Lyrj;->b:I

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p0, p0, Lyrj;->j:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    :goto_0
    return v2
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lrnh;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "experiment_ids"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 30
    .line 31
    check-cast p0, Lyrj;

    .line 32
    .line 33
    iget-object p1, p0, Lyrj;->v:Laadk;

    .line 34
    .line 35
    invoke-interface {p1}, Laadk;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvyo;->d(C)Lvyo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lyrj;->v:Laadk;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :sswitch_1
    const-string v0, "klp_versions"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 61
    .line 62
    check-cast p0, Lyrj;

    .line 63
    .line 64
    iget-object p1, p0, Lyrj;->t:Laade;

    .line 65
    .line 66
    invoke-interface {p1}, Laade;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lvyo;->d(C)Lvyo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lyrj;->t:Laade;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_2
    const-string v0, "locales"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 92
    .line 93
    check-cast p0, Lyrj;

    .line 94
    .line 95
    iget-object p1, p0, Lyrj;->p:Laadk;

    .line 96
    .line 97
    invoke-interface {p1}, Laadk;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Lvyo;->d(C)Lvyo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lyrj;->p:Laadk;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :sswitch_3
    const-string v0, "conversation_id"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 123
    .line 124
    check-cast p0, Lyrj;

    .line 125
    .line 126
    iget p1, p0, Lyrj;->b:I

    .line 127
    .line 128
    const/high16 v0, 0x10000

    .line 129
    .line 130
    and-int/2addr p1, v0

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p0, p0, Lyrj;->w:Ljava/lang/String;

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_4
    const-string v0, "klp_locales"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 145
    .line 146
    check-cast p0, Lyrj;

    .line 147
    .line 148
    iget-object p1, p0, Lyrj;->s:Laadk;

    .line 149
    .line 150
    invoke-interface {p1}, Laadk;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-static {v1}, Lvyo;->d(C)Lvyo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lyrj;->s:Laadk;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_5
    const-string v0, "package_name"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    iget-object p0, p0, Lrnh;->b:Laacu;

    .line 176
    .line 177
    check-cast p0, Lyrj;

    .line 178
    .line 179
    iget p1, p0, Lyrj;->b:I

    .line 180
    .line 181
    and-int/lit16 p1, p1, 0x200

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    iget-object p0, p0, Lyrj;->l:Ljava/lang/String;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1
    :goto_0
    return-object v2

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_5
        -0x36c19bb7 -> :sswitch_4
        -0x18fe5da9 -> :sswitch_3
        0x142bbd59 -> :sswitch_2
        0x76f0b5ab -> :sswitch_1
        0x7a9e5b76 -> :sswitch_0
    .end sparse-switch
.end method
