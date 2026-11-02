.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic s:I

.field private static final t:[[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/content/res/ColorStateList;

.field private E:I

.field private F:Lcla;

.field private G:Lcla;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Z

.field private M:Ljava/lang/CharSequence;

.field private N:Lvle;

.field private O:Lvle;

.field private P:Landroid/graphics/drawable/StateListDrawable;

.field private Q:Z

.field private R:Lvle;

.field private S:Lvle;

.field private T:Lvll;

.field private U:Z

.field private final V:I

.field private W:I

.field public final a:Lvod;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Z

.field private aC:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private final af:Landroid/graphics/Rect;

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/RectF;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:I

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/content/res/ColorStateList;

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Z

.field private az:Z

.field public final b:Lvnu;

.field public c:Landroid/widget/EditText;

.field public final d:Lvnx;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/LinkedHashSet;

.field public o:I

.field public p:Z

.field public final q:Lvhp;

.field public r:Z

.field private final u:Landroid/widget/FrameLayout;

.field private final v:I

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1243
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a94

    .line 1242
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f150d56

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lvok;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 27
    .line 28
    new-instance v9, Lvnx;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Lvnx;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v10, Lvhp;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Lvhp;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lvcf;->a:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lvhp;->D(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3}, Lvhp;->B(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x800033

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Lvhp;->s(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lvoc;->c:[I

    .line 112
    .line 113
    const/16 v14, 0x16

    .line 114
    .line 115
    const/16 v15, 0x14

    .line 116
    .line 117
    const/16 v5, 0x28

    .line 118
    .line 119
    const/16 v6, 0x2d

    .line 120
    .line 121
    const/16 v11, 0x32

    .line 122
    .line 123
    move v7, v6

    .line 124
    filled-new-array {v14, v15, v5, v7, v11}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    const v5, 0x7f150d56

    .line 131
    .line 132
    .line 133
    move v15, v7

    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lvic;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lxhj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Lvod;

    .line 141
    .line 142
    invoke-direct {v5, v0, v3}, Lvod;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lxhj;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 146
    .line 147
    const/16 v6, 0x30

    .line 148
    .line 149
    invoke-virtual {v3, v6, v12}, Lxhj;->r(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    invoke-virtual {v3, v6}, Lxhj;->o(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x2f

    .line 164
    .line 165
    invoke-virtual {v3, v6, v12}, Lxhj;->r(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 170
    .line 171
    const/16 v6, 0x2a

    .line 172
    .line 173
    invoke-virtual {v3, v6, v12}, Lxhj;->r(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    invoke-virtual {v3, v6}, Lxhj;->s(I)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_0

    .line 185
    .line 186
    invoke-virtual {v3, v6, v8}, Lxhj;->h(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v6, 0x3

    .line 195
    invoke-virtual {v3, v6}, Lxhj;->s(I)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_1

    .line 200
    .line 201
    invoke-virtual {v3, v6, v8}, Lxhj;->g(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 209
    invoke-virtual {v3, v6}, Lxhj;->s(I)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v17, :cond_2

    .line 215
    .line 216
    invoke-virtual {v3, v6, v8}, Lxhj;->h(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v3, v14}, Lxhj;->s(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3, v14, v8}, Lxhj;->g(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    const v6, 0x7f150d56

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v4, v6}, Lvll;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvta;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lvll;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lvll;-><init>(Lvta;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v4, 0x7f0707fc

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v3, v2, v4}, Lxhj;->f(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v4, 0x7f07061e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v4, 0x7f0707fd

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Lxhj;->g(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v4, 0x7f0707fe

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v4, 0x11

    .line 317
    .line 318
    invoke-virtual {v3, v4, v2}, Lxhj;->g(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 323
    .line 324
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 325
    .line 326
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 327
    .line 328
    const/16 v2, 0xd

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lxhj;->u(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lxhj;->u(I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v6, 0xa

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Lxhj;->u(I)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v14, 0xb

    .line 347
    .line 348
    invoke-virtual {v3, v14}, Lxhj;->u(I)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 353
    .line 354
    new-instance v7, Lvta;

    .line 355
    .line 356
    invoke-direct {v7, v15}, Lvta;-><init>(Lvll;)V

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    cmpl-float v18, v2, v15

    .line 361
    .line 362
    if-ltz v18, :cond_4

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Lvta;->k(F)V

    .line 365
    .line 366
    .line 367
    :cond_4
    cmpl-float v2, v4, v15

    .line 368
    .line 369
    if-ltz v2, :cond_5

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Lvta;->l(F)V

    .line 372
    .line 373
    .line 374
    :cond_5
    cmpl-float v2, v6, v15

    .line 375
    .line 376
    if-ltz v2, :cond_6

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Lvta;->j(F)V

    .line 379
    .line 380
    .line 381
    :cond_6
    cmpl-float v2, v14, v15

    .line 382
    .line 383
    if-ltz v2, :cond_7

    .line 384
    .line 385
    invoke-virtual {v7, v14}, Lvta;->i(F)V

    .line 386
    .line 387
    .line 388
    :cond_7
    new-instance v2, Lvll;

    .line 389
    .line 390
    invoke-direct {v2, v7}, Lvll;-><init>(Lvta;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    invoke-static {v1, v3, v2}, Luwm;->J(Landroid/content/Context;Lxhj;I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v4, 0x101009c

    .line 401
    .line 402
    .line 403
    const v6, 0x1010367

    .line 404
    .line 405
    .line 406
    const v7, -0x101009e

    .line 407
    .line 408
    .line 409
    const v14, 0x101009e

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 419
    .line 420
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_8

    .line 427
    .line 428
    filled-new-array {v7}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 437
    .line 438
    filled-new-array {v4, v14}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 447
    .line 448
    filled-new-array {v6, v14}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 460
    .line 461
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 462
    .line 463
    const v2, 0x7f060930

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    filled-new-array {v7}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 479
    .line 480
    filled-new-array {v6}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_2

    .line 489
    :cond_9
    const/4 v2, 0x0

    .line 490
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 491
    .line 492
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 493
    .line 494
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 495
    .line 496
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 497
    .line 498
    :goto_2
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 499
    .line 500
    :goto_3
    invoke-virtual {v3, v12}, Lxhj;->s(I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    invoke-virtual {v3, v12}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    :cond_a
    const/16 v2, 0xe

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, Luwm;->J(Landroid/content/Context;Lxhj;I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v3, v2}, Lxhj;->t(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 525
    .line 526
    const v2, 0x7f06094b

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 534
    .line 535
    const v2, 0x7f06094c

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 543
    .line 544
    const v2, 0x7f06094f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 552
    .line 553
    if-eqz v15, :cond_d

    .line 554
    .line 555
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 566
    .line 567
    filled-new-array {v7}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 576
    .line 577
    filled-new-array {v6, v14}, [I

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 586
    .line 587
    filled-new-array {v4, v14}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_b
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 599
    .line 600
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eq v2, v4, :cond_c

    .line 605
    .line 606
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 611
    .line 612
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 613
    .line 614
    .line 615
    :cond_d
    const/16 v2, 0xf

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lxhj;->s(I)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_e

    .line 622
    .line 623
    invoke-static {v1, v3, v2}, Luwm;->J(Landroid/content/Context;Lxhj;I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    if-eq v2, v1, :cond_e

    .line 630
    .line 631
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 634
    .line 635
    .line 636
    :cond_e
    invoke-virtual {v3, v11, v8}, Lxhj;->k(II)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v2, 0x0

    .line 641
    if-eq v1, v8, :cond_f

    .line 642
    .line 643
    invoke-virtual {v3, v11, v2}, Lxhj;->k(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v10, v1}, Lvhp;->q(I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v10, Lvhp;->h:Landroid/content/res/ColorStateList;

    .line 651
    .line 652
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 655
    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 662
    .line 663
    .line 664
    :cond_f
    const/16 v1, 0x18

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    const/16 v1, 0x19

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    const/16 v7, 0x28

    .line 681
    .line 682
    invoke-virtual {v3, v7, v2}, Lxhj;->k(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/16 v4, 0x23

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lxhj;->o(I)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/16 v6, 0x22

    .line 693
    .line 694
    invoke-virtual {v3, v6, v12}, Lxhj;->h(II)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    const/16 v7, 0x24

    .line 699
    .line 700
    invoke-virtual {v3, v7, v2}, Lxhj;->r(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const/16 v15, 0x2d

    .line 705
    .line 706
    invoke-virtual {v3, v15, v2}, Lxhj;->k(II)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    invoke-virtual {v3, v14, v2}, Lxhj;->r(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    const/16 v15, 0x2b

    .line 717
    .line 718
    invoke-virtual {v3, v15}, Lxhj;->o(I)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    const/16 v12, 0x3a

    .line 723
    .line 724
    invoke-virtual {v3, v12, v2}, Lxhj;->k(II)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    const/16 v8, 0x39

    .line 729
    .line 730
    invoke-virtual {v3, v8}, Lxhj;->o(I)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    move-object/from16 p2, v15

    .line 735
    .line 736
    const/16 v15, 0x12

    .line 737
    .line 738
    invoke-virtual {v3, v15, v2}, Lxhj;->r(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    const/16 v2, 0x13

    .line 743
    .line 744
    move/from16 p3, v15

    .line 745
    .line 746
    const/4 v15, -0x1

    .line 747
    invoke-virtual {v3, v2, v15}, Lxhj;->h(II)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    iget v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 752
    .line 753
    if-eq v15, v2, :cond_11

    .line 754
    .line 755
    if-lez v2, :cond_10

    .line 756
    .line 757
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_10
    const/4 v15, -0x1

    .line 761
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 762
    .line 763
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 764
    .line 765
    if-eqz v2, :cond_11

    .line 766
    .line 767
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 768
    .line 769
    .line 770
    :cond_11
    const/4 v2, 0x0

    .line 771
    const/16 v15, 0x16

    .line 772
    .line 773
    invoke-virtual {v3, v15, v2}, Lxhj;->k(II)I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 778
    .line 779
    const/16 v15, 0x14

    .line 780
    .line 781
    invoke-virtual {v3, v15, v2}, Lxhj;->k(II)I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 786
    .line 787
    const/16 v15, 0x8

    .line 788
    .line 789
    invoke-virtual {v3, v15, v2}, Lxhj;->h(II)I

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 794
    .line 795
    if-ne v15, v2, :cond_12

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_12
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 799
    .line 800
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 801
    .line 802
    if-eqz v2, :cond_13

    .line 803
    .line 804
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 805
    .line 806
    .line 807
    :cond_13
    :goto_6
    invoke-virtual {v9, v4}, Lvnx;->g(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v6}, Lvnx;->f(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v11}, Lvnx;->j(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9, v1}, Lvnx;->h(I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 820
    .line 821
    if-nez v1, :cond_14

    .line 822
    .line 823
    new-instance v1, Lhv;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v1, v2}, Lhv;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 833
    .line 834
    const v2, 0x7f0b2981

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Lcla;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lcla;

    .line 856
    .line 857
    move v2, v7

    .line 858
    const-wide/16 v6, 0x43

    .line 859
    .line 860
    iput-wide v6, v1, Lcli;->a:J

    .line 861
    .line 862
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Lcla;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lcla;

    .line 867
    .line 868
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 879
    .line 880
    new-instance v4, Lvof;

    .line 881
    .line 882
    invoke-direct {v4, v0}, Lvof;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v4}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_14
    move v2, v7

    .line 890
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_15

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->R(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_8

    .line 901
    :cond_15
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 902
    .line 903
    if-nez v1, :cond_16

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->R(Z)V

    .line 907
    .line 908
    .line 909
    :cond_16
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 910
    .line 911
    :goto_8
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    .line 915
    .line 916
    .line 917
    const/16 v1, 0x29

    .line 918
    .line 919
    invoke-virtual {v3, v1}, Lxhj;->s(I)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_17

    .line 924
    .line 925
    invoke-virtual {v3, v1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v9, v1}, Lvnx;->i(Landroid/content/res/ColorStateList;)V

    .line 930
    .line 931
    .line 932
    :cond_17
    const/16 v1, 0x2e

    .line 933
    .line 934
    invoke-virtual {v3, v1}, Lxhj;->s(I)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_18

    .line 939
    .line 940
    invoke-virtual {v3, v1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v9, v1}, Lvnx;->k(Landroid/content/res/ColorStateList;)V

    .line 945
    .line 946
    .line 947
    :cond_18
    const/16 v1, 0x33

    .line 948
    .line 949
    invoke-virtual {v3, v1}, Lxhj;->s(I)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_1a

    .line 954
    .line 955
    const/16 v1, 0x33

    .line 956
    .line 957
    invoke-virtual {v3, v1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 962
    .line 963
    if-eq v4, v1, :cond_1a

    .line 964
    .line 965
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 966
    .line 967
    if-nez v4, :cond_19

    .line 968
    .line 969
    invoke-virtual {v10, v1}, Lvhp;->r(Landroid/content/res/ColorStateList;)V

    .line 970
    .line 971
    .line 972
    :cond_19
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 973
    .line 974
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 975
    .line 976
    if-eqz v1, :cond_1a

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-virtual {v0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 980
    .line 981
    .line 982
    :cond_1a
    const/16 v1, 0x17

    .line 983
    .line 984
    invoke-virtual {v3, v1}, Lxhj;->s(I)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_1b

    .line 989
    .line 990
    const/16 v1, 0x17

    .line 991
    .line 992
    invoke-virtual {v3, v1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 997
    .line 998
    if-eq v4, v1, :cond_1b

    .line 999
    .line 1000
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 1001
    .line 1002
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 1003
    .line 1004
    .line 1005
    :cond_1b
    const/16 v1, 0x15

    .line 1006
    .line 1007
    invoke-virtual {v3, v1}, Lxhj;->s(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1c

    .line 1012
    .line 1013
    const/16 v1, 0x15

    .line 1014
    .line 1015
    invoke-virtual {v3, v1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 1020
    .line 1021
    if-eq v4, v1, :cond_1c

    .line 1022
    .line 1023
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 1024
    .line 1025
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1c
    const/16 v1, 0x3b

    .line 1029
    .line 1030
    invoke-virtual {v3, v1}, Lxhj;->s(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_1d

    .line 1035
    .line 1036
    const/16 v1, 0x3b

    .line 1037
    .line 1038
    invoke-virtual {v3, v1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1d
    new-instance v1, Lvnu;

    .line 1046
    .line 1047
    invoke-direct {v1, v0, v3}, Lvnu;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lxhj;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    const/4 v6, 0x1

    .line 1054
    invoke-virtual {v3, v4, v6}, Lxhj;->r(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    const/16 v8, 0x31

    .line 1059
    .line 1060
    invoke-virtual {v3, v8, v6}, Lxhj;->h(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    iget v11, v10, Lvhp;->r:I

    .line 1065
    .line 1066
    if-eq v8, v11, :cond_1e

    .line 1067
    .line 1068
    iput v8, v10, Lvhp;->r:I

    .line 1069
    .line 1070
    invoke-virtual {v10, v4}, Lvhp;->l(Z)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1e
    invoke-virtual {v10, v8}, Lvhp;->u(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Lxhj;->q()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v3, 0x2

    .line 1083
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 1108
    .line 1109
    move/from16 v2, p3

    .line 1110
    .line 1111
    if-eq v1, v2, :cond_20

    .line 1112
    .line 1113
    if-eqz v2, :cond_1f

    .line 1114
    .line 1115
    new-instance v1, Lhv;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-direct {v1, v3}, Lhv;-><init>(Landroid/content/Context;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1125
    .line 1126
    const v3, 0x7f0b297e

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1133
    .line 1134
    const/4 v6, 0x1

    .line 1135
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1139
    .line 1140
    const/4 v3, 0x2

    .line 1141
    invoke-virtual {v9, v1, v3}, Lvnx;->a(Landroid/widget/TextView;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    const v4, 0x7f0707ff

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_9

    .line 1173
    :cond_1f
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1174
    .line 1175
    const/4 v3, 0x2

    .line 1176
    invoke-virtual {v9, v1, v3}, Lvnx;->e(Landroid/widget/TextView;I)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v1, 0x0

    .line 1180
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1181
    .line 1182
    :goto_9
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 1183
    .line 1184
    :cond_20
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_22

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_21

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 1198
    .line 1199
    .line 1200
    :cond_21
    return-void

    .line 1201
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_23

    .line 1206
    .line 1207
    const/4 v6, 0x1

    .line 1208
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 1209
    .line 1210
    .line 1211
    :cond_23
    invoke-virtual {v9}, Lvnx;->c()V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v0, p2

    .line 1215
    .line 1216
    iput-object v0, v9, Lvnx;->m:Ljava/lang/CharSequence;

    .line 1217
    .line 1218
    iget-object v1, v9, Lvnx;->o:Landroid/widget/TextView;

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    iget v1, v9, Lvnx;->d:I

    .line 1224
    .line 1225
    const/4 v3, 0x2

    .line 1226
    if-eq v1, v3, :cond_24

    .line 1227
    .line 1228
    iput v3, v9, Lvnx;->e:I

    .line 1229
    .line 1230
    :cond_24
    iget v2, v9, Lvnx;->e:I

    .line 1231
    .line 1232
    iget-object v3, v9, Lvnx;->o:Landroid/widget/TextView;

    .line 1233
    .line 1234
    invoke-virtual {v9, v3, v0}, Lvnx;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-virtual {v9, v1, v2, v0}, Lvnx;->l(IIZ)V

    .line 1239
    .line 1240
    .line 1241
    return-void
.end method

.method private final D()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return v1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lvhp;->c()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-float/2addr p0, v2

    .line 30
    float-to-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lvhp;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lvhp;->b()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    float-to-int p0, v0

    .line 43
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvhp;->c()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-int p0, p0

    .line 55
    return p0
.end method

.method private final E(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvod;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvnu;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method private final F(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvnu;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvod;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method private final G(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lvgc;->f(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p1, p0

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private final H()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lvle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->J(Z)Lvle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lvle;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final I()Lcla;
    .locals 4

    .line 1
    new-instance v0, Lcla;

    .line 2
    .line 3
    invoke-direct {v0}, Lcme;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0408a7

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Luwm;->A(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lcli;->b:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0408b1

    .line 27
    .line 28
    .line 29
    sget-object v2, Lvcf;->a:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcli;->c:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method private final J(Z)Lvle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0707e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    instance-of v2, v1, Lvoa;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lvoa;

    .line 20
    .line 21
    iget v1, v1, Lvoa;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070549

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070788

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Lvta;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lvta;-><init>([C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lvta;->k(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lvta;->l(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lvta;->i(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lvta;->j(F)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lvll;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lvll;-><init>(Lvta;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 77
    .line 78
    instance-of v3, v0, Lvoa;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v0, Lvoa;

    .line 83
    .line 84
    iget-object v4, v0, Lvoa;->d:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v0, Lvle;->B:I

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    const-class v0, Lvle;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x7f0404e7

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v0}, Lukq;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    new-instance v0, Lvle;

    .line 112
    .line 113
    invoke-direct {v0}, Lvle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lvle;->H(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvle;->J(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lvle;->v(Lvll;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lvle;->p:Lvlc;

    .line 129
    .line 130
    iget-object p1, p0, Lvlc;->i:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lvlc;->i:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_4
    iget-object p0, v0, Lvle;->p:Lvlc;

    .line 142
    .line 143
    iget-object p0, p0, Lvlc;->i:Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0706dc

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lvhp;->c()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int v1, v3

    .line 52
    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Luwm;->y(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0706df

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v4, 0x7f0706de

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Luwm;->x(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f0706dd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lvle;->D()Lvll;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvle;->v(Lvll;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lvle;->N(FI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0404e7

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Lukq;->d(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lbjl;->c(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvle;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 100
    .line 101
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 107
    .line 108
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 118
    .line 119
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 8
    .line 9
    check-cast p0, Lvnm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Lvnm;->a(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lcla;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lclm;->b(Landroid/view/ViewGroup;Lcli;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 17
    .line 18
    instance-of v0, v0, Lvnm;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 23
    .line 24
    sget v4, Lvnm;->b:I

    .line 25
    .line 26
    new-instance v4, Lvnk;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lvll;

    .line 31
    .line 32
    invoke-direct {v0}, Lvll;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Lvnk;-><init>(Lvll;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvnl;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lvnm;-><init>(Lvnk;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lvle;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lvle;-><init>(Lvll;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 59
    .line 60
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvle;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance v0, Lvle;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lvle;-><init>(Lvll;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 96
    .line 97
    new-instance v0, Lvle;

    .line 98
    .line 99
    invoke-direct {v0}, Lvle;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvle;

    .line 103
    .line 104
    new-instance v0, Lvle;

    .line 105
    .line 106
    invoke-direct {v0}, Lvle;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvle;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Luwm;->y(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v3, 0x7f0706e1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Luwm;->x(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v3, 0x7f0706e0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 201
    .line 202
    if-ne v3, v1, :cond_9

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    if-ne v3, v2, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 224
    .line 225
    const v2, 0x10100aa

    .line 226
    .line 227
    .line 228
    filled-new-array {v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    new-array v3, v2, [I

    .line 243
    .line 244
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->J(Z)Lvle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_3
    return-void
.end method

.method private final P()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Lvhp;->k:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lvhp;->E(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, v1, Lvhp;->l:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x11

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v3, v6, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v3, 0x7

    .line 45
    .line 46
    if-ne v10, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    and-int v10, v3, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v1, Lvhp;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    iget v10, v1, Lvhp;->p:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v4, v1, Lvhp;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v1, Lvhp;->e:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :goto_1
    int-to-float v4, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v4, v1, Lvhp;->e:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v10, v1, Lvhp;->p:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 90
    div-float/2addr v4, v9

    .line 91
    iget v10, v1, Lvhp;->p:F

    .line 92
    .line 93
    div-float/2addr v10, v9

    .line 94
    :goto_3
    sub-float/2addr v4, v10

    .line 95
    :goto_4
    iget-object v10, v1, Lvhp;->e:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    if-eq v3, v6, :cond_c

    .line 112
    .line 113
    and-int/lit8 v4, v3, 0x7

    .line 114
    .line 115
    if-ne v4, v5, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    and-int v2, v3, v8

    .line 119
    .line 120
    if-eq v2, v8, :cond_a

    .line 121
    .line 122
    and-int/lit8 v2, v3, 0x5

    .line 123
    .line 124
    if-ne v2, v7, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    iget-boolean v2, v1, Lvhp;->l:Z

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v3, v1, Lvhp;->p:F

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lvhp;->l:Z

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v3, v1, Lvhp;->p:F

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    :goto_6
    int-to-float v2, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 153
    div-float/2addr v2, v9

    .line 154
    iget v3, v1, Lvhp;->p:F

    .line 155
    .line 156
    div-float/2addr v3, v9

    .line 157
    :goto_8
    add-float/2addr v2, v3

    .line 158
    :goto_9
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v1}, Lvhp;->c()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float/2addr v2, v3

    .line 175
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    iget-object v2, v1, Lvhp;->o:Landroid/text/StaticLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Lvhp;->I()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, v1, Lvhp;->o:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, v1, Lvhp;->g:F

    .line 200
    .line 201
    iget v4, v1, Lvhp;->f:F

    .line 202
    .line 203
    div-float/2addr v3, v4

    .line 204
    mul-float/2addr v2, v3

    .line 205
    iget-boolean v1, v1, Lvhp;->l:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    sub-float/2addr v1, v2

    .line 212
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    add-float/2addr v1, v2

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x0

    .line 225
    cmpg-float v1, v1, v2

    .line 226
    .line 227
    if-lez v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    cmpg-float v1, v1, v2

    .line 234
    .line 235
    if-lez v1, :cond_f

    .line 236
    .line 237
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    sub-float/2addr v1, v3

    .line 243
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    add-float/2addr v1, v3

    .line 248
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    neg-int v1, v1

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    neg-int v3, v3

    .line 260
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    div-float/2addr v4, v9

    .line 265
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 266
    .line 267
    int-to-float v5, v5

    .line 268
    int-to-float v3, v3

    .line 269
    sub-float/2addr v3, v4

    .line 270
    int-to-float v1, v1

    .line 271
    add-float/2addr v3, v5

    .line 272
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 273
    .line 274
    .line 275
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 278
    .line 279
    check-cast p0, Lvnm;

    .line 280
    .line 281
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 288
    .line 289
    invoke-virtual {p0, v1, v2, v3, v0}, Lvnm;->a(FFFF)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_b
    return-void
.end method

.method private static Q(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040499

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lukq;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final X(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 44
    .line 45
    return-void
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method private final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 14
    .line 15
    instance-of p0, p0, Lvnm;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final aa()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 2
    .line 3
    iget p0, p0, Lvhp;->q:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final ab()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gt p0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method static synthetic c(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvnx;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 2
    .line 3
    iget v0, p0, Lvnx;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvnx;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final C()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 7
    .line 8
    iget-object v2, v0, Lvod;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lvod;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lvod;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lvod;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v2, v0, v1

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eq v2, v7, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    aget-object v8, v0, v6

    .line 90
    .line 91
    aget-object v9, v0, v3

    .line 92
    .line 93
    aget-object v0, v0, v4

    .line 94
    .line 95
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    aget-object v7, v0, v6

    .line 112
    .line 113
    aget-object v8, v0, v3

    .line 114
    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    :goto_0
    move v0, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v0, v1

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 126
    .line 127
    invoke-virtual {v2}, Lvnu;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lvnu;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lvnu;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v7, v2, Lvnu;->h:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2}, Lvnu;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_c

    .line 154
    .line 155
    iget-object v7, v2, Lvnu;->i:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int/2addr v7, v8

    .line 168
    invoke-virtual {v2}, Lvnu;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iget-object v5, v2, Lvnu;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v2}, Lvnu;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Lvnu;->s()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v5, v2, Lvnu;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 190
    .line 191
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v7, v2

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v7, v2

    .line 209
    :cond_9
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 224
    .line 225
    if-eq v8, v2, :cond_b

    .line 226
    .line 227
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 228
    .line 229
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 233
    .line 234
    aget-object v1, v5, v1

    .line 235
    .line 236
    aget-object v2, v5, v6

    .line 237
    .line 238
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    aget-object v3, v5, v4

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :cond_a
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 254
    .line 255
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_b
    aget-object v2, v5, v3

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-eq v2, v3, :cond_e

    .line 263
    .line 264
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 267
    .line 268
    aget-object v0, v5, v1

    .line 269
    .line 270
    aget-object v1, v5, v6

    .line 271
    .line 272
    aget-object v2, v5, v4

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    return v6

    .line 278
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aget-object v3, v2, v3

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    if-ne v3, v7, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 295
    .line 296
    aget-object v1, v2, v1

    .line 297
    .line 298
    aget-object v3, v2, v6

    .line 299
    .line 300
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    aget-object v2, v2, v4

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    move v6, v0

    .line 309
    :goto_3
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    return v6

    .line 312
    :cond_e
    return v0

    .line 313
    :cond_f
    return v1
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 2
    .line 3
    iget p0, p0, Lvnu;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x3

    .line 40
    if-eq p2, p3, :cond_0

    .line 41
    .line 42
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string p2, "TextInputLayout"

    .line 47
    .line 48
    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 49
    .line 50
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    if-eq p2, p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 70
    .line 71
    if-eq p2, p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lvog;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Lvog;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0, p3}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Lvhp;->F(Landroid/graphics/Typeface;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p3, v0}, Lvhp;->G(Landroid/graphics/Typeface;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p3, p2}, Lvhp;->l(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p3, v0}, Lvhp;->y(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p3, Lvhp;->n:F

    .line 139
    .line 140
    cmpl-float v1, v1, v0

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput v0, p3, Lvhp;->n:F

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Lvhp;->l(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v1, v0, -0x71

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x30

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Lvhp;->s(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Lvhp;->x(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 172
    .line 173
    new-instance v0, Lvoe;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lvoe;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    if-nez p3, :cond_7

    .line 184
    .line 185
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    :cond_7
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 224
    .line 225
    :cond_9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v1, 0x1d

    .line 228
    .line 229
    if-lt p3, v1, :cond_a

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p3, :cond_b

    .line 237
    .line 238
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 248
    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 251
    .line 252
    invoke-virtual {p3}, Lvnx;->b()V

    .line 253
    .line 254
    .line 255
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 256
    .line 257
    invoke-virtual {p3}, Lvod;->bringToFront()V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 261
    .line 262
    invoke-virtual {p3}, Lvnu;->bringToFront()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Labke;

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Labke;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    invoke-virtual {p3}, Lvnu;->q()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-nez p3, :cond_d

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string p1, "We already have an EditText, can only have one"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 2
    .line 3
    iget-object p0, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final d()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 2
    .line 3
    iget-object p0, p0, Lvnu;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvhp;->h(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvle;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvle;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvle;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvle;

    .line 39
    .line 40
    invoke-virtual {v1}, Lvle;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 45
    .line 46
    iget v2, v2, Lvhp;->a:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lvcf;->b(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lvcf;->b(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvle;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lvhp;->H([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvnx;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvnx;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 2
    .line 3
    iget-object p0, p0, Lvod;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 2
    .line 3
    iget-object p0, p0, Lvnu;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method final i(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 2
    .line 3
    iget v1, v0, Lvhp;->a:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0408af

    .line 26
    .line 27
    .line 28
    sget-object v4, Lvcf;->b:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0408a5

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Luwm;->A(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lvdm;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, p0, v3}, Lvdm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Lvhp;->a:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvnu;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvnx;->g:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvnx;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvnx;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lhv;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lhv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f0b297f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lvnx;->k:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lvnx;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lvnx;->l:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lvnx;->i(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvnx;->i:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lvnx;->g(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lvnx;->j:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lvnx;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lvnx;->a(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lvnx;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lvnx;->e(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lvnx;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lvnx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-boolean p1, p0, Lvnx;->g:Z

    .line 89
    .line 90
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvnx;->n:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvnx;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lvnx;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Lhv;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lhv;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f0b2980

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lvnx;->p:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvnx;->j(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvnx;->q:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lvnx;->k(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lvnx;->a(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lvnx;->c()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lvnx;->d:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lvnx;->e:I

    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lvnx;->e:I

    .line 76
    .line 77
    iget-object v3, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lvnx;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v2, v1, v3}, Lvnx;->l(IIZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lvnx;->e(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lvnx;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lvnx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean p1, p0, Lvnx;->n:Z

    .line 105
    .line 106
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvhp;->C(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p1, 0x800

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvhp;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvnu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvnu;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, Lvod;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lvee;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lvee;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lvhq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvle;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvle;

    .line 23
    .line 24
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, p1, p5, v0}, Lvle;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvle;

    .line 43
    .line 44
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p3, p4, p1, p5, v0}, Lvle;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lvhp;->y(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit8 p3, p1, -0x71

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x30

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lvhp;->s(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lvhp;->x(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->G(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lvhp;->n(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lvhp;->e()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lvhp;->d()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget p4, v0, Lvhp;->i:I

    .line 113
    .line 114
    int-to-float p4, p4

    .line 115
    mul-float/2addr p3, p4

    .line 116
    :goto_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    add-int/2addr p4, p5

    .line 125
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const/high16 p5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz p4, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    int-to-float p4, p4

    .line 141
    div-float p5, p3, p5

    .line 142
    .line 143
    sub-float/2addr p4, p5

    .line 144
    float-to-int p4, p4

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 147
    .line 148
    if-nez p4, :cond_4

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lvhp;->e()F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    div-float/2addr p4, p5

    .line 161
    float-to-int p4, p4

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move p4, v6

    .line 164
    :goto_1
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr p5, v1

    .line 173
    sub-int p4, p5, p4

    .line 174
    .line 175
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    sub-int/2addr p4, p5

    .line 186
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_5

    .line 193
    .line 194
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    int-to-float p2, p2

    .line 197
    add-float/2addr p2, p3

    .line 198
    float-to-int p2, p2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-int/2addr p2, p3

    .line 209
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-virtual/range {v0 .. v5}, Lvhp;->t(IIIIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lvhp;->l(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 233
    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvnu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvnu;->q()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 98
    .line 99
    iget-object v2, v0, Lvhp;->m:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lvhp;->i(Landroid/text/TextPaint;)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lvhp;->r:I

    .line 105
    .line 106
    iget-object v3, v0, Lvhp;->k:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v4, v0, Lvhp;->g:F

    .line 109
    .line 110
    iget v5, v0, Lvhp;->f:F

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    int-to-float v6, p1

    .line 114
    mul-float/2addr v4, v6

    .line 115
    iget-boolean v5, v0, Lvhp;->l:Z

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lvhp;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lvhp;->s:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lvhp;->j(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lvhp;->q:I

    .line 131
    .line 132
    iget-object v3, v0, Lvhp;->k:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-boolean v5, v0, Lvhp;->l:Z

    .line 135
    .line 136
    move v4, v6

    .line 137
    invoke-virtual/range {v0 .. v5}, Lvhp;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Lvhp;->t:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Lvhq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lvhp;->n(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_2
    iget v1, v0, Lvhp;->t:I

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    if-eq v1, v2, :cond_3

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v0}, Lvhp;->e()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    new-instance v2, Landroid/text/TextPaint;

    .line 190
    .line 191
    const/16 v4, 0x81

    .line 192
    .line 193
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 233
    .line 234
    new-instance v5, Lvhx;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2, p1}, Lvhx;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, p2, :cond_4

    .line 244
    .line 245
    move p1, p2

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/4 p1, 0x0

    .line 248
    :goto_1
    iput-boolean p1, v5, Lvhx;->e:Z

    .line 249
    .line 250
    iput-boolean p2, v5, Lvhx;->d:Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v5, p1, v2}, Lvhx;->b(FF)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Labke;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v5, Lvhx;->g:Labke;

    .line 273
    .line 274
    invoke-virtual {v5}, Lvhx;->a()Landroid/text/StaticLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 279
    .line 280
    if-ne v2, p2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lvhp;->c()F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    add-float/2addr p2, v0

    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    add-float/2addr p2, v0

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move p2, v3

    .line 296
    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result p1
    :try_end_0
    .catch Lvhw; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    int-to-float p1, p1

    .line 301
    add-float v3, p1, p2

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    invoke-virtual {p1}, Lvhw;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v0, "TextInputLayout"

    .line 315
    .line 316
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    int-to-float p2, p2

    .line 330
    cmpg-float p2, p2, p1

    .line 331
    .line 332
    if-gez p2, :cond_7

    .line 333
    .line 334
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lvoi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lvoi;

    .line 10
    .line 11
    iget-object v0, p1, Lbqi;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lvoi;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 19
    .line 20
    iget-boolean v2, v1, Lvnx;->g:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lvnx;->c()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lvnx;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v2, v1, Lvnx;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lvnx;->d:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    iput v3, v1, Lvnx;->e:I

    .line 56
    .line 57
    :cond_3
    iget v3, v1, Lvnx;->e:I

    .line 58
    .line 59
    iget-object v4, v1, Lvnx;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, Lvnx;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lvnx;->l(IIZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1}, Lvnx;->d()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-boolean p1, p1, Lvoi;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance p1, Lvee;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, p0, v0, v1}, Lvee;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 14
    .line 15
    iget-object p1, p1, Lvll;->b:Lvky;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lvky;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 24
    .line 25
    iget-object v2, v2, Lvll;->c:Lvky;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lvky;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 32
    .line 33
    iget-object v3, v3, Lvll;->e:Lvky;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lvky;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 40
    .line 41
    iget-object v4, v4, Lvll;->d:Lvky;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lvky;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 48
    .line 49
    iget-object v5, v4, Lvll;->j:Lvla;

    .line 50
    .line 51
    iget-object v6, v4, Lvll;->k:Lvla;

    .line 52
    .line 53
    iget-object v7, v4, Lvll;->m:Lvla;

    .line 54
    .line 55
    iget-object v4, v4, Lvll;->l:Lvla;

    .line 56
    .line 57
    new-instance v8, Lvta;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Lvta;-><init>([C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Lvta;->q(Lvla;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Lvta;->r(Lvla;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lvta;->o(Lvla;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lvta;->p(Lvla;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Lvta;->k(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p1}, Lvta;->l(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Lvta;->i(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lvta;->j(F)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lvll;

    .line 88
    .line 89
    invoke-direct {p1, v8}, Lvll;-><init>(Lvta;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lvle;->D()Lvll;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, p1, :cond_1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvll;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvoi;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvoi;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lvoi;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvnu;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lvnu;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    iput-boolean v2, v1, Lvoi;->b:Z

    .line 39
    .line 40
    return-object v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f1507a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f0600e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x1

    .line 33
    if-le p1, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 47
    .line 48
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    const v8, 0x7f14016b

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const v8, 0x7f14016c

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x2

    .line 68
    new-array v10, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v10, v3

    .line 71
    .line 72
    aput-object v7, v10, v5

    .line 73
    .line 74
    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lbkw;->c()Lbkw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v9, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v9, v3

    .line 107
    .line 108
    aput-object v8, v9, v5

    .line 109
    .line 110
    const p1, 0x7f14016d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v7, v1, Lbkw;->h:Lmfw;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v7, p1, v2}, Lmfw;->a(Ljava/lang/CharSequence;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v8, v1, Lbkw;->f:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v8, Lbky;->b:Lmfw;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v8, Lbky;->a:Lmfw;

    .line 144
    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v8, p1, v9}, Lmfw;->a(Ljava/lang/CharSequence;I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-boolean v1, v1, Lbkw;->e:Z

    .line 154
    .line 155
    const-string v9, ""

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    invoke-static {p1}, Lbkw;->a(Ljava/lang/CharSequence;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ne v8, v5, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v8, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    sget-object v8, Lbkw;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-static {p1}, Lbkw;->a(Ljava/lang/CharSequence;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v4, :cond_a

    .line 182
    .line 183
    :cond_9
    sget-object v8, Lbkw;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-object v8, v9

    .line 187
    :goto_5
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    if-eq v2, v1, :cond_c

    .line 191
    .line 192
    if-eq v5, v2, :cond_b

    .line 193
    .line 194
    const/16 v8, 0x202a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/16 v8, 0x202b

    .line 198
    .line 199
    :goto_6
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v8, 0x202c

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    :goto_7
    if-eqz v2, :cond_d

    .line 215
    .line 216
    sget-object v2, Lbky;->b:Lmfw;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    sget-object v2, Lbky;->a:Lmfw;

    .line 220
    .line 221
    :goto_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v2, p1, v8}, Lmfw;->a(Ljava/lang/CharSequence;I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v1, :cond_10

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    invoke-static {p1}, Lbkw;->b(Ljava/lang/CharSequence;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v5, :cond_e

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    move v2, v3

    .line 241
    goto :goto_a

    .line 242
    :cond_f
    :goto_9
    sget-object v9, Lbkw;->a:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_10
    :goto_a
    if-eqz v1, :cond_12

    .line 246
    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    invoke-static {p1}, Lbkw;->b(Ljava/lang/CharSequence;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v4, :cond_12

    .line 254
    .line 255
    :cond_11
    sget-object v9, Lbkw;->b:Ljava/lang/String;

    .line 256
    .line 257
    :cond_12
    :goto_b
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 268
    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 272
    .line 273
    if-eq v0, p1, :cond_13

    .line 274
    .line 275
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 282
    .line 283
    .line 284
    :cond_13
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Lil;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lgs;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lgs;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, Lvla;->d(Landroid/widget/EditText;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    const v1, 0x7f04049a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lukq;->c(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 48
    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 62
    .line 63
    const v7, 0x7f0404e7

    .line 64
    .line 65
    .line 66
    const-string v8, "TextInputLayout"

    .line 67
    .line 68
    invoke-static {v1, v7, v8}, Lukq;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v7, Lvle;

    .line 73
    .line 74
    invoke-virtual {v5}, Lvle;->D()Lvll;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v8}, Lvle;-><init>(Lvll;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lukq;->f(IIF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    filled-new-array {v0, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Lvle;->setTint(I)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lvle;

    .line 111
    .line 112
    invoke-virtual {v5}, Lvle;->D()Lvll;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v6}, Lvle;-><init>(Lvll;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, -0x1

    .line 120
    invoke-virtual {v0, v6}, Lvle;->setTint(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    .line 125
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v6, v0, v3

    .line 131
    .line 132
    aput-object v5, v0, v2

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-ne v1, v2, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 143
    .line 144
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 147
    .line 148
    invoke-static {v0, v4, v3}, Lukq;->f(IIF)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    filled-new-array {v0, v4}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public final x(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lvhp;->m(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v6, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Lvhp;->m(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 84
    .line 85
    iget-object v5, v5, Lvnx;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {v0, v5}, Lvhp;->m(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Lvhp;->m(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lvhp;->r(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    if-nez v1, :cond_e

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 146
    .line 147
    if-nez p2, :cond_f

    .line 148
    .line 149
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_b
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lvhp;->z(F)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 187
    .line 188
    check-cast p1, Lvnm;

    .line 189
    .line 190
    iget-object p1, p1, Lvnm;->a:Lvnk;

    .line 191
    .line 192
    iget-object p1, p1, Lvnk;->w:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lvod;->c(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lvnu;->f(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    :goto_5
    if-nez p2, :cond_10

    .line 220
    .line 221
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 222
    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    return-void

    .line 227
    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    if-eqz p2, :cond_11

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_11

    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    .line 241
    .line 242
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvhp;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lvhp;->z(F)V

    .line 257
    .line 258
    .line 259
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 268
    .line 269
    .line 270
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Lvod;->c(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lvnu;->f(Z)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final y(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lcla;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lclm;->b(Landroid/view/ViewGroup;Lcli;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->bringToFront()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvle;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->X(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->X(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 109
    .line 110
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-eqz v3, :cond_b

    .line 114
    .line 115
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v5, 0x1d

    .line 124
    .line 125
    if-lt v4, v5, :cond_c

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 131
    .line 132
    invoke-virtual {v4}, Lvnu;->p()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lvnu;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    iget-object v6, v4, Lvnu;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    iget-object v7, v4, Lvnu;->c:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Lush;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lvnu;->g()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lvnu;->c()Lvnv;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lvnv;->u()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    invoke-virtual {v4}, Lvnu;->b()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-virtual {v4}, Lvnu;->b()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Lvnu;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Lgv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    iget-object v6, v4, Lvnu;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    iget-object v7, v4, Lvnu;->f:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v4, v4, Lvnu;->g:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    invoke-static {v5, v6, v7, v4}, Lush;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 200
    .line 201
    invoke-virtual {v4}, Lvod;->d()V

    .line 202
    .line 203
    .line 204
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-ne v4, v5, :cond_10

    .line 208
    .line 209
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_f

    .line 218
    .line 219
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 220
    .line 221
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 225
    .line 226
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 227
    .line 228
    :goto_7
    if-eq v5, v4, :cond_10

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_10

    .line 235
    .line 236
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 237
    .line 238
    if-nez v4, :cond_10

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 247
    .line 248
    if-ne v4, v2, :cond_14

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_11

    .line 255
    .line 256
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 257
    .line 258
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_11
    if-eqz v3, :cond_12

    .line 262
    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    if-eqz v0, :cond_13

    .line 269
    .line 270
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 274
    .line 275
    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 276
    .line 277
    :cond_14
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v3, 0x3

    .line 285
    if-ne v0, v3, :cond_16

    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 288
    .line 289
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 290
    .line 291
    if-eqz v3, :cond_15

    .line 292
    .line 293
    invoke-static {v0}, Lvla;->d(Landroid/widget/EditText;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    :cond_16
    :goto_a
    return-void
.end method
