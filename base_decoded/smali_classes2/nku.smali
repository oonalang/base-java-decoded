.class public final Lnku;
.super Lcnf;
.source "PG"


# instance fields
.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lnka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnka;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcnf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnku;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnku;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, Lnku;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lnku;->e:Lnka;

    .line 18
    .line 19
    return-void
.end method

.method private final j()Lblg;
    .locals 3

    .line 1
    iget-object p0, p0, Lnku;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v0, 0x7f0e00bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lblg;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lblg;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lblg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lnku;->e:Lnka;

    .line 2
    .line 3
    iget v0, p0, Lnka;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnka;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p0, Lnka;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 v0, 0xa4

    .line 24
    .line 25
    const-string v1, "EmojiKitchenBrowseViewPagerController.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController"

    .line 28
    .line 29
    const-string v3, "pageCount"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string v0, "Not correct view pager state"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lnku;->i(I)I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lnku;->j()Lblg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lblg;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lnku;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v5, 0x7f0e00bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lnku;->e:Lnka;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lnku;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Lnka;->o:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    sget-object v1, Lnka;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwnt;

    .line 57
    .line 58
    const/16 v4, 0xbd

    .line 59
    .line 60
    const-string v5, "EmojiKitchenBrowseViewPagerController.java"

    .line 61
    .line 62
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController"

    .line 63
    .line 64
    const-string v7, "fillPage"

    .line 65
    .line 66
    invoke-interface {v1, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lwnt;

    .line 71
    .line 72
    const-string v4, "Fill page when state is not ready"

    .line 73
    .line 74
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, Lnka;->a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    iput-object v8, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lnjt;

    .line 88
    .line 89
    invoke-static {v3}, Lnka;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v1, Lnka;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v11, Lwfu;

    .line 96
    .line 97
    const/4 v12, 0x4

    .line 98
    invoke-direct {v11, v12}, Lwfu;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lphj;

    .line 102
    .line 103
    invoke-direct {v12}, Lphj;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lmsh;

    .line 107
    .line 108
    const/4 v14, 0x6

    .line 109
    invoke-direct {v13, v14}, Lmsh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v13, v12, Lphj;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v13, Lmsh;

    .line 115
    .line 116
    const/4 v15, 0x7

    .line 117
    invoke-direct {v13, v15}, Lmsh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Lphj;->g(Lvyh;)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Lnpk;->a:Lnpk;

    .line 124
    .line 125
    new-instance v15, Lipf;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-direct {v15, v1, v5, v4}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const v14, 0x7f0e00c1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13, v14, v15}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v13, v1, Lnka;->e:Z

    .line 139
    .line 140
    sget-object v15, Lnpk;->c:Lnpk;

    .line 141
    .line 142
    const/16 v14, 0x9

    .line 143
    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    new-instance v8, Lipf;

    .line 147
    .line 148
    invoke-direct {v8, v1, v5, v14}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v8, Lipf;

    .line 153
    .line 154
    const/16 v14, 0xa

    .line 155
    .line 156
    invoke-direct {v8, v1, v5, v14}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :goto_0
    if-eq v7, v13, :cond_3

    .line 160
    .line 161
    const v14, 0x7f0e00c1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const v14, 0x7f0e00c3

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v12, v15, v14, v8}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lnpk;->d:Lnpk;

    .line 172
    .line 173
    new-instance v13, Lmsh;

    .line 174
    .line 175
    invoke-direct {v13, v4}, Lmsh;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const v14, 0x7f0e00b7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v8, v14, v13}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lphj;->b()Lque;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-class v12, Lnpl;

    .line 189
    .line 190
    invoke-virtual {v11, v12, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lphj;

    .line 194
    .line 195
    invoke-direct {v8}, Lphj;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lmsh;

    .line 199
    .line 200
    const/16 v13, 0x9

    .line 201
    .line 202
    invoke-direct {v12, v13}, Lmsh;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const v13, 0x7f0e00bd

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v13, v12}, Lphj;->f(ILvyh;)V

    .line 209
    .line 210
    .line 211
    const/4 v12, -0x1

    .line 212
    invoke-virtual {v8, v12}, Lphj;->d(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lphj;->b()Lque;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-class v13, Lnkk;

    .line 220
    .line 221
    invoke-virtual {v11, v13, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lphj;

    .line 225
    .line 226
    invoke-direct {v8}, Lphj;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lmsh;

    .line 230
    .line 231
    invoke-direct {v13, v4}, Lmsh;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const v14, 0x7f0e00be

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v14, v13}, Lphj;->f(ILvyh;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v12}, Lphj;->d(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lphj;->b()Lque;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-class v13, Lnjw;

    .line 248
    .line 249
    invoke-virtual {v11, v13, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lphj;

    .line 253
    .line 254
    invoke-direct {v8}, Lphj;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lmsh;

    .line 258
    .line 259
    invoke-direct {v13, v4}, Lmsh;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const v4, 0x7f0e00cb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4, v13}, Lphj;->f(ILvyh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lphj;->b()Lque;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-class v8, Lnjx;

    .line 273
    .line 274
    invoke-virtual {v11, v8, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v11, v10, v4}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Lrru;->v(Landroid/content/Context;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    new-instance v13, Landroid/support/v7/widget/GridLayoutManager;

    .line 290
    .line 291
    invoke-direct {v13, v11, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Landroid/support/v7/widget/GridLayoutManager;->G()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v13, Landroid/support/v7/widget/GridLayoutManager;->g:Liz;

    .line 298
    .line 299
    iput-boolean v7, v4, Liz;->c:Z

    .line 300
    .line 301
    invoke-virtual {v9, v13}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lnpm;

    .line 305
    .line 306
    invoke-direct {v4, v8}, Lmxa;-><init>(Lqtk;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v1, Lnka;->p:Lskd;

    .line 310
    .line 311
    invoke-virtual {v11, v3, v4}, Lskd;->o(Ljava/lang/Object;Lmxa;)V

    .line 312
    .line 313
    .line 314
    iget v4, v1, Lnka;->o:I

    .line 315
    .line 316
    add-int/lit8 v11, v4, -0x1

    .line 317
    .line 318
    if-eqz v4, :cond_d

    .line 319
    .line 320
    if-eq v11, v7, :cond_4

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_4
    iget-object v4, v1, Lnka;->k:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lnki;

    .line 333
    .line 334
    iget-object v5, v4, Lnki;->b:Lnkh;

    .line 335
    .line 336
    sget-object v11, Lnkh;->b:Lnkh;

    .line 337
    .line 338
    if-ne v5, v11, :cond_5

    .line 339
    .line 340
    iget-object v13, v4, Lnki;->d:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v13, v1, Lnka;->l:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v11}, Lnka;->k(Lnkh;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-virtual {v6, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Lnjt;

    .line 352
    .line 353
    invoke-direct {v11, v1, v9, v6}, Lnjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v11, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lnjt;

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    move/from16 v16, v7

    .line 362
    .line 363
    :goto_2
    invoke-virtual {v5}, Lnkh;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/4 v11, 0x2

    .line 368
    if-eq v6, v11, :cond_7

    .line 369
    .line 370
    const/4 v11, 0x3

    .line 371
    if-eq v6, v11, :cond_6

    .line 372
    .line 373
    sget-object v6, Lwwl;->b:Lwwl;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    sget-object v6, Lwwl;->e:Lwwl;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    sget-object v6, Lwwl;->c:Lwwl;

    .line 380
    .line 381
    :goto_3
    iget-object v11, v1, Lnka;->j:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_8

    .line 388
    .line 389
    new-instance v13, Lnjz;

    .line 390
    .line 391
    invoke-direct {v13, v12, v12}, Lnjz;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_8
    iget-object v11, v1, Lnka;->i:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_9

    .line 404
    .line 405
    new-instance v12, Lnjv;

    .line 406
    .line 407
    invoke-direct {v12, v1, v6}, Lnjv;-><init>(Lnka;Lwwl;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_9
    new-instance v6, Lqtu;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v4, Lnki;->c:Ljava/util/function/Supplier;

    .line 422
    .line 423
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lxin;

    .line 428
    .line 429
    invoke-static {v4}, Lrcq;->aa(Lxin;)Loij;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-instance v11, Lnjy;

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lnka;->b(Lnkh;)Lnkk;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iget v13, v1, Lnka;->f:I

    .line 440
    .line 441
    invoke-static {v10, v13}, Lnkk;->a(Landroid/content/Context;I)Lnkk;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    new-instance v13, Lneh;

    .line 446
    .line 447
    const/16 v14, 0xc

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-direct {v13, v1, v5, v14, v15}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 451
    .line 452
    .line 453
    xor-int/lit8 v7, v16, 0x1

    .line 454
    .line 455
    invoke-direct {v11, v12, v10, v13, v7}, Lnjy;-><init>(Lnkk;Lnkk;Ljava/lang/Runnable;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v9, v4, v11}, Lqtu;->d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Loij;Lqtt;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lhgr;

    .line 462
    .line 463
    const/4 v7, 0x6

    .line 464
    invoke-direct {v4, v1, v5, v7, v15}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lnkf;

    .line 468
    .line 469
    invoke-direct {v5, v8, v4}, Lnkf;-><init>(Lqtk;Lvzq;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    if-eqz v5, :cond_a

    .line 473
    .line 474
    invoke-virtual {v8, v5}, Ljt;->gM(La;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v1, Lnka;->g:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_a
    if-eqz v6, :cond_c

    .line 483
    .line 484
    iget-object v1, v1, Lnka;->h:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lqtu;

    .line 491
    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    invoke-virtual {v4}, Lqtu;->e()V

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_c
    :goto_5
    invoke-virtual {v0, v2}, Lnku;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const v1, 0x7f0b0263

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :cond_d
    const/16 v17, 0x0

    .line 516
    .line 517
    throw v17
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnka;->a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lnjt;

    .line 17
    .line 18
    invoke-static {v0}, Lnka;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lnku;->e:Lnka;

    .line 27
    .line 28
    iget-object v4, v3, Lnka;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljt;->gN(La;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lqtk;->I()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v3, Lnka;->i:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljv;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v3, Lnka;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lqtu;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lqtu;->e()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lnka;->m:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lecn;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v2, v3, Lnka;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Ldrf;->l(Lecr;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, v3, Lnka;->p:Lskd;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lskd;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lnku;->i(I)I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lnku;->j()Lblg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p3}, Lblg;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const p0, 0x7f0b0263

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->ad(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lnku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnku;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p0, p1

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method
