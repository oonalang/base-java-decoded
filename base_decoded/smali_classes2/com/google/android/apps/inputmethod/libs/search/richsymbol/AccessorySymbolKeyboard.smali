.class public final Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field private static final d:Lwnw;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ljjr;

.field private final e:Lpxf;

.field private final f:Ljkp;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->e:Lpxf;

    .line 16
    .line 17
    new-instance v0, Ljkp;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->J:Lpgi;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Ljkp;-><init>(Landroid/content/Context;Lpei;Lpvl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpgi;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljkp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "AccessorySymbolKeyboard.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lobf;->b:Lobf;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->e:Lpxf;

    .line 16
    .line 17
    sget-object v0, Lgsu;->r:Lgsu;

    .line 18
    .line 19
    sget-object v1, Lwww;->a:Lwww;

    .line 20
    .line 21
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v2, Lwww;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    iput v3, v2, Lwww;->c:I

    .line 34
    .line 35
    iget v3, v2, Lwww;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Lwww;->b:I

    .line 40
    .line 41
    sget-object v2, Lwwv;->b:Lwwv;

    .line 42
    .line 43
    invoke-virtual {v1}, Laacp;->s()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 47
    .line 48
    check-cast v3, Lwww;

    .line 49
    .line 50
    iget v2, v2, Lwwv;->w:I

    .line 51
    .line 52
    iput v2, v3, Lwww;->d:I

    .line 53
    .line 54
    iget v2, v3, Lwww;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v3, Lwww;->b:I

    .line 59
    .line 60
    invoke-static {p1}, Lgsv;->b(Lobf;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v2, Lwww;

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, v2, Lwww;->e:I

    .line 74
    .line 75
    iget p1, v2, Lwww;->b:I

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    or-int/2addr p1, v3

    .line 79
    iput p1, v2, Lwww;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object p1, v1, v2

    .line 89
    .line 90
    invoke-interface {p2, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->A:Lpei;

    .line 94
    .line 95
    invoke-interface {p1}, Lpei;->y()Loyg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lrxu;->g:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p1, p2

    .line 110
    :goto_0
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const-string v0, "zh"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "ja"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v0, "ko"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    :cond_1
    sget-object p1, Ljkp;->a:Lwfr;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object p1, Ljkp;->a:Lwfr;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lwkw;

    .line 143
    .line 144
    iget v0, v0, Lwkw;->d:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Lwfr;->c(II)Lwfr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    const-string v0, "AccessorySymbolKeyboard.java"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    new-instance v0, Ljjr;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->z:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v0, v1, p1, p0}, Ljjr;-><init>(Landroid/content/Context;Lwfr;Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Ljjr;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 183
    .line 184
    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    new-instance v6, Ljju;

    .line 193
    .line 194
    invoke-direct {v6, p0}, Ljju;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f07080e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    new-instance v6, Lgub;

    .line 216
    .line 217
    invoke-direct {v6, p0, v0, v5}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    new-instance v6, Lgub;

    .line 228
    .line 229
    const/16 v7, 0x8

    .line 230
    .line 231
    invoke-direct {v6, p0, v0, v7}, Lgub;-><init>(Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Lwnw;

    .line 242
    .line 243
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lwnt;

    .line 248
    .line 249
    const-string v6, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 250
    .line 251
    const-string v7, "setUpCategoryFooter"

    .line 252
    .line 253
    const/16 v8, 0xb0

    .line 254
    .line 255
    invoke-interface {v1, v6, v7, v8, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lwnt;

    .line 260
    .line 261
    const-string v1, "Rich symbol data not ready."

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->z:Landroid/content/Context;

    .line 273
    .line 274
    new-instance v6, Lwfu;

    .line 275
    .line 276
    invoke-direct {v6, v3}, Lwfu;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-class v3, Ljkc;

    .line 280
    .line 281
    new-instance v7, Lphj;

    .line 282
    .line 283
    invoke-direct {v7}, Lphj;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v5}, Lphj;->d(I)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Ljdq;

    .line 290
    .line 291
    const/16 v9, 0xf

    .line 292
    .line 293
    invoke-direct {v8, v9}, Ljdq;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const v9, 0x7f0e0032

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v9, v8}, Lphj;->f(ILvyh;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lphj;->b()Lque;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v3, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-class v3, Ljka;

    .line 310
    .line 311
    new-instance v7, Lphj;

    .line 312
    .line 313
    invoke-direct {v7}, Lphj;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v4}, Lphj;->d(I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Litx;

    .line 320
    .line 321
    const/16 v8, 0xd

    .line 322
    .line 323
    invoke-direct {v4, p0, v0, v8}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0e0034

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0, v4}, Lphj;->f(ILvyh;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lphj;->b()Lque;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v6, v3, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-class v0, Ljjz;

    .line 340
    .line 341
    new-instance v3, Lphj;

    .line 342
    .line 343
    invoke-direct {v3}, Lphj;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Lphj;->d(I)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Ljdq;

    .line 350
    .line 351
    const/16 v7, 0x10

    .line 352
    .line 353
    invoke-direct {v4, v7}, Ljdq;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const v7, 0x7f0e0033

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v7, v4}, Lphj;->f(ILvyh;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lphj;->b()Lque;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v6, v0, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v1, p2}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move v4, v2

    .line 383
    :goto_3
    if-ge v4, v3, :cond_a

    .line 384
    .line 385
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lnhf;

    .line 390
    .line 391
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljkp;

    .line 392
    .line 393
    iget-object v8, v6, Lnhf;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljkp;->c(Ljava/lang/String;)Lwfr;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-instance v8, Ljkc;

    .line 402
    .line 403
    invoke-direct {v8, v6}, Ljkc;-><init>(Lnhf;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    add-int/lit8 v9, v9, -0x1

    .line 416
    .line 417
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lwfr;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_8

    .line 429
    .line 430
    new-instance v7, Ljjz;

    .line 431
    .line 432
    invoke-direct {v7, v6}, Ljjz;-><init>(Lnhf;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    move v9, v2

    .line 444
    :goto_4
    if-ge v9, v8, :cond_9

    .line 445
    .line 446
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 451
    .line 452
    new-instance v11, Ljka;

    .line 453
    .line 454
    invoke-direct {v11, v10, v6}, Ljka;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lnhf;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_a
    invoke-virtual {v0, v1}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 467
    .line 468
    .line 469
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 470
    .line 471
    invoke-direct {p1, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Ljjv;

    .line 475
    .line 476
    invoke-direct {v1, p0, v0}, Ljjv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Lqtk;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Liz;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 482
    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 494
    .line 495
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 499
    .line 500
    new-instance v0, Ljjw;

    .line 501
    .line 502
    invoke-direct {v0, p0, p1}, Ljjw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->l()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 512
    .line 513
    if-eqz p1, :cond_c

    .line 514
    .line 515
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljkp;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljkp;->k()Lnhf;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->o(Lnhf;)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->k(IZ)V

    .line 526
    .line 527
    .line 528
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->c:Ljjr;

    .line 529
    .line 530
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljkp;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljkp;->k()Lnhf;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 537
    .line 538
    invoke-virtual {p1, p2, p0, v2}, Ljjr;->y(Lnhf;Landroid/support/v7/widget/RecyclerView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :catchall_0
    move-exception p0

    .line 546
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 547
    .line 548
    .line 549
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljkp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljkp;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    const v0, 0x7f0b00c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljkp;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljkp;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b00bf

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    const p2, 0x7f0b0694

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b0693

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->d:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const/16 p1, 0x6f

    .line 64
    .line 65
    const-string p2, "AccessorySymbolKeyboard.java"

    .line 66
    .line 67
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard"

    .line 68
    .line 69
    const-string v2, "onKeyboardViewCreated"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405a0

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

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->z:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljjx;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Ljjx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput p1, v1, Lkn;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lka;->bp(Lkn;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->i:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lpue;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljkp;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "UNKNOWN"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v4}, Ljkp;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lmjm;->g(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Loas;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final o(Lnhf;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->f:Ljkp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljkp;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
