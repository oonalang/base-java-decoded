.class public final Ljmo;
.super Ljv;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lgkx;

.field public static final c:Lgkx;

.field public static final d:Lgkx;


# instance fields
.field public final e:Lgkp;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lqtk;

.field public final j:Landroid/widget/ViewSwitcher;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ViewAnimator;

.field public final m:Landroid/view/View;

.field public final n:Lgld;

.field public o:Ljava/lang/Runnable;

.field public p:I

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lpei;

.field public t:Z

.field public final u:I

.field public v:Lmxd;

.field public final w:Lvfg;

.field public final x:La;

.field private final y:Ljmk;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljmo;->a:Lwnw;

    .line 8
    .line 9
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgky;->e:Lgky;

    .line 14
    .line 15
    iput-object v1, v0, Lgkw;->a:Lgky;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgkw;->a()Lgkx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljmo;->b:Lgkx;

    .line 22
    .line 23
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lgky;->d:Lgky;

    .line 28
    .line 29
    iput-object v1, v0, Lgkw;->a:Lgky;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lgkw;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgkw;->a()Lgkx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljmo;->c:Lgkx;

    .line 40
    .line 41
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lgky;->b:Lgky;

    .line 46
    .line 47
    iput-object v1, v0, Lgkw;->a:Lgky;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgkw;->a()Lgkx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ljmo;->d:Lgkx;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lgry;Ljmk;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljnt;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Ljmo;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljmo;->p:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljmo;->q:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljmo;->r:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lmxd;->a:Lmxd;

    .line 26
    .line 27
    iput-object v0, p0, Ljmo;->v:Lmxd;

    .line 28
    .line 29
    new-instance v0, Ljmm;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljmm;-><init>(Ljmo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljmo;->x:La;

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lgry;->z()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v0, Lgkp;

    .line 41
    .line 42
    const v1, 0x7f0b05d8

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v0, v7, v1, v8}, Lgkp;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgko;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljmo;->e:Lgkp;

    .line 50
    .line 51
    const v0, 0x7f0b06e4

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 60
    .line 61
    iput-object v9, p0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f0b02b1

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b02b2

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iput-object v0, p0, Ljmo;->g:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v0, p0, Ljmo;->h:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b03ae

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 112
    .line 113
    iput-object v0, p0, Ljmo;->j:Landroid/widget/ViewSwitcher;

    .line 114
    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    iput-object v0, p0, Ljmo;->y:Ljmk;

    .line 118
    .line 119
    iput-object p2, p0, Ljmo;->s:Lpei;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f07071a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Ljmo;->z:I

    .line 133
    .line 134
    invoke-interface {p2}, Lpei;->ax()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v0, v10

    .line 143
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingEnd()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v9, v0, v1, v2, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b05ee

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f0b05f0

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-direct {v2, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lgld;

    .line 183
    .line 184
    invoke-direct {v2, p1, v7, v4, v1}, Lgld;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Ljmo;->n:Lgld;

    .line 188
    .line 189
    const v1, 0x7f140439

    .line 190
    .line 191
    .line 192
    const v4, 0x7f140d7e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v4, p2, v0}, Lgld;->d(IILpei;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lgld;

    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    invoke-direct {v0, p1, v7, v11}, Lgld;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lgld;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 205
    .line 206
    const v12, 0x7f0b01d4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lvxc;->a:Lvxc;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const v1, 0x7f140439

    .line 217
    .line 218
    .line 219
    const v2, 0x7f140d7e

    .line 220
    .line 221
    .line 222
    move-object v3, p2

    .line 223
    invoke-virtual/range {v0 .. v6}, Lgld;->b(IILpei;Landroid/view/View;Lvys;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Ljmo;->k:Landroid/view/View;

    .line 231
    .line 232
    const v0, 0x7f0b03ad

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 240
    .line 241
    iput-object v0, p0, Ljmo;->l:Landroid/widget/ViewAnimator;

    .line 242
    .line 243
    const v1, 0x7f0b2914

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Ljmo;->m:Landroid/view/View;

    .line 251
    .line 252
    new-instance v1, Lvfg;

    .line 253
    .line 254
    invoke-interface {p2}, Lpei;->E()Lqmm;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {p2}, Lpei;->dr()Lmjm;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v4, 0x7f0b0773

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v4}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v1, v2, v3, v4}, Lvfg;-><init>(Lqmm;Lmjm;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Ljmo;->w:Lvfg;

    .line 273
    .line 274
    sget-object v2, Lgrd;->b:Lgrd;

    .line 275
    .line 276
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Ljgr;

    .line 281
    .line 282
    invoke-direct {v3, p0, v11}, Ljgr;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Lvfg;->n(Ljava/util/List;Lgrg;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0b0774

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ljiv;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    invoke-direct {v1, p0, v2}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 305
    .line 306
    invoke-direct {v0, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lwfu;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lwfu;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljkq;

    .line 318
    .line 319
    invoke-direct {v1, p0, v11}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljpb;

    .line 323
    .line 324
    invoke-direct {v2, p1, v1}, Ljpb;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lphj;

    .line 328
    .line 329
    invoke-direct {v3}, Lphj;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljmy;

    .line 333
    .line 334
    const/16 v5, 0x11

    .line 335
    .line 336
    invoke-direct {v4, v5}, Ljmy;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Lphj;->g(Lvyh;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Ljpr;->a:Ljpr;

    .line 343
    .line 344
    const v5, 0x7f0e0163

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v5, v2}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Ljpr;->b:Ljpr;

    .line 351
    .line 352
    const v5, 0x7f0e0162

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4, v5, v2}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Ljpr;->c:Ljpr;

    .line 359
    .line 360
    sget v5, Lqub;->t:I

    .line 361
    .line 362
    new-instance v5, Lqua;

    .line 363
    .line 364
    invoke-direct {v5, v1}, Lqua;-><init>(Ljava/util/function/BiConsumer;)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f0e0164

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v1, v5}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Ljpr;->d:Ljpr;

    .line 374
    .line 375
    const v4, 0x7f0e0161

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v4, v2}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lphj;->b()Lque;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-class v2, Ljmp;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p1, v8}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Ljmo;->i:Lqtk;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const v0, 0x7f07016c

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iput p1, p0, Ljmo;->u:I

    .line 408
    .line 409
    return-void
