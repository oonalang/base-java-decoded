.class public final Lnyf;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final i:Lwnw;

.field private static final j:Lxfc;

.field private static final k:Lwfy;

.field private static final l:Lwgz;

.field private static final m:[[I

.field private static final n:Lxfc;

.field private static final o:[[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private final p:Lnzv;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lwfr;

.field private t:I

.field private u:I

.field private v:F

.field private final w:Ljava/lang/String;

.field private x:Ljava/lang/CharSequence;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyf;->i:Lwnw;

    .line 8
    .line 9
    const v0, 0x7f1502a6

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1502a3

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1502a4

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1502a7

    .line 19
    .line 20
    .line 21
    const v4, 0x7f1502a5

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0, v1}, Lxfc;->c(IIIII)Lxfc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnyf;->j:Lxfc;

    .line 29
    .line 30
    new-instance v0, Lwfu;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0804fa

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0804f9

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "\ud83e\udd1d"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f080502

    .line 52
    .line 53
    .line 54
    const v3, 0x7f080501

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "\ud83d\udc6d"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f080500

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0804ff

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "\ud83d\udc6b"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0804fc

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0804fb

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "\ud83d\udc6c"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0804fe

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0804fd

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "\ud83e\uddd1\u200d\ud83e\udd1d\u200d\ud83e\uddd1"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0805fd

    .line 112
    .line 113
    .line 114
    const v3, 0x7f0805fc

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "\ud83d\udc8f"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f0805ff

    .line 127
    .line 128
    .line 129
    const v3, 0x7f0805fe

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f0805fb

    .line 142
    .line 143
    .line 144
    const v3, 0x7f0805fa

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f080601

    .line 157
    .line 158
    .line 159
    const v3, 0x7f080600

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f08038f

    .line 172
    .line 173
    .line 174
    const v3, 0x7f08038e

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "\ud83d\udc91"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f080391

    .line 187
    .line 188
    .line 189
    const v3, 0x7f080390

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f08038d

    .line 202
    .line 203
    .line 204
    const v3, 0x7f08038c

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f080393

    .line 217
    .line 218
    .line 219
    const v3, 0x7f080392

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f080368

    .line 232
    .line 233
    .line 234
    const v3, 0x7f080367

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "\ud83d\udc6f"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f08036a

    .line 247
    .line 248
    .line 249
    const v3, 0x7f080369

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "\ud83d\udc6f\u200d\u2640\ufe0f"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f080366

    .line 262
    .line 263
    .line 264
    const v3, 0x7f080365

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "\ud83d\udc6f\u200d\u2642\ufe0f"

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const v2, 0x7f080758

    .line 277
    .line 278
    .line 279
    const v3, 0x7f080757

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "\ud83e\udd3c"

    .line 287
    .line 288
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v2, 0x7f08075a

    .line 292
    .line 293
    .line 294
    const v3, 0x7f080759

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "\ud83e\udd3c\u200d\u2640\ufe0f"

    .line 302
    .line 303
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v2, 0x7f080756

    .line 307
    .line 308
    .line 309
    const v3, 0x7f080755

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3}, Lxfc;->b(II)Lxfc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "\ud83e\udd3c\u200d\u2642\ufe0f"

    .line 317
    .line 318
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0, v2}, Lwfu;->f(Z)Lwfy;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lnyf;->k:Lwfy;

    .line 327
    .line 328
    new-instance v0, Lwlo;

    .line 329
    .line 330
    const-string v3, "\ud83d\udc6a"

    .line 331
    .line 332
    invoke-direct {v0, v3}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lnyf;->l:Lwgz;

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    new-array v3, v0, [I

    .line 339
    .line 340
    fill-array-data v3, :array_0

    .line 341
    .line 342
    .line 343
    new-array v4, v0, [I

    .line 344
    .line 345
    fill-array-data v4, :array_1

    .line 346
    .line 347
    .line 348
    new-array v5, v0, [I

    .line 349
    .line 350
    fill-array-data v5, :array_2

    .line 351
    .line 352
    .line 353
    new-array v6, v0, [I

    .line 354
    .line 355
    fill-array-data v6, :array_3

    .line 356
    .line 357
    .line 358
    new-array v0, v0, [I

    .line 359
    .line 360
    fill-array-data v0, :array_4

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x5

    .line 364
    new-array v7, v7, [[I

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    aput-object v3, v7, v8

    .line 368
    .line 369
    aput-object v4, v7, v2

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    aput-object v5, v7, v3

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    aput-object v6, v7, v4

    .line 376
    .line 377
    aput-object v0, v7, v1

    .line 378
    .line 379
    sput-object v7, Lnyf;->m:[[I

    .line 380
    .line 381
    const v0, 0x7f14031f

    .line 382
    .line 383
    .line 384
    const v1, 0x7f14031c

    .line 385
    .line 386
    .line 387
    const v4, 0x7f14031d

    .line 388
    .line 389
    .line 390
    const v5, 0x7f140320

    .line 391
    .line 392
    .line 393
    const v6, 0x7f14031e

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v5, v6, v0, v1}, Lxfc;->c(IIIII)Lxfc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lnyf;->n:Lxfc;

    .line 401
    .line 402
    new-array v0, v3, [[Ljava/lang/String;

    .line 403
    .line 404
    const-string v1, "medium_dark_shadow"

    .line 405
    .line 406
    const-string v3, "dark_shadow"

    .line 407
    .line 408
    const-string v4, "light_shadow"

    .line 409
    .line 410
    const-string v5, "medium_light_shadow"

    .line 411
    .line 412
    const-string v6, "medium_shadow"

    .line 413
    .line 414
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v0, v8

    .line 419
    .line 420
    const-string v1, "shadow_medium_dark"

    .line 421
    .line 422
    const-string v3, "shadow_dark"

    .line 423
    .line 424
    const-string v4, "shadow_light"

    .line 425
    .line 426
    const-string v5, "shadow_medium_light"

    .line 427
    .line 428
    const-string v6, "shadow_medium"

    .line 429
    .line 430
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v0, v2

    .line 435
    .line 436
    sput-object v0, Lnyf;->o:[[Ljava/lang/String;

    .line 437
    .line 438
    return-void

    .line 439
    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

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
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_3
    .array-data 4
        0x0
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_4
    .array-data 4
        0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lwfr;Landroid/view/View$OnClickListener;IIFZFLnzv;Ljava/lang/CharSequence;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lnyf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput v5, v0, Lnyf;->v:F

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    iput v5, v0, Lnyf;->f:I

    .line 26
    .line 27
    iput v5, v0, Lnyf;->g:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iput-object v6, v0, Lnyf;->x:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const v7, 0x7f0e00da

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v7, v6}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v7, v0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v7, 0x7f0e00db

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v7, v6}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v7, v0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    move/from16 v7, p4

    .line 55
    .line 56
    iput v7, v0, Lnyf;->t:I

    .line 57
    .line 58
    move/from16 v7, p5

    .line 59
    .line 60
    iput v7, v0, Lnyf;->u:I

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    iput v7, v0, Lnyf;->v:F

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    iput-object v7, v0, Lnyf;->r:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iput-object v2, v0, Lnyf;->s:Lwfr;

    .line 71
    .line 72
    iput-object v4, v0, Lnyf;->p:Lnzv;

    .line 73
    .line 74
    iget-object v4, v4, Lnzv;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v0, Lnyf;->w:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v7, p10

    .line 79
    .line 80
    iput-object v7, v0, Lnyf;->x:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v2}, Lwfr;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v13, 0x1a

    .line 92
    .line 93
    if-ne v7, v13, :cond_1

    .line 94
    .line 95
    sget-object v7, Lnyf;->k:Lwfy;

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Lwfr;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v7, v14}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    sget-object v7, Lnyf;->o:[[Ljava/lang/String;

    .line 108
    .line 109
    array-length v13, v7

    .line 110
    iput v8, v0, Lnyf;->e:I

    .line 111
    .line 112
    aget-object v7, v7, v12

    .line 113
    .line 114
    array-length v7, v7

    .line 115
    iput v7, v0, Lnyf;->d:I

    .line 116
    .line 117
    iput v10, v0, Lnyf;->y:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move v7, v13

    .line 121
    :cond_1
    if-ne v7, v13, :cond_2

    .line 122
    .line 123
    sget-object v7, Lnyf;->l:Lwgz;

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Lwfr;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v7, v14}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    sget-object v7, Lnyf;->m:[[I

    .line 136
    .line 137
    array-length v13, v7

    .line 138
    const/4 v13, 0x5

    .line 139
    iput v13, v0, Lnyf;->e:I

    .line 140
    .line 141
    aget-object v7, v7, v12

    .line 142
    .line 143
    array-length v7, v7

    .line 144
    iput v7, v0, Lnyf;->d:I

    .line 145
    .line 146
    iput v8, v0, Lnyf;->y:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v13, v7

    .line 150
    :cond_3
    const/16 v7, 0x24

    .line 151
    .line 152
    const/4 v14, 0x6

    .line 153
    if-ne v13, v7, :cond_4

    .line 154
    .line 155
    iput v10, v0, Lnyf;->e:I

    .line 156
    .line 157
    iput v14, v0, Lnyf;->d:I

    .line 158
    .line 159
    iput v9, v0, Lnyf;->y:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    rem-int/lit8 v7, v13, 0x6

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    div-int/lit8 v7, v13, 0x6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    div-int/lit8 v7, v13, 0x6

    .line 170
    .line 171
    add-int/2addr v7, v11

    .line 172
    :goto_0
    iput v7, v0, Lnyf;->e:I

    .line 173
    .line 174
    if-eq v7, v11, :cond_6

    .line 175
    .line 176
    move v13, v14

    .line 177
    :cond_6
    iput v13, v0, Lnyf;->d:I

    .line 178
    .line 179
    iput v11, v0, Lnyf;->y:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v2, v4}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_7

    .line 186
    .line 187
    add-int/lit8 v4, v2, -0x1

    .line 188
    .line 189
    iget v7, v0, Lnyf;->d:I

    .line 190
    .line 191
    div-int/2addr v4, v7

    .line 192
    iput v4, v0, Lnyf;->f:I

    .line 193
    .line 194
    mul-int/2addr v4, v7

    .line 195
    sub-int/2addr v2, v4

    .line 196
    add-int/2addr v2, v5

    .line 197
    iput v2, v0, Lnyf;->g:I

    .line 198
    .line 199
    :cond_7
    iget v2, v0, Lnyf;->y:I

    .line 200
    .line 201
    const/4 v4, -0x2

    .line 202
    if-ne v2, v9, :cond_8

    .line 203
    .line 204
    iput-boolean v11, v0, Lnyf;->h:Z

    .line 205
    .line 206
    new-instance v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x11

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lnyf;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const v13, 0x7f0e00d7

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v13, v2}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    const v7, 0x7f0b0275

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lnyf;->i(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljsj;

    .line 255
    .line 256
    const/16 v13, 0x14

    .line 257
    .line 258
    invoke-direct {v7, v0, v1, v13}, Ljsj;-><init>(Lnyf;Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v2, v0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-static {v2, v3}, Lnyf;->l(Landroid/view/View;F)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lnyf;->l(Landroid/view/View;F)V

    .line 272
    .line 273
    .line 274
    if-eqz p7, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Lnyf;->b()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0}, Lnyf;->a()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_9
    const-string v13, "window"

    .line 293
    .line 294
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Landroid/view/WindowManager;

    .line 299
    .line 300
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v15, 0x1e

    .line 303
    .line 304
    if-lt v14, v15, :cond_a

    .line 305
    .line 306
    if-eqz v13, :cond_a

    .line 307
    .line 308
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$8()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$1()I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    or-int v15, v15, v16

    .line 329
    .line 330
    invoke-static {v13, v15}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    invoke-static {v13}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    sub-int v15, v15, v16

    .line 343
    .line 344
    invoke-static {v13}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    sub-int v15, v15, v16

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-static {v13}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    sub-int v14, v14, v16

    .line 359
    .line 360
    invoke-static {v13}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    sub-int/2addr v14, v13

    .line 365
    goto :goto_2

    .line 366
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 375
    .line 376
    iget v14, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 377
    .line 378
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    move/from16 v16, v5

    .line 383
    .line 384
    const v5, 0x7f070156

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    add-int/2addr v5, v5

    .line 392
    sub-int/2addr v15, v5

    .line 393
    if-le v2, v15, :cond_b

    .line 394
    .line 395
    int-to-float v13, v15

    .line 396
    int-to-float v2, v2

    .line 397
    div-float/2addr v13, v2

    .line 398
    goto :goto_3

    .line 399
    :cond_b
    move v13, v7

    .line 400
    :goto_3
    sub-int/2addr v14, v5

    .line 401
    if-le v3, v14, :cond_c

    .line 402
    .line 403
    int-to-float v2, v14

    .line 404
    int-to-float v3, v3

    .line 405
    div-float/2addr v2, v3

    .line 406
    goto :goto_4

    .line 407
    :cond_c
    move v2, v7

    .line 408
    :goto_4
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    :goto_5
    move/from16 v16, v5

    .line 414
    .line 415
    move v2, v7

    .line 416
    :goto_6
    cmpg-float v3, v2, v7

    .line 417
    .line 418
    if-gez v3, :cond_f

    .line 419
    .line 420
    iget-object v3, v0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-static {v3, v2}, Lnyf;->l(Landroid/view/View;F)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-static {v3, v2}, Lnyf;->l(Landroid/view/View;F)V

    .line 428
    .line 429
    .line 430
    iget v3, v0, Lnyf;->t:I

    .line 431
    .line 432
    int-to-float v3, v3

    .line 433
    mul-float/2addr v3, v2

    .line 434
    float-to-int v3, v3

    .line 435
    iput v3, v0, Lnyf;->t:I

    .line 436
    .line 437
    iget v3, v0, Lnyf;->u:I

    .line 438
    .line 439
    int-to-float v3, v3

    .line 440
    mul-float/2addr v3, v2

    .line 441
    float-to-int v2, v3

    .line 442
    iput v2, v0, Lnyf;->u:I

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    move/from16 v16, v5

    .line 446
    .line 447
    :cond_f
    :goto_7
    move v2, v12

    .line 448
    :goto_8
    iget v3, v0, Lnyf;->e:I

    .line 449
    .line 450
    const v5, 0x7f0e00d9

    .line 451
    .line 452
    .line 453
    if-ge v2, v3, :cond_1c

    .line 454
    .line 455
    new-instance v3, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    move v7, v12

    .line 472
    :goto_9
    iget v13, v0, Lnyf;->d:I

    .line 473
    .line 474
    if-ge v7, v13, :cond_1b

    .line 475
    .line 476
    iget v13, v0, Lnyf;->y:I

    .line 477
    .line 478
    add-int/lit8 v14, v13, -0x1

    .line 479
    .line 480
    if-eqz v13, :cond_1a

    .line 481
    .line 482
    if-eq v14, v11, :cond_17

    .line 483
    .line 484
    if-eq v14, v8, :cond_12

    .line 485
    .line 486
    if-eq v14, v10, :cond_11

    .line 487
    .line 488
    invoke-virtual {v0}, Lnyf;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-static {v13, v5, v3}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 500
    .line 501
    iget v14, v0, Lnyf;->d:I

    .line 502
    .line 503
    mul-int/2addr v14, v2

    .line 504
    add-int/2addr v14, v7

    .line 505
    iget-object v15, v0, Lnyf;->s:Lwfr;

    .line 506
    .line 507
    invoke-virtual {v15}, Lwfr;->size()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-lt v14, v15, :cond_10

    .line 512
    .line 513
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_10
    iget-object v15, v0, Lnyf;->s:Lwfr;

    .line 518
    .line 519
    invoke-virtual {v15, v14}, Lwfr;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v0, v13, v14}, Lnyf;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-direct {v0, v13}, Lnyf;->i(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_11
    iget-boolean v13, v0, Lnyf;->h:Z

    .line 533
    .line 534
    invoke-virtual {v0, v2, v7, v13, v3}, Lnyf;->c(IIZLandroid/widget/LinearLayout;)V

    .line 535
    .line 536
    .line 537
    :goto_b
    move-object/from16 v17, v6

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_12
    invoke-virtual {v0}, Lnyf;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    const v14, 0x7f0e00d8

    .line 546
    .line 547
    .line 548
    invoke-static {v13, v14, v3}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    check-cast v14, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-direct {v0, v14}, Lnyf;->i(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v13, v2, v7}, Lnyf;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v2, v7}, Lnyf;->g(Landroid/content/Context;II)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v0}, Lnyf;->m()Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-eqz v13, :cond_14

    .line 582
    .line 583
    if-nez v2, :cond_14

    .line 584
    .line 585
    iget v13, v0, Lnyf;->f:I

    .line 586
    .line 587
    if-eq v13, v7, :cond_13

    .line 588
    .line 589
    move v13, v12

    .line 590
    goto :goto_c

    .line 591
    :cond_13
    move v13, v12

    .line 592
    goto :goto_d

    .line 593
    :cond_14
    move v13, v2

    .line 594
    :goto_c
    invoke-direct {v0}, Lnyf;->n()Z

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    if-eqz v15, :cond_16

    .line 599
    .line 600
    if-ne v13, v11, :cond_16

    .line 601
    .line 602
    iget v15, v0, Lnyf;->g:I

    .line 603
    .line 604
    if-eq v15, v7, :cond_15

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_15
    :goto_d
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 611
    .line 612
    .line 613
    :cond_16
    :goto_e
    new-instance v15, Lnye;

    .line 614
    .line 615
    invoke-direct {v15, v0, v13, v3, v7}, Lnye;-><init>(Lnyf;ILandroid/widget/LinearLayout;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_17
    sget-object v13, Lnyf;->m:[[I

    .line 623
    .line 624
    invoke-virtual {v0}, Lnyf;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    aget-object v15, v13, v2

    .line 629
    .line 630
    aget v15, v15, v7

    .line 631
    .line 632
    if-nez v15, :cond_18

    .line 633
    .line 634
    invoke-static {v14, v5, v3}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    check-cast v13, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 642
    .line 643
    invoke-direct {v0, v13}, Lnyf;->i(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_18
    if-lez v15, :cond_19

    .line 651
    .line 652
    invoke-static {v14, v5, v3}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 660
    .line 661
    invoke-direct {v0, v14}, Lnyf;->i(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    iget-object v15, v0, Lnyf;->s:Lwfr;

    .line 665
    .line 666
    aget-object v13, v13, v2

    .line 667
    .line 668
    aget v13, v13, v7

    .line 669
    .line 670
    add-int/lit8 v13, v13, -0x1

    .line 671
    .line 672
    invoke-virtual {v15, v13}, Lwfr;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    check-cast v13, Ljava/lang/String;

    .line 677
    .line 678
    invoke-direct {v0, v14, v13}, Lnyf;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :cond_19
    sget-object v13, Lnyf;->i:Lwnw;

    .line 684
    .line 685
    sget-object v14, Lofo;->a:Lofo;

    .line 686
    .line 687
    invoke-virtual {v13, v14}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    const/16 v14, 0x264

    .line 692
    .line 693
    const-string v15, "EmojiPickerPopupView.java"

    .line 694
    .line 695
    move-object/from16 v17, v6

    .line 696
    .line 697
    const-string v6, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 698
    .line 699
    const-string v8, "processSquareLayoutStrategy"

    .line 700
    .line 701
    invoke-interface {v13, v6, v8, v14, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lwnt;

    .line 706
    .line 707
    const-string v8, "No negative value should be assigned in square layout strategy"

    .line 708
    .line 709
    invoke-interface {v6, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 713
    .line 714
    move-object/from16 v6, v17

    .line 715
    .line 716
    const/4 v8, 0x2

    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_1a
    move-object/from16 v17, v6

    .line 720
    .line 721
    throw v17

    .line 722
    :cond_1b
    move-object/from16 v17, v6

    .line 723
    .line 724
    iget-object v5, v0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 725
    .line 726
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    add-int/lit8 v2, v2, 0x1

    .line 730
    .line 731
    const/4 v8, 0x2

    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :cond_1c
    iget v2, v0, Lnyf;->y:I

    .line 735
    .line 736
    if-ne v2, v10, :cond_1d

    .line 737
    .line 738
    new-instance v2, Landroid/widget/LinearLayout;

    .line 739
    .line 740
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    iput-object v2, v0, Lnyf;->c:Landroid/widget/LinearLayout;

    .line 744
    .line 745
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Lnyf;->c:Landroid/widget/LinearLayout;

    .line 749
    .line 750
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 751
    .line 752
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lnyf;->c:Landroid/widget/LinearLayout;

    .line 759
    .line 760
    invoke-virtual {v0}, Lnyf;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2, v5, v1}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 772
    .line 773
    invoke-direct {v0, v2}, Lnyf;->h(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Lnyf;->s:Lwfr;

    .line 777
    .line 778
    invoke-virtual {v3, v12}, Lwfr;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/lang/String;

    .line 783
    .line 784
    invoke-direct {v0, v2, v3}, Lnyf;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lnyf;->d(Landroid/widget/LinearLayout;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    iget-object v2, v0, Lnyf;->c:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    :cond_1d
    iget-object v1, v0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 798
    .line 799
    iget-object v2, v0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 805
    .line 806
    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    return-void
.end method

.method private static e(ZII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    sget-object p0, Lnyf;->n:Lxfc;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lxfc;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lnyf;->n:Lxfc;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lxfc;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const p0, 0x7f140321

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method private final f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lnyf;->k:Lwfy;

    .line 2
    .line 3
    iget-object v1, p0, Lnyf;->s:Lwfr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxfc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    sget-object v2, Lnyf;->j:Lxfc;

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Lxfc;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v1, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnyf;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p2}, Lxfc;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lbjj;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static g(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Lnyf;->e(ZII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, p2}, Lnyf;->e(ZII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, p2, v2

    .line 23
    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const p1, 0x7f140322

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lnyf;->t:I

    .line 8
    .line 9
    iget v2, p0, Lnyf;->d:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Lnyf;->u:I

    .line 17
    .line 18
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lnyf;->t:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget p0, p0, Lnyf;->u:I

    .line 12
    .line 13
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Lnzu;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnyf;->p:Lnzv;

    .line 13
    .line 14
    iget v3, v2, Lnzv;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lnzu;->b(I)V

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lnzv;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lnzu;->h(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lnzv;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lnzu;->c(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lwkw;->a:Lwfr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnzu;->i(Lwfr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnzu;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lnzu;->a()Lnzv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lnzu;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lnzu;-><init>(Lnzv;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnyf;->x:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v3

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Lnzu;->g(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lnzu;->a()Lnzv;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lnzv;)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lnyf;->v:F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, p2, v0

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lnyf;->r:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lnyf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const v0, 0x7f0e00d8

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lnyf;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnyf;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p2, 0x7f070159

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static l(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, p1

    .line 22
    mul-float/2addr v2, p1

    .line 23
    mul-float/2addr v1, p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    float-to-int v1, v2

    .line 28
    float-to-int v2, v3

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lnyf;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget p0, p0, Lnyf;->g:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lnyf;->y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lnyf;->e:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lnyf;->e:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lnyf;->u:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lnyf;->d:I

    .line 2
    .line 3
    iget v1, p0, Lnyf;->t:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object p0, p0, Lnyf;->q:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final c(IIZLandroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnyf;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e00d9

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p4}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    iget v0, p0, Lnyf;->d:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :goto_0
    mul-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p2

    .line 27
    iget-object p2, p0, Lnyf;->s:Lwfr;

    .line 28
    .line 29
    invoke-virtual {p2}, Lwfr;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Lnyf;->s:Lwfr;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p4, p1}, Lnyf;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0, p4}, Lnyf;->i(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    :cond_1
    sget-object v2, Lnyf;->i:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwnt;

    .line 20
    .line 21
    const/16 v3, 0x1f5

    .line 22
    .line 23
    const-string v4, "EmojiPickerPopupView.java"

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 26
    .line 27
    const-string v6, "processResultEmojiForRectangleLayout"

    .line 28
    .line 29
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwnt;

    .line 34
    .line 35
    const-string v3, "processResultEmojiForRectangleLayout(): unexpected emoji result row size"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lnyf;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0}, Lnyf;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lnyf;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f0e00d9

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, p1}, Lnyf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lnyf;->h(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnyf;->s:Lwfr;

    .line 78
    .line 79
    iget v1, p0, Lnyf;->f:I

    .line 80
    .line 81
    iget v3, p0, Lnyf;->d:I

    .line 82
    .line 83
    mul-int/2addr v1, v3

    .line 84
    iget v3, p0, Lnyf;->g:I

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lnyf;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-direct {p0}, Lnyf;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Lnyf;->f:I

    .line 106
    .line 107
    invoke-direct {p0, v4, v1, v0}, Lnyf;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v0, p0, Lnyf;->f:I

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, Lnyf;->g(Landroid/content/Context;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v3, p0

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v3 .. v8}, Lnyf;->k(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    move-object v3, p0

    .line 125
    move-object v5, p1

    .line 126
    invoke-direct {v3}, Lnyf;->n()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    iget p0, v3, Lnyf;->g:I

    .line 133
    .line 134
    invoke-direct {v3, v4, v2, p0}, Lnyf;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget p0, v3, Lnyf;->g:I

    .line 139
    .line 140
    invoke-static {v4, v2, p0}, Lnyf;->g(Landroid/content/Context;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct/range {v3 .. v8}, Lnyf;->k(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-direct {v3, v4, v1, v1}, Lnyf;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget p0, v3, Lnyf;->f:I

    .line 154
    .line 155
    invoke-static {v4, p0, p0}, Lnyf;->g(Landroid/content/Context;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const p0, -0x777778

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct/range {v3 .. v8}, Lnyf;->k(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
