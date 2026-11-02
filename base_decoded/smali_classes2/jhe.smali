.class public final Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/ViewGroup;

.field private final C:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

.field private final D:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private final E:Lqtk;

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/Set;

.field private H:Ljgi;

.field private I:I

.field private J:I

.field private K:Ljava/util/Locale;

.field private final L:Litu;

.field private final M:Lngr;

.field public final b:Landroid/content/Context;

.field public final c:Lpei;

.field public final d:Lguf;

.field public final e:Lgmv;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lpxf;

.field public final h:Lgna;

.field public final i:Lghu;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;

.field public l:Lgui;

.field public m:Lwfr;

.field public n:Z

.field public o:Lmxd;

.field public p:Lobf;

.field public q:Lgju;

.field public r:Ljava/lang/String;

.field public s:Landroid/view/inputmethod/EditorInfo;

.field public final t:Lvfg;

.field public final u:Lskd;

.field private final v:Lcas;

.field private final w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final x:Lgjw;

.field private final y:Lqou;

.field private final z:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhe;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lguf;Lgry;Lgjw;Lngr;Lgmv;Ljava/util/concurrent/Executor;Lpxf;Lqou;Lgna;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lskd;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5}, Lskd;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Ljhe;->u:Lskd;

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v6, v0, Ljhe;->j:Ljava/util/List;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v0, Ljhe;->F:Ljava/util/List;

    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Ljhe;->G:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v6, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Ljhe;->k:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v6, Lwkw;->a:Lwfr;

    .line 49
    .line 50
    iput-object v6, v0, Ljhe;->m:Lwfr;

    .line 51
    .line 52
    sget-object v6, Lmxd;->a:Lmxd;

    .line 53
    .line 54
    iput-object v6, v0, Ljhe;->o:Lmxd;

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    iput v6, v0, Ljhe;->I:I

    .line 58
    .line 59
    sget-object v7, Lobf;->b:Lobf;

    .line 60
    .line 61
    iput-object v7, v0, Ljhe;->p:Lobf;

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    iput-object v7, v0, Ljhe;->r:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Ljhe;->b:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    iput-object v7, v0, Ljhe;->c:Lpei;

    .line 72
    .line 73
    iput-object v2, v0, Ljhe;->d:Lguf;

    .line 74
    .line 75
    iput-object v2, v0, Ljhe;->v:Lcas;

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    iput-object v8, v0, Ljhe;->x:Lgjw;

    .line 80
    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    iput-object v8, v0, Ljhe;->M:Lngr;

    .line 84
    .line 85
    move-object/from16 v8, p7

    .line 86
    .line 87
    iput-object v8, v0, Ljhe;->e:Lgmv;

    .line 88
    .line 89
    move-object/from16 v8, p8

    .line 90
    .line 91
    iput-object v8, v0, Ljhe;->f:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    move-object/from16 v8, p9

    .line 94
    .line 95
    iput-object v8, v0, Ljhe;->g:Lpxf;

    .line 96
    .line 97
    iput-object v3, v0, Ljhe;->y:Lqou;

    .line 98
    .line 99
    move-object/from16 v8, p11

    .line 100
    .line 101
    iput-object v8, v0, Ljhe;->h:Lgna;

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Lgry;->z()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual/range {p4 .. p4}, Lgry;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput-object v9, v0, Ljhe;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    new-instance v10, Litu;

    .line 114
    .line 115
    invoke-interface {v2}, Lguf;->o()Lpvl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v10, v2}, Litu;-><init>(Lpvl;)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v0, Ljhe;->L:Litu;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v10, 0x7f140435

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lghu;

    .line 135
    .line 136
    const v10, 0x7f0b029c

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v10}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 144
    .line 145
    new-instance v11, Lght;

    .line 146
    .line 147
    const/16 v12, 0x13

    .line 148
    .line 149
    invoke-direct {v11, v0, v12}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Lghs;

    .line 153
    .line 154
    sget-object v14, Lghr;->a:Lghr;

    .line 155
    .line 156
    new-instance v15, Ljgz;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-direct {v15, v3, v12}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ljgy;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-direct {v12, v3, v6}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    move/from16 p6, v3

    .line 171
    .line 172
    move/from16 p7, v6

    .line 173
    .line 174
    move-object/from16 p8, v12

    .line 175
    .line 176
    move-object/from16 p3, v13

    .line 177
    .line 178
    move-object/from16 p4, v14

    .line 179
    .line 180
    move-object/from16 p5, v15

    .line 181
    .line 182
    invoke-direct/range {p3 .. p8}, Lghs;-><init>(Lghr;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    invoke-direct {v2, v1, v10, v11, v3}, Lghu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lghs;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Ljhe;->i:Lghu;

    .line 191
    .line 192
    new-instance v2, Lvfg;

    .line 193
    .line 194
    invoke-interface {v7}, Lpei;->E()Lqmm;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v7}, Lpei;->dr()Lmjm;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v10, 0x7f0b02a0

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v10}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v2, v3, v6, v8}, Lvfg;-><init>(Lqmm;Lmjm;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Ljhe;->t:Lvfg;

    .line 213
    .line 214
    const v3, 0x7f0b038f

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 222
    .line 223
    iput-object v3, v0, Ljhe;->z:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 224
    .line 225
    const v6, 0x7f0b010f

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v0, Ljhe;->A:Landroid/view/View;

    .line 233
    .line 234
    const v6, 0x7f0b07bf

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Landroid/view/ViewGroup;

    .line 242
    .line 243
    iput-object v6, v0, Ljhe;->B:Landroid/view/ViewGroup;

    .line 244
    .line 245
    const v6, 0x7f0b02bd

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 253
    .line 254
    iput-object v6, v0, Ljhe;->C:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 255
    .line 256
    invoke-interface {v7}, Lpei;->ax()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v6, v7}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 264
    .line 265
    const v7, 0x7f040166

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    invoke-static {v1, v7, v8}, Lryu;->j(Landroid/content/Context;II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-direct {v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Ljhe;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Ljad;

    .line 285
    .line 286
    const/16 v7, 0x10

    .line 287
    .line 288
    invoke-direct {v6, v0, v7}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lght;

    .line 292
    .line 293
    const/16 v9, 0x14

    .line 294
    .line 295
    invoke-direct {v7, v0, v9}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Ljkq;

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    invoke-direct {v9, v0, v10}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lnoi;

    .line 305
    .line 306
    invoke-direct {v11, v0, v1, v10}, Lnoi;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    const v10, 0x7f0e0152

    .line 310
    .line 311
    .line 312
    move-object/from16 p7, v4

    .line 313
    .line 314
    move-object/from16 p3, v6

    .line 315
    .line 316
    move-object/from16 p4, v7

    .line 317
    .line 318
    move-object/from16 p5, v9

    .line 319
    .line 320
    move/from16 p2, v10

    .line 321
    .line 322
    move-object/from16 p6, v11

    .line 323
    .line 324
    invoke-static/range {p2 .. p7}, Lfcd;->bv(ILvzq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lskd;)Lque;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v6, p7

    .line 329
    .line 330
    new-instance v7, Lwfu;

    .line 331
    .line 332
    const/4 v9, 0x4

    .line 333
    invoke-direct {v7, v9}, Lwfu;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Lphj;

    .line 337
    .line 338
    invoke-direct {v9}, Lphj;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v10, Ljdq;

    .line 342
    .line 343
    const/16 v11, 0xa

    .line 344
    .line 345
    invoke-direct {v10, v11}, Ljdq;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const v11, 0x7f0e0158

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v11, v10}, Lphj;->f(ILvyh;)V

    .line 352
    .line 353
    .line 354
    const/4 v10, -0x1

    .line 355
    invoke-virtual {v9, v10}, Lphj;->d(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lphj;->b()Lque;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-class v10, Ljhk;

    .line 363
    .line 364
    invoke-virtual {v7, v10, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Labke;

    .line 368
    .line 369
    invoke-direct {v9, v0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Lphj;

    .line 373
    .line 374
    invoke-direct {v10}, Lphj;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lioe;

    .line 378
    .line 379
    const/16 v12, 0x13

    .line 380
    .line 381
    invoke-direct {v11, v9, v12}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const v9, 0x7f0e0159

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v9, v11}, Lphj;->f(ILvyh;)V

    .line 388
    .line 389
    .line 390
    const/4 v9, -0x1

    .line 391
    invoke-virtual {v10, v9}, Lphj;->d(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lphj;->b()Lque;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-class v11, Ljhm;

    .line 399
    .line 400
    invoke-virtual {v7, v11, v10}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Lphj;

    .line 404
    .line 405
    invoke-direct {v10}, Lphj;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v11, Ljdq;

    .line 409
    .line 410
    const/16 v12, 0xb

    .line 411
    .line 412
    invoke-direct {v11, v12}, Ljdq;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const v12, 0x7f0e0156

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v12, v11}, Lphj;->f(ILvyh;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v9}, Lphj;->d(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Lphj;->b()Lque;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const-class v10, Ljhh;

    .line 429
    .line 430
    invoke-virtual {v7, v10, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-class v9, Lopy;

    .line 434
    .line 435
    invoke-virtual {v7, v9, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lphj;

    .line 439
    .line 440
    invoke-direct {v4}, Lphj;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v9, Ljdq;

    .line 444
    .line 445
    const/16 v10, 0xc

    .line 446
    .line 447
    invoke-direct {v9, v10}, Ljdq;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const v10, 0x7f0e0157

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v10, v9}, Lphj;->f(ILvyh;)V

    .line 454
    .line 455
    .line 456
    const/4 v9, -0x1

    .line 457
    invoke-virtual {v4, v9}, Lphj;->d(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lphj;->b()Lque;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-class v9, Ljhj;

    .line 465
    .line 466
    invoke-virtual {v7, v9, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v1, v5}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Ljhe;->E:Lqtk;

    .line 474
    .line 475
    sget-object v4, Lgrd;->b:Lgrd;

    .line 476
    .line 477
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Ljgr;

    .line 482
    .line 483
    invoke-direct {v5, v0, v8}, Ljgr;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4, v5}, Lvfg;->n(Ljava/util/List;Lgrg;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lmxa;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lmxa;-><init>(Lqtk;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v3, v2}, Lskd;->o(Ljava/lang/Object;Lmxa;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljhb;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljhb;-><init>(Ljhe;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method private final A(Z)I
    .locals 6

    .line 1
    iget-object p0, p0, Ljhe;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S([I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    array-length v0, p0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, p1, :cond_2

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_1
    const/4 v4, 0x0

    .line 34
    :goto_2
    if-ge v4, v0, :cond_5

    .line 35
    .line 36
    aget v5, p0, v4

    .line 37
    .line 38
    if-ltz v5, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    if-eq v3, v2, :cond_6

    .line 55
    .line 56
    if-eq v3, v1, :cond_6

    .line 57
    .line 58
    return v3

    .line 59
    :cond_6
    :goto_4
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method private final B(Ljava/lang/String;Lgju;Ljava/lang/String;)Loij;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lgju;->b:Lwws;

    .line 4
    .line 5
    sget-object v1, Lwws;->b:Lwws;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljhe;->M:Lngr;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljad;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lrcq;->ab(Lvzq;)Loij;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p2, p2, Lgju;->b:Lwws;

    .line 27
    .line 28
    sget-object v0, Lwws;->p:Lwws;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ljhe;->M:Lngr;

    .line 33
    .line 34
    invoke-virtual {p0}, Lngr;->e()Loij;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lggh;->a()Lggg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lggg;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqdc;->e:Lqdc;

    .line 47
    .line 48
    iput-object p1, p2, Lggg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lggg;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Ljhe;->M:Lngr;

    .line 56
    .line 57
    invoke-virtual {p2}, Lggg;->a()Lggh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lngr;->f(Lggh;)Loij;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final C()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljhe;->I:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljhe;->J:I

    .line 6
    .line 7
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljhe;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljhe;->q:Lgju;

    .line 8
    .line 9
    iget-object v1, p0, Ljhe;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljhe;->H:Ljgi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljgi;->e()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljhe;->H:Ljgi;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ljhe;->t:Lvfg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvfg;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljhe;->i:Lghu;

    .line 2
    .line 3
    iget v0, v0, Lghu;->c:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljhe;->m:Lwfr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwfr;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljhe;->z()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final z()I
    .locals 2

    .line 1
    sget-object v0, Ljgd;->q:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljhe;->m:Lwfr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwfr;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ljhe;->m:Lwfr;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgju;

    .line 31
    .line 32
    iget-object p0, p0, Lgju;->b:Lwws;

    .line 33
    .line 34
    sget-object v0, Lwws;->c:Lwws;

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(I)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljhe;->q:Lgju;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ljhe;->l:Lgui;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-ltz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ljhe;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ljhe;->l:Lgui;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lgui;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ljhe;->m:Lwfr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwfr;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ljhe;->m:Lwfr;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lgju;

    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljhe;->q:Lgju;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgju;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "custom-search"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljhe;->a(I)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgju;

    .line 33
    .line 34
    iget-object p0, p0, Lgju;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    const-string p1, "UNKNOWN"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljhe;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140421

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhe;->u:Lskd;

    .line 2
    .line 3
    iget-object v1, p0, Ljhe;->z:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lskd;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljhe;->H:Ljgi;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljgi;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljhe;->H:Ljgi;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Ljhe;->x:Lgjw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgjw;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljhe;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljhe;->d:Lguf;

    .line 14
    .line 15
    invoke-interface {p0}, Lguf;->er()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lazm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lguf;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhe;->d:Lguf;

    .line 2
    .line 3
    invoke-interface {v0}, Lguf;->ez()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "isActive = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljhe;->r:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lryt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-string p2, "getQuery = "

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljhe;->K:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "systemLocale = "

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lgju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhe;->G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgju;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljhe;->f(Lgju;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lgju;)V
    .locals 8

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-virtual {p1}, Lgju;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p1, v0}, Ljhe;->B(Ljava/lang/String;Lgju;Ljava/lang/String;)Loij;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v5}, Loij;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Loir;

    .line 16
    .line 17
    invoke-direct {v1}, Loir;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljhe;->v:Lcas;

    .line 21
    .line 22
    iput-object v2, v1, Loir;->b:Lcas;

    .line 23
    .line 24
    new-instance v2, Lggt;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lgiz;

    .line 38
    .line 39
    const/16 p1, 0x13

    .line 40
    .line 41
    invoke-direct {p0, v3, v4, p1}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v3, Ljhe;->f:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p0, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast v0, Loii;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljhe;->C:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 2
    .line 3
    iget-object v1, p0, Ljhe;->c:Lpei;

    .line 4
    .line 5
    invoke-interface {v1}, Lpei;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lpei;->ar()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljgy;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v7, v1, v0}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lhiw;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v9, p0, v2}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljgz;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v10, v1, v2}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ljhe;->L:Litu;

    .line 42
    .line 43
    iget-object v5, p0, Ljhe;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v8, p2

    .line 47
    invoke-virtual/range {v3 .. v10}, Litu;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, p0, Ljhe;->s:Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    iget-object p1, p0, Ljhe;->i:Lghu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lghu;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Ljhe;->n:Z

    .line 61
    .line 62
    sget-object p2, Lobf;->b:Lobf;

    .line 63
    .line 64
    invoke-static {v8, p2}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ljhe;->p:Lobf;

    .line 69
    .line 70
    invoke-static {v8}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Ljhe;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ljhe;->y:Lqou;

    .line 78
    .line 79
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 80
    .line 81
    invoke-static {p2, v1}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljhe;->C()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ljhe;->q:Lgju;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Ljhe;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Lgju;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, p0, Ljhe;->q:Lgju;

    .line 105
    .line 106
    :cond_0
    sget-object p2, Lmxd;->a:Lmxd;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljhe;->r(Lmxd;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljhe;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljhe;->k()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ljhe;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 128
    .line 129
    iput-object v1, p0, Ljhe;->K:Ljava/util/Locale;

    .line 130
    .line 131
    iget-object v1, p0, Ljhe;->p:Lobf;

    .line 132
    .line 133
    sget-object v3, Lobf;->c:Lobf;

    .line 134
    .line 135
    if-eq v1, v3, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Ljhe;->r:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Ljhe;->g:Lpxf;

    .line 140
    .line 141
    sget-object v5, Lgsu;->r:Lgsu;

    .line 142
    .line 143
    sget-object v6, Lwww;->a:Lwww;

    .line 144
    .line 145
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Laacp;->s()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 153
    .line 154
    check-cast v7, Lwww;

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    iput v8, v7, Lwww;->c:I

    .line 158
    .line 159
    iget v9, v7, Lwww;->b:I

    .line 160
    .line 161
    or-int/2addr v9, v2

    .line 162
    iput v9, v7, Lwww;->b:I

    .line 163
    .line 164
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0}, Ljhe;->y()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v9, p0, Ljhe;->m:Lwfr;

    .line 180
    .line 181
    invoke-virtual {v9}, Lwfr;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v7, v9, :cond_2

    .line 186
    .line 187
    iget-object p0, p0, Ljhe;->m:Lwfr;

    .line 188
    .line 189
    invoke-virtual {p0, v7}, Lwfr;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lgju;

    .line 194
    .line 195
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_0
    invoke-static {v3, p0}, Lfcd;->aG(Ljava/lang/String;Lj$/util/Optional;)Lwwv;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v6}, Laacp;->s()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 212
    .line 213
    check-cast v7, Lwww;

    .line 214
    .line 215
    iget p0, p0, Lwwv;->w:I

    .line 216
    .line 217
    iput p0, v7, Lwww;->d:I

    .line 218
    .line 219
    iget p0, v7, Lwww;->b:I

    .line 220
    .line 221
    or-int/2addr p0, v8

    .line 222
    iput p0, v7, Lwww;->b:I

    .line 223
    .line 224
    invoke-virtual {v6}, Laacp;->s()V

    .line 225
    .line 226
    .line 227
    iget-object p0, v6, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast p0, Lwww;

    .line 230
    .line 231
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v7, p0, Lwww;->b:I

    .line 235
    .line 236
    or-int/lit16 v7, v7, 0x400

    .line 237
    .line 238
    iput v7, p0, Lwww;->b:I

    .line 239
    .line 240
    iput-object v3, p0, Lwww;->k:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lgsv;->b(Lobf;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v6}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v1, Lwww;

    .line 252
    .line 253
    add-int/lit8 p0, p0, -0x1

    .line 254
    .line 255
    iput p0, v1, Lwww;->e:I

    .line 256
    .line 257
    iget p0, v1, Lwww;->b:I

    .line 258
    .line 259
    or-int/2addr p0, v0

    .line 260
    iput p0, v1, Lwww;->b:I

    .line 261
    .line 262
    invoke-static {p2}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Lfqj;->d()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {v6}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object p2, v6, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast p2, Lwww;

    .line 276
    .line 277
    add-int/lit8 p0, p0, -0x1

    .line 278
    .line 279
    iput p0, p2, Lwww;->n:I

    .line 280
    .line 281
    iget p0, p2, Lwww;->b:I

    .line 282
    .line 283
    or-int/lit16 p0, p0, 0x2000

    .line 284
    .line 285
    iput p0, p2, Lwww;->b:I

    .line 286
    .line 287
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-array p2, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p0, p2, p1

    .line 294
    .line 295
    invoke-interface {v4, v5, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifSimplifiedKeyboardPeer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljhe;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljhe;->q(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwkw;->a:Lwfr;

    .line 9
    .line 10
    iput-object v1, p0, Ljhe;->m:Lwfr;

    .line 11
    .line 12
    invoke-direct {p0}, Ljhe;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljhe;->F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljhe;->E:Lqtk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqtk;->I()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljhe;->G:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljhe;->k:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lmxd;->a:Lmxd;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljhe;->r(Lmxd;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljhe;->t:Lvfg;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvfg;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljhe;->i:Lghu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lghu;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljhe;->B:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgsu;->ah:Lgsu;

    .line 56
    .line 57
    iget-boolean v2, p0, Ljhe;->n:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    iget-object v2, p0, Ljhe;->g:Lpxf;

    .line 69
    .line 70
    invoke-interface {v2, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Ljhe;->n:Z

    .line 74
    .line 75
    iget-object p0, p0, Ljhe;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljhe;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Ljhe;->l:Lgui;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Ljhe;->A(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v3}, Ljhe;->A(Z)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v2, v2, -0x2

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v5

    .line 49
    add-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-gt v2, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljhe;->a(I)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lhae;

    .line 70
    .line 71
    const/16 v6, 0x14

    .line 72
    .line 73
    invoke-direct {v5, v3, v6}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v1, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v5, Lhae;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lgju;

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lgju;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljhe;->e(Lgju;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhe;->m:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Ljhe;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Ljhe;->m:Lwfr;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwfr;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ljhe;->m:Lwfr;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgju;

    .line 30
    .line 31
    new-instance v4, Ljhk;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljhk;-><init>(Lgju;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljhj;

    .line 40
    .line 41
    invoke-direct {v3}, Ljhj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lgui;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lgui;-><init>([I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ljhe;->l:Lgui;

    .line 59
    .line 60
    iget-object p0, p0, Ljhe;->G:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhe;->x:Lgjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgjw;->b()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loir;

    .line 8
    .line 9
    invoke-direct {v1}, Loir;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ljhe;->v:Lcas;

    .line 13
    .line 14
    iput-object v2, v1, Loir;->b:Lcas;

    .line 15
    .line 16
    new-instance v2, Ljgy;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljhe;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p0, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhe;->l:Lgui;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ljhe;->m:Lwfr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwfr;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lgui;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1}, Lgui;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3}, Lgui;->d(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljhe;->F:Ljava/util/List;

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget p2, p0, Ljhe;->I:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p2, v0, :cond_1

    .line 52
    .line 53
    if-lt p2, v1, :cond_1

    .line 54
    .line 55
    sub-int/2addr v3, v2

    .line 56
    add-int/2addr p2, v3

    .line 57
    iput p2, p0, Ljhe;->I:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Ljhe;->E:Lqtk;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljhe;->w()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljhe;->z:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 74
    .line 75
    new-instance p2, Ljgk;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p2, p0, v0}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lpue;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2714

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljhe;->c:Lpei;

    .line 14
    .line 15
    iget-object v1, p0, Ljhe;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Ljhe;->r:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "query"

    .line 20
    .line 21
    sget-object v3, Lobf;->b:Lobf;

    .line 22
    .line 23
    const-string v4, "activation_source"

    .line 24
    .line 25
    invoke-static {v2, p0, v4, v3}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p1, p0}, Lazm;->L(Landroid/content/Context;Lpue;Ljava/util/Map;)Loas;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lpei;->N(Loas;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhe;->l:Lgui;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljhe;->m:Lwfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwfr;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljhe;->l:Lgui;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgui;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Ljhe;->I:I

    .line 26
    .line 27
    iget-object p0, p0, Ljhe;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Ljhe;->A:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lmxd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhe;->o:Lmxd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljhe;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0x201

    .line 14
    .line 15
    const-string v0, "GifSimplifiedKeyboardPeer.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer"

    .line 18
    .line 19
    const-string v2, "setReportContentState"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "New report content state is the same as current one"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljhe;->i:Lghu;

    .line 34
    .line 35
    new-instance v1, Ljgk;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lghu;->d(Lmxd;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljhe;->o:Lmxd;

    .line 46
    .line 47
    iget-object p0, p0, Ljhe;->E:Lqtk;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lqtk;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;Ljgh;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljgh;->d:Ljgh;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljhe;->g:Lpxf;

    .line 13
    .line 14
    sget-object v2, Lgsu;->a:Lgsu;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljhe;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Ljhe;->c:Lpei;

    .line 24
    .line 25
    invoke-interface {v2}, Lpei;->dr()Lmjm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljgk;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, p0, v4}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljgh;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v4, 0x7f080418

    .line 40
    .line 41
    .line 42
    const v5, 0x7f140425

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq p0, v7, :cond_3

    .line 50
    .line 51
    if-eq p0, v6, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq p0, v4, :cond_1

    .line 55
    .line 56
    sget-object p0, Ljho;->a:Lwnw;

    .line 57
    .line 58
    sget-object v3, Lofo;->a:Lofo;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v3, 0xc3

    .line 65
    .line 66
    const-string v4, "GifSimplifiedViews.java"

    .line 67
    .line 68
    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedViews"

    .line 69
    .line 70
    const-string v6, "createErrorCard"

    .line 71
    .line 72
    invoke-interface {p0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwnt;

    .line 77
    .line 78
    const-string v3, "Unexpected errorType: %s"

    .line 79
    .line 80
    invoke-interface {p0, v3, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lgho;->a()Lghn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lghn;->f(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lghn;->a()Lgho;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const p0, 0x7f14082f

    .line 96
    .line 97
    .line 98
    const v4, 0x7f0805dc

    .line 99
    .line 100
    .line 101
    move v6, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const p0, 0x7f140429

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const p0, 0x7f140415

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const p0, 0x7f140426

    .line 112
    .line 113
    .line 114
    :goto_0
    move v1, v5

    .line 115
    :goto_1
    invoke-static {}, Lgho;->a()Lghn;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v6}, Lghn;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Lghn;->h(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lghn;->g(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lghn;->e(I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p2, Lghn;->a:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {p2}, Lghn;->a()Lgho;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lgho;->z(Landroid/content/Context;Landroid/view/ViewGroup;Lmjm;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    new-instance v0, Lgir;

    .line 2
    .line 3
    iget-object v1, p0, Ljhe;->r:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljbg;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, v3}, Ljbg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lgir;-><init>(Ljava/lang/String;Lgip;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljhe;->i:Lghu;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lghu;->g(Lgir;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljhe;->q:Lgju;

    .line 4
    .line 5
    invoke-direct {v0}, Ljhe;->D()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Ljhe;->m:Lwfr;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v0}, Ljhe;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {v0}, Ljhe;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    iget-object v3, v0, Ljhe;->i:Lghu;

    .line 29
    .line 30
    iget-object v4, v0, Ljhe;->m:Lwfr;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object v4, Lwkw;->a:Lwfr;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    new-instance v4, Lwfm;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v4, v6}, Lwfg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Ljhe;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v0, Ljhe;->m:Lwfr;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v5

    .line 61
    :goto_1
    if-ge v9, v8, :cond_4

    .line 62
    .line 63
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lgju;

    .line 68
    .line 69
    invoke-static {v10}, Ljgj;->c(Lgju;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v11, v12, :cond_3

    .line 75
    .line 76
    iget-object v14, v10, Lgju;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v13, Lghz;

    .line 79
    .line 80
    sget-object v15, Lgib;->b:Lgib;

    .line 81
    .line 82
    invoke-static {v10}, Ljgj;->a(Lgju;)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-static {v10, v6}, Ljgj;->b(Lgju;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-direct/range {v13 .. v18}, Lghz;-><init>(Ljava/lang/String;Lgib;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v10, Lgju;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v12, Lgia;

    .line 102
    .line 103
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14, v13}, Lryt;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v10, v6}, Ljgj;->b(Lgju;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v10}, Ljgj;->a(Lgju;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct {v12, v11, v13, v14, v10}, Lgia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v12}, Lwfm;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    iget-object v6, v0, Ljhe;->b:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v7, Lgiq;

    .line 139
    .line 140
    const v8, 0x7f14110f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v8, Ljbg;

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-direct {v8, v0, v9}, Ljbg;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v6, v8}, Lgiq;-><init>(Ljava/lang/String;Lgip;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v0, Ljhe;->y:Lqou;

    .line 161
    .line 162
    const-string v8, "pref_key_gif_simplified_header_state"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lgio;->a(Lqou;Ljava/lang/String;)Lgio;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v4, v1, v6, v7}, Lghu;->f(Lwfr;ILj$/util/Optional;Lgio;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Ljhe;->m:Lwfr;

    .line 172
    .line 173
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, v0, Ljhe;->z:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ljhe;->B:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Ljgh;->d:Ljgh;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljhe;->s(Landroid/view/ViewGroup;Ljgh;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Ljhe;->B:Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Ljhe;->F:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljhe;->j()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v5, v0, Ljhe;->E:Lqtk;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    iget v3, v0, Ljhe;->I:I

    .line 222
    .line 223
    if-eq v3, v2, :cond_7

    .line 224
    .line 225
    iget-object v1, v0, Ljhe;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 226
    .line 227
    iget v2, v0, Ljhe;->J:I

    .line 228
    .line 229
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Ljhe;->C()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v0, v1}, Ljhe;->p(I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    new-instance v1, Ljgk;

    .line 240
    .line 241
    const/4 v2, 0x7

    .line 242
    invoke-direct {v1, v0, v2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final v(Ljava/lang/String;Lgju;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ljhe;->A(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iput v0, p0, Ljhe;->I:I

    .line 16
    .line 17
    iget-object v2, p0, Ljhe;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lka;->Z(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput v0, p0, Ljhe;->J:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljhe;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljhe;->q:Lgju;

    .line 37
    .line 38
    iget-object v0, p0, Ljhe;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ljhe;->k:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lgju;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljhd;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljhd;

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object p1, v2, Ljhd;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Ljhd;->a:Loij;

    .line 72
    .line 73
    invoke-static {p1}, Lrcq;->ad(Loij;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Loik;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Loik;-><init>(Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v3}, Ljhe;->B(Ljava/lang/String;Lgju;Ljava/lang/String;)Loij;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_2
    iget-object p2, p0, Ljhe;->E:Lqtk;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljhe;->t(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ljhe;->H:Ljgi;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Ljgi;->e()V

    .line 108
    .line 109
    .line 110
    :cond_5
    new-instance p2, Ljgi;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Ljhe;->H:Ljgi;

    .line 116
    .line 117
    iget-object v0, p0, Ljhe;->z:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 118
    .line 119
    iget-object v1, p0, Ljhe;->B:Landroid/view/ViewGroup;

    .line 120
    .line 121
    new-instance v3, Ljhc;

    .line 122
    .line 123
    invoke-direct {v3, p0, v2}, Ljhc;-><init>(Ljhe;Ljhd;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v1, p1, v3}, Ljgi;->d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Loij;Ljgg;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljhe;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Ljhe;->A(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Ljhe;->z:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    int-to-float v5, v3

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {v1, v5, v4}, Landroid/support/v7/widget/RecyclerView;->ie(FF)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    div-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    sub-int v6, v3, v5

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v1, v6, v4}, Landroid/support/v7/widget/RecyclerView;->ie(FF)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    add-int/2addr v3, v5

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->ie(FF)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v6

    .line 64
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->hV(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_1
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljhe;->a(I)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljiu;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne v0, p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v0, v3, Ljiu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lgju;

    .line 96
    .line 97
    check-cast v0, Ljhe;

    .line 98
    .line 99
    iget-object v1, v0, Ljhe;->m:Lwfr;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eq p0, v2, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Ljhe;->i:Lghu;

    .line 108
    .line 109
    iget v1, v0, Lghu;->c:I

    .line 110
    .line 111
    if-eq p0, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lghu;->e(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