.end method

.method private final ai()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljmo;->i:Lqtk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqtk;->gw()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method static d(Lqou;Lgvv;Z)I
    .locals 5

    .line 1
    iget-object v0, p1, Lgvv;->d:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    const-string v3, "pref_key_last_sticker_pack_key"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "BROWSE"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string p2, "RECENTS"

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v2, 0x3

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lgvv;->f:Lvys;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvys;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lwfr;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge p2, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lgvt;

    .line 65
    .line 66
    iget-object v4, v4, Lgvt;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    add-int/2addr p2, v2

    .line 75
    add-int/2addr p2, p1

    .line 76
    return p2

    .line 77
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v3}, Lqou;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v2
.end method

.method public static g()Lgkq;
    .locals 5

    .line 1
    invoke-static {}, Lgkq;->a()Ljtc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgkm;->a()Lzri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgkg;->e:Lgkg;

    .line 10
    .line 11
    iput-object v2, v1, Lzri;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lgkf;

    .line 14
    .line 15
    const/16 v3, -0x2711

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lzri;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lgkl;

    .line 25
    .line 26
    const v3, 0x7f140508

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lgkl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lzri;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lgki;->a()Lnnq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0804ba

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lnnq;->o(I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f14043b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lnnq;->n(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lgkj;->b:Lgkj;

    .line 51
    .line 52
    iput-object v3, v2, Lnnq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Lnnq;->l()Lgki;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lzri;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzri;->q()Lgkm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ljtc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljtc;->g()Lgkq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final ac(I)V
    .locals 5

    .line 1
    iget v0, p0, Ljmo;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ljmo;->i:Lqtk;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lqtk;->L(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ljmo;->i:Lqtk;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lqtk;->L(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljmo;->h(I)Ljmp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljmp;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x6

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljmp;->b()Lgvt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lgvt;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Ljmo;->y:Ljmk;

    .line 43
    .line 44
    iget-object v2, v2, Ljmk;->b:Lqou;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-string v4, "pref_key_last_seen_feature_pack_id_key"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Ljpy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Lqtk;->K(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput p1, p0, Ljmo;->p:I

    .line 69
    .line 70
    return-void
.end method

.method public final ad(Lgvv;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljmo;->ac(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljmo;->ae(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljnt;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v0, p0, Ljmo;->o:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, p0, Ljmo;->e:Lgkp;

    .line 14
    .line 15
    iget-object v1, v0, Lgkp;->b:Lgkx;

    .line 16
    .line 17
    sget-object v2, Ljmo;->b:Lgkx;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lgkx;->z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lgkp;->g(Lgkx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljmo;->g()Lgkq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lgkp;->j(Lgkq;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lwfm;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljlx;->a:Ljlx;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljlu;->a:Ljlu;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljlw;->a:Ljlw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lgvv;->f:Lvys;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvys;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lgvt;

    .line 69
    .line 70
    invoke-static {v1}, Lfcd;->aw(Lgvt;)Ljmp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p1, Lgvv;->d:Lwfr;

    .line 78
    .line 79
    new-instance v1, Ljmy;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v2}, Ljmy;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lwrk;->af(Ljava/lang/Iterable;Lvyh;)Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljly;->a:Ljly;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljmo;->i:Lqtk;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Ljmp;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljmo;->ac(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ljmo;->s:Lpei;

    .line 112
    .line 113
    invoke-interface {p1}, Lpei;->ax()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 120
    .line 121
    new-instance p2, Ljgk;

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-direct {p2, p0, v0}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final ae(I)V
    .locals 2

    .line 1
    sget-object v0, Lmxd;->a:Lmxd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmo;->l(Lmxd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljmo;->j:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljmo;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final af(I)V
    .locals 1

    .line 1
    sget-object v0, Lmxd;->a:Lmxd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljmo;->l(Lmxd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljmo;->l:Landroid/widget/ViewAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ag(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljmo;->s:Lpei;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lpei;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lka;->aD()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_9

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v2, v1

    .line 51
    :goto_1
    iget-object v5, p0, Ljmo;->g:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move v6, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v4

    .line 64
    :goto_2
    const/16 v7, 0x8

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    move v8, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v8, v4

    .line 73
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->setActivated(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v3, p0, Ljmo;->h:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v7, v4

    .line 91
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eq v2, v6, :cond_9

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    iget v4, p0, Ljmo;->z:I

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingEnd()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v4, p0, v1, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPaddingRelative(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljmo;->i:Lqtk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqtk;->gw()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljmo;->i:Lqtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtk;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Ljmo;->p:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Ljmo;->ai()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Ljmo;->p:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p0, v2}, Ljmo;->ac(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqtk;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljmo;->ai()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Ljmo;->ac(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljmo;->s:Lpei;

    .line 41
    .line 42
    invoke-interface {v0}, Lpei;->ax()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 49
    .line 50
    new-instance v2, Ljgk;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "current pack is not removable"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final h(I)Ljmp;
    .locals 1

    .line 1
    iget-object p0, p0, Ljmo;->i:Lqtk;

    .line 2
    .line 3
    const-class v0, Ljmp;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lqtk;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljmp;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmo;->s:Lpei;

    .line 2
    .line 3
    invoke-interface {v0}, Lpei;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljmo;->ah()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 14
    .line 15
    new-instance v1, Ljmn;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljmn;-><init>(Ljmo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljmo;->g:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljiv;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ljmo;->h:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljiv;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljmp;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljmo;->t:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljmp;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljmo;->ac(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljmo;->n:Lgld;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p2, v1}, Lgld;->g(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljmo;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final l(Lmxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmo;->v:Lmxd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-object p1, p0, Ljmo;->v:Lmxd;

    .line 7
    .line 8
    sget-object v0, Lmxd;->b:Lmxd;

    .line 9
    .line 10
    iget-object v1, p0, Ljmo;->l:Landroid/widget/ViewAnimator;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Ljmo;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    return-void
.end method
