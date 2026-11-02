.class public Lvml;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "vml"

.field static final b:I = 0x7f151100

.field private static final q:I = 0x7f0408a5

.field private static final r:I = 0x7f0408a8

.field private static final s:I = 0x7f0408af

.field private static final t:I = 0x7f0408ad


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field private C:Lvmh;

.field private D:I

.field private E:Z

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/ValueAnimator;

.field private final H:I

.field private final I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aA:Landroid/view/MotionEvent;

.field private final aB:Landroid/graphics/Rect;

.field private aC:Ljava/util/List;

.field private aD:Z

.field private aE:Ljava/util/ArrayList;

.field private aF:I

.field private aG:I

.field private aH:[F

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:Z

.field private aN:Z

.field private aO:Landroid/content/res/ColorStateList;

.field private aP:Landroid/content/res/ColorStateList;

.field private aQ:Landroid/content/res/ColorStateList;

.field private final aR:Landroid/graphics/Path;

.field private final aS:Landroid/graphics/RectF;

.field private final aT:Landroid/graphics/RectF;

.field private final aU:Landroid/graphics/RectF;

.field private final aV:Landroid/graphics/RectF;

.field private final aW:Landroid/graphics/Rect;

.field private final aX:Landroid/graphics/RectF;

.field private final aY:Landroid/graphics/Rect;

.field private final aZ:Landroid/graphics/Matrix;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Landroid/graphics/drawable/Drawable;

.field private am:Z

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Z

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/graphics/drawable/Drawable;

.field private ar:Z

.field private as:Landroid/graphics/drawable/Drawable;

.field private at:Z

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:F

.field private az:F

.field private final ba:Ljava/util/List;

.field private bb:Ljava/util/List;

.field private bc:F

.field private bd:F

.field private be:Landroid/content/res/ColorStateList;

.field private bf:Landroid/content/res/ColorStateList;

.field private bg:F

.field private final bh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bj:Z

.field public final c:Lvmi;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field g:Ljava/util/List;

.field public h:Lvmm;

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public final o:I

.field public final p:Ljava/lang/Runnable;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1228
    invoke-direct {p0, p1, v0}, Lvml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409be

    .line 1227
    invoke-direct {p0, p1, p2, v0}, Lvml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    sget v4, Lvml;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lvok;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvml;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvml;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvml;->f:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lvml;->E:Z

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    iput v6, p0, Lvml;->ae:I

    .line 36
    .line 37
    iput v6, p0, Lvml;->af:I

    .line 38
    .line 39
    iput v6, p0, Lvml;->ag:I

    .line 40
    .line 41
    iput-boolean p1, p0, Lvml;->ak:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lvml;->am:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lvml;->ao:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lvml;->ar:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lvml;->at:Z

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lvml;->aB:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lvml;->g:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lvml;->aC:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean p1, p0, Lvml;->aD:Z

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v6, p0, Lvml;->k:I

    .line 82
    .line 83
    iput v6, p0, Lvml;->aF:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iput v7, p0, Lvml;->l:F

    .line 87
    .line 88
    iput p1, p0, Lvml;->aG:I

    .line 89
    .line 90
    iput-boolean p1, p0, Lvml;->aM:Z

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lvml;->aR:Landroid/graphics/Path;

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lvml;->aS:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lvml;->aT:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lvml;->aU:Landroid/graphics/RectF;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lvml;->aV:Landroid/graphics/RectF;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lvml;->aW:Landroid/graphics/Rect;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lvml;->aX:Landroid/graphics/RectF;

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lvml;->aY:Landroid/graphics/Rect;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lvml;->ba:Ljava/util/List;

    .line 161
    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    .line 164
    iput-object v0, p0, Lvml;->bb:Ljava/util/List;

    .line 165
    .line 166
    new-instance v0, Lvmf;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1}, Lvmf;-><init>(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lvml;->bh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 172
    .line 173
    new-instance v0, Lfq;

    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    invoke-direct {v0, p0, v8}, Lfq;-><init>(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lvml;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 180
    .line 181
    new-instance v0, Lvee;

    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    invoke-direct {v0, p0, v9}, Lvee;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lvml;->p:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvml;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lvml;->isShown()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput-boolean v1, p0, Lvml;->bj:Z

    .line 198
    .line 199
    new-instance v10, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v10, p0, Lvml;->u:Landroid/graphics/Paint;

    .line 205
    .line 206
    new-instance v1, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lvml;->v:Landroid/graphics/Paint;

    .line 212
    .line 213
    new-instance v1, Landroid/graphics/Paint;

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lvml;->w:Landroid/graphics/Paint;

    .line 220
    .line 221
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 227
    .line 228
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lvml;->x:Landroid/graphics/Paint;

    .line 242
    .line 243
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lvml;->y:Landroid/graphics/Paint;

    .line 254
    .line 255
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lvml;->z:Landroid/graphics/Paint;

    .line 271
    .line 272
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lvml;->A:Landroid/graphics/Paint;

    .line 288
    .line 289
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v2, 0x7f07065f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, p0, Lvml;->I:I

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v2, 0x7f0707ed

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, p0, Lvml;->S:I

    .line 324
    .line 325
    const v2, 0x7f0707ec

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, p0, Lvml;->J:I

    .line 333
    .line 334
    iput v2, p0, Lvml;->W:I

    .line 335
    .line 336
    const v2, 0x7f0707e8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, p0, Lvml;->K:I

    .line 344
    .line 345
    const v2, 0x7f0707eb

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, p0, Lvml;->L:I

    .line 353
    .line 354
    const v2, 0x7f0707ea

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput v3, p0, Lvml;->M:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, p0, Lvml;->N:I

    .line 368
    .line 369
    const v2, 0x7f0707e9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, p0, Lvml;->O:I

    .line 377
    .line 378
    const v2, 0x7f0707e4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, p0, Lvml;->ax:I

    .line 386
    .line 387
    const v2, 0x7f070661

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, p0, Lvml;->aw:I

    .line 395
    .line 396
    const v2, 0x7f0707bf

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, p0, Lvml;->Q:I

    .line 404
    .line 405
    sget-object v2, Lvmn;->a:[I

    .line 406
    .line 407
    new-array v5, p1, [I

    .line 408
    .line 409
    move-object v1, p2

    .line 410
    move v3, p3

    .line 411
    invoke-static/range {v0 .. v5}, Lvic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    const/4 p3, 0x2

    .line 416
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget v2, p0, Lvml;->R:I

    .line 421
    .line 422
    if-eq v2, v1, :cond_0

    .line 423
    .line 424
    iput v1, p0, Lvml;->R:I

    .line 425
    .line 426
    invoke-direct {p0, v11}, Lvml;->ap(Z)V

    .line 427
    .line 428
    .line 429
    :cond_0
    const/16 v1, 0xb

    .line 430
    .line 431
    const v2, 0x7f151122

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, p0, Lvml;->D:I

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, p0, Lvml;->i:F

    .line 446
    .line 447
    const/4 v1, 0x5

    .line 448
    const/high16 v2, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput v1, p0, Lvml;->j:F

    .line 455
    .line 456
    invoke-virtual {p2, v9, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-boolean v2, p0, Lvml;->ak:Z

    .line 461
    .line 462
    if-ne v2, v1, :cond_1

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1
    iput-boolean v1, p0, Lvml;->ak:Z

    .line 466
    .line 467
    iget v2, p0, Lvml;->i:F

    .line 468
    .line 469
    if-eqz v1, :cond_2

    .line 470
    .line 471
    iget v1, p0, Lvml;->j:F

    .line 472
    .line 473
    add-float/2addr v2, v1

    .line 474
    const/high16 v1, 0x40000000    # 2.0f

    .line 475
    .line 476
    div-float/2addr v2, v1

    .line 477
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-array v2, v11, [Ljava/lang/Float;

    .line 482
    .line 483
    aput-object v1, v2, p1

    .line 484
    .line 485
    invoke-virtual {p0, v2}, Lvml;->x([Ljava/lang/Float;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-array v2, v11, [Ljava/lang/Float;

    .line 494
    .line 495
    aput-object v1, v2, p1

    .line 496
    .line 497
    invoke-virtual {p0, v2}, Lvml;->x([Ljava/lang/Float;)V

    .line 498
    .line 499
    .line 500
    :goto_0
    invoke-direct {p0, v11}, Lvml;->ap(Z)V

    .line 501
    .line 502
    .line 503
    :goto_1
    const/4 v1, 0x3

    .line 504
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iput v1, p0, Lvml;->l:F

    .line 509
    .line 510
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iput v1, p0, Lvml;->aG:I

    .line 515
    .line 516
    invoke-static {v0}, Luwm;->H(Landroid/content/Context;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-float v1, v1

    .line 521
    const/16 v2, 0xc

    .line 522
    .line 523
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    float-to-double v1, v1

    .line 528
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    double-to-int v1, v1

    .line 533
    iput v1, p0, Lvml;->P:I

    .line 534
    .line 535
    const/16 v1, 0x1c

    .line 536
    .line 537
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_3

    .line 542
    .line 543
    move v3, v1

    .line 544
    goto :goto_2

    .line 545
    :cond_3
    const/16 v3, 0x1e

    .line 546
    .line 547
    :goto_2
    const/16 v4, 0x1d

    .line 548
    .line 549
    if-eq v11, v2, :cond_4

    .line 550
    .line 551
    move v1, v4

    .line 552
    :cond_4
    invoke-static {v0, p2, v3}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-nez v2, :cond_5

    .line 557
    .line 558
    const v2, 0x7f060910

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v2}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_5
    iget-object v3, p0, Lvml;->n:Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_6

    .line 572
    .line 573
    iput-object v2, p0, Lvml;->n:Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    invoke-direct {p0, v2}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 583
    .line 584
    .line 585
    :cond_6
    invoke-static {v0, p2, v1}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_7

    .line 590
    .line 591
    const v1, 0x7f06090d

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :cond_7
    invoke-virtual {p0, v1}, Lvml;->r(Landroid/content/res/ColorStateList;)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0xd

    .line 602
    .line 603
    invoke-static {v0, p2, v1}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-nez v1, :cond_8

    .line 608
    .line 609
    const v1, 0x7f060911

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :cond_8
    iget-object v2, p0, Lvml;->bf:Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_9

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_9
    iput-object v1, p0, Lvml;->bf:Landroid/content/res/ColorStateList;

    .line 626
    .line 627
    move v1, p1

    .line 628
    :goto_3
    iget-object v2, p0, Lvml;->ba:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ge v1, v3, :cond_a

    .line 635
    .line 636
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lvle;

    .line 641
    .line 642
    iget-object v3, p0, Lvml;->bf:Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_a
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 651
    .line 652
    .line 653
    :goto_4
    const/16 v1, 0x11

    .line 654
    .line 655
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_d

    .line 660
    .line 661
    invoke-static {v0, p2, v1}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v2, p0, Lvml;->be:Landroid/content/res/ColorStateList;

    .line 666
    .line 667
    if-ne v1, v2, :cond_b

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_b
    iput-object v1, p0, Lvml;->be:Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    move v2, p1

    .line 673
    :goto_5
    iget-object v3, p0, Lvml;->ba:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-ge v2, v5, :cond_c

    .line 680
    .line 681
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lvle;

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Lvle;->P(Landroid/content/res/ColorStateList;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_c
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 694
    .line 695
    .line 696
    :cond_d
    :goto_6
    const/16 v1, 0x12

    .line 697
    .line 698
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {p0, v1}, Lvml;->k(F)V

    .line 703
    .line 704
    .line 705
    const/16 v1, 0x8

    .line 706
    .line 707
    invoke-static {v0, p2, v1}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-nez v1, :cond_e

    .line 712
    .line 713
    const v1, 0x7f06090e

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v1}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_e
    iget-object v2, p0, Lvml;->aO:Landroid/content/res/ColorStateList;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_f

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_f
    iput-object v1, p0, Lvml;->aO:Landroid/content/res/ColorStateList;

    .line 730
    .line 731
    invoke-direct {p0}, Lvml;->P()Landroid/graphics/drawable/RippleDrawable;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {p0}, Lvml;->ax()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_10

    .line 740
    .line 741
    if-eqz v2, :cond_10

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_10
    iget-object v2, p0, Lvml;->x:Landroid/graphics/Paint;

    .line 748
    .line 749
    invoke-direct {p0, v1}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 754
    .line 755
    .line 756
    const/16 v1, 0x3f

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 762
    .line 763
    .line 764
    :goto_7
    const/16 v1, 0x1a

    .line 765
    .line 766
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_11

    .line 771
    .line 772
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    goto :goto_8

    .line 777
    :cond_11
    const/16 v1, 0x1b

    .line 778
    .line 779
    invoke-virtual {p2, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v1}, Lvml;->aD(Z)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    :goto_8
    iput v1, p0, Lvml;->aI:I

    .line 788
    .line 789
    const/16 v1, 0x15

    .line 790
    .line 791
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_12

    .line 796
    .line 797
    move v3, v1

    .line 798
    goto :goto_9

    .line 799
    :cond_12
    const/16 v3, 0x17

    .line 800
    .line 801
    :goto_9
    if-eq v11, v2, :cond_13

    .line 802
    .line 803
    const/16 v1, 0x16

    .line 804
    .line 805
    :cond_13
    invoke-static {v0, p2, v3}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-nez v2, :cond_14

    .line 810
    .line 811
    const v2, 0x7f06090f

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v2}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :cond_14
    iget-object v3, p0, Lvml;->aQ:Landroid/content/res/ColorStateList;

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_15

    .line 825
    .line 826
    iput-object v2, p0, Lvml;->aQ:Landroid/content/res/ColorStateList;

    .line 827
    .line 828
    iget-object v3, p0, Lvml;->y:Landroid/graphics/Paint;

    .line 829
    .line 830
    invoke-direct {p0, v2}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 838
    .line 839
    .line 840
    :cond_15
    invoke-static {v0, p2, v1}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-nez v1, :cond_16

    .line 845
    .line 846
    const v1, 0x7f06090c

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1}, Lbiw;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :cond_16
    invoke-virtual {p0, v1}, Lvml;->o(Landroid/content/res/ColorStateList;)V

    .line 854
    .line 855
    .line 856
    const/16 v1, 0x13

    .line 857
    .line 858
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {p0, v1}, Lvml;->l(I)V

    .line 863
    .line 864
    .line 865
    const/16 v1, 0x29

    .line 866
    .line 867
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {p0, v1}, Lvml;->u(I)V

    .line 872
    .line 873
    .line 874
    const/16 v1, 0x1f

    .line 875
    .line 876
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget v2, p0, Lvml;->ai:I

    .line 881
    .line 882
    if-eq v2, v1, :cond_17

    .line 883
    .line 884
    iput v1, p0, Lvml;->ai:I

    .line 885
    .line 886
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 887
    .line 888
    .line 889
    :cond_17
    const/16 v1, 0x28

    .line 890
    .line 891
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-virtual {p0, v1}, Lvml;->t(I)V

    .line 896
    .line 897
    .line 898
    const/16 v1, 0x23

    .line 899
    .line 900
    invoke-static {v0, p2, v1}, Luwm;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v2, p0, Lvml;->al:Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    if-eq v1, v2, :cond_18

    .line 907
    .line 908
    iput-object v1, p0, Lvml;->al:Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    iput-boolean p1, p0, Lvml;->am:Z

    .line 911
    .line 912
    invoke-direct {p0}, Lvml;->al()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 916
    .line 917
    .line 918
    :cond_18
    const/16 v1, 0x22

    .line 919
    .line 920
    invoke-static {v0, p2, v1}, Luwm;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v2, p0, Lvml;->an:Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    if-eq v1, v2, :cond_19

    .line 927
    .line 928
    iput-object v1, p0, Lvml;->an:Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    iput-boolean p1, p0, Lvml;->ao:Z

    .line 931
    .line 932
    invoke-direct {p0}, Lvml;->ak()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 936
    .line 937
    .line 938
    :cond_19
    const/16 v1, 0x21

    .line 939
    .line 940
    invoke-static {v0, p2, v1}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v2, p0, Lvml;->ap:Landroid/content/res/ColorStateList;

    .line 945
    .line 946
    if-eq v1, v2, :cond_1a

    .line 947
    .line 948
    iput-object v1, p0, Lvml;->ap:Landroid/content/res/ColorStateList;

    .line 949
    .line 950
    invoke-direct {p0}, Lvml;->al()V

    .line 951
    .line 952
    .line 953
    invoke-direct {p0}, Lvml;->ak()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 957
    .line 958
    .line 959
    :cond_1a
    const/16 v1, 0x26

    .line 960
    .line 961
    invoke-static {v0, p2, v1}, Luwm;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v2, p0, Lvml;->aq:Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    if-eq v1, v2, :cond_1b

    .line 968
    .line 969
    iput-object v1, p0, Lvml;->aq:Landroid/graphics/drawable/Drawable;

    .line 970
    .line 971
    iput-boolean p1, p0, Lvml;->ar:Z

    .line 972
    .line 973
    invoke-direct {p0}, Lvml;->an()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 977
    .line 978
    .line 979
    :cond_1b
    const/16 v1, 0x25

    .line 980
    .line 981
    invoke-static {v0, p2, v1}, Luwm;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v2, p0, Lvml;->as:Landroid/graphics/drawable/Drawable;

    .line 986
    .line 987
    if-eq v1, v2, :cond_1c

    .line 988
    .line 989
    iput-object v1, p0, Lvml;->as:Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    iput-boolean p1, p0, Lvml;->at:Z

    .line 992
    .line 993
    invoke-direct {p0}, Lvml;->am()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 997
    .line 998
    .line 999
    :cond_1c
    const/16 v1, 0x24

    .line 1000
    .line 1001
    invoke-static {v0, p2, v1}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iget-object v2, p0, Lvml;->au:Landroid/content/res/ColorStateList;

    .line 1006
    .line 1007
    if-eq v1, v2, :cond_1d

    .line 1008
    .line 1009
    iput-object v1, p0, Lvml;->au:Landroid/content/res/ColorStateList;

    .line 1010
    .line 1011
    invoke-direct {p0}, Lvml;->an()V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {p0}, Lvml;->am()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 1018
    .line 1019
    .line 1020
    :cond_1d
    const/16 v1, 0x27

    .line 1021
    .line 1022
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    iget v2, p0, Lvml;->av:I

    .line 1027
    .line 1028
    if-eq v2, v1, :cond_1e

    .line 1029
    .line 1030
    iput v1, p0, Lvml;->av:I

    .line 1031
    .line 1032
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 1033
    .line 1034
    .line 1035
    :cond_1e
    const/16 v1, 0x10

    .line 1036
    .line 1037
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    add-int/2addr v1, v1

    .line 1042
    const/16 v2, 0x14

    .line 1043
    .line 1044
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const/16 v3, 0xf

    .line 1049
    .line 1050
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-virtual {p0, v2}, Lvml;->m(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0, v1}, Lvml;->j(I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v1, 0x9

    .line 1061
    .line 1062
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    iget v2, p0, Lvml;->ac:I

    .line 1067
    .line 1068
    if-ne v1, v2, :cond_1f

    .line 1069
    .line 1070
    goto :goto_a

    .line 1071
    :cond_1f
    iput v1, p0, Lvml;->ac:I

    .line 1072
    .line 1073
    invoke-direct {p0}, Lvml;->P()Landroid/graphics/drawable/RippleDrawable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {p0}, Lvml;->ax()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_20

    .line 1082
    .line 1083
    if-eqz v1, :cond_20

    .line 1084
    .line 1085
    iget v2, p0, Lvml;->ac:I

    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :cond_20
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 1092
    .line 1093
    .line 1094
    :goto_a
    const/16 v1, 0xe

    .line 1095
    .line 1096
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-virtual {p0, v1}, Lvml;->i(F)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v1, 0x20

    .line 1104
    .line 1105
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-virtual {p0, v1}, Lvml;->s(I)V

    .line 1110
    .line 1111
    .line 1112
    iget v1, p0, Lvml;->ah:I

    .line 1113
    .line 1114
    div-int/2addr v1, p3

    .line 1115
    const/16 v2, 0x18

    .line 1116
    .line 1117
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-virtual {p0, v1}, Lvml;->n(I)V

    .line 1122
    .line 1123
    .line 1124
    iget v1, p0, Lvml;->ah:I

    .line 1125
    .line 1126
    div-int/2addr v1, p3

    .line 1127
    const/16 p3, 0x19

    .line 1128
    .line 1129
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result p3

    .line 1133
    invoke-virtual {p0, p3}, Lvml;->p(I)V

    .line 1134
    .line 1135
    .line 1136
    const/16 p3, 0xa

    .line 1137
    .line 1138
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result p3

    .line 1142
    invoke-virtual {p0, p3}, Lvml;->g(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p3

    .line 1149
    if-nez p3, :cond_21

    .line 1150
    .line 1151
    invoke-virtual {p0, p1}, Lvml;->setEnabled(Z)V

    .line 1152
    .line 1153
    .line 1154
    :cond_21
    iget p3, p0, Lvml;->i:F

    .line 1155
    .line 1156
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p3

    .line 1160
    new-array v1, v11, [Ljava/lang/Float;

    .line 1161
    .line 1162
    aput-object p3, v1, p1

    .line 1163
    .line 1164
    invoke-virtual {p0, v1}, Lvml;->x([Ljava/lang/Float;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p0, v11}, Lvml;->setFocusable(Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p0, v11}, Lvml;->setClickable(Z)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    iput p1, p0, Lvml;->H:I

    .line 1185
    .line 1186
    new-instance p1, Lvmi;

    .line 1187
    .line 1188
    invoke-direct {p1, p0}, Lvmi;-><init>(Lvml;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object p1, p0, Lvml;->c:Lvmi;

    .line 1192
    .line 1193
    invoke-static {p0, p1}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p0}, Lvml;->getContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    const-string p2, "accessibility"

    .line 1201
    .line 1202
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 1207
    .line 1208
    iput-object p1, p0, Lvml;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1209
    .line 1210
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1211
    .line 1212
    if-lt p2, v4, :cond_22

    .line 1213
    .line 1214
    const/16 p2, 0x2710

    .line 1215
    .line 1216
    invoke-static {p1, p2, v9}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    :goto_b
    iput p1, p0, Lvml;->o:I

    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_22
    const p1, 0x1d4c0

    .line 1224
    .line 1225
    .line 1226
    goto :goto_b
.end method

.method private final G()F
    .locals 1

    .line 1
    iget p0, p0, Lvml;->l:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method private final H(F)F
    .locals 2

    .line 1
    iget v0, p0, Lvml;->i:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lvml;->j:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lvml;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lvml;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method private final I(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvml;->H(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lvml;->aL:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Lvml;->W:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method private final J(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvml;->aD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvml;->k:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvml;->bb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lvml;->aa:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lvml;->aa:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iget p0, p0, Lvml;->ad:I

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lvml;->ad:I

    .line 37
    .line 38
    return p0
.end method

.method private final K()I
    .locals 4

    .line 1
    iget v0, p0, Lvml;->T:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lvml;->U:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lvml;->aw()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvml;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvom;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvom;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_1
    add-int/2addr v0, v3

    .line 36
    return v0
.end method

.method private final L(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvml;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final M()I
    .locals 2

    .line 1
    iget v0, p0, Lvml;->j:F

    .line 2
    .line 3
    iget v1, p0, Lvml;->i:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Lvml;->l:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, p0

    .line 12
    float-to-int p0, v0

    .line 13
    return p0
.end method

.method private final N()I
    .locals 1

    .line 1
    iget v0, p0, Lvml;->aL:I

    .line 2
    .line 3
    iget p0, p0, Lvml;->O:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private final O(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvml;->G:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvml;->F:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eq v3, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lvml;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lvml;->q:I

    .line 60
    .line 61
    const/16 v3, 0x53

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Luwm;->A(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lvml;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lvml;->s:I

    .line 72
    .line 73
    sget-object v4, Lvcf;->e:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lvml;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lvml;->r:I

    .line 85
    .line 86
    const/16 v3, 0x75

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Luwm;->A(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lvml;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Lvml;->t:I

    .line 97
    .line 98
    sget-object v4, Lvcf;->c:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    int-to-long v3, p1

    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lvme;

    .line 112
    .line 113
    invoke-direct {p1, p0, v2}, Lvme;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private final P()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvml;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final Q()Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvml;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final R(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lvml;->ab:I

    .line 18
    .line 19
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget p0, p0, Lvml;->ab:I

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p0, p1

    .line 38
    mul-float/2addr v1, p0

    .line 39
    mul-float/2addr v0, p0

    .line 40
    float-to-int p0, v0

    .line 41
    float-to-int p1, v1

    .line 42
    invoke-virtual {p2, v2, v2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final S(Lvom;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvgc;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lvom;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lvom;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lvml;->aX:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Lvml;->av:I

    .line 6
    .line 7
    iget v2, p0, Lvml;->aw:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    add-int v4, v2, v2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Lvml;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lvml;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :cond_1
    :goto_0
    xor-int/2addr p4, v4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    add-float/2addr p2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr p2, v2

    .line 49
    sub-float/2addr p2, v1

    .line 50
    :goto_1
    invoke-direct {p0}, Lvml;->K()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v2, v1, v2

    .line 58
    .line 59
    sub-float/2addr p4, v2

    .line 60
    add-float v2, p4, v1

    .line 61
    .line 62
    add-float/2addr v1, p2

    .line 63
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lvml;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lvml;->aY:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method private final U(Lvom;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvgc;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lvom;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final V(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lvml;->I(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0}, Lvml;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lvml;->aa:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v2, v3

    .line 38
    sub-float v3, v1, v2

    .line 39
    .line 40
    cmpl-float v3, p2, v3

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    cmpg-float v1, p2, v1

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lvml;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lvml;->A:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final W(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvml;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lvml;->W:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lvml;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    int-to-float p2, p3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    int-to-float p4, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr p4, p0

    .line 49
    div-float/2addr p3, v0

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final X(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lvml;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvml;->aH:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lvml;->I(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Lvml;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Lvml;->aa:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    add-float/2addr v4, v5

    .line 55
    sub-float v3, v2, v4

    .line 56
    .line 57
    cmpl-float v3, v0, v3

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-boolean v1, p0, Lvml;->ak:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lvml;->aL:I

    .line 75
    .line 76
    iget v2, p0, Lvml;->W:I

    .line 77
    .line 78
    add-int/2addr v2, v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    iget v2, p0, Lvml;->ad:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v1, v3

    .line 85
    sub-float v3, v1, v2

    .line 86
    .line 87
    cmpl-float v3, v0, v3

    .line 88
    .line 89
    if-ltz v3, :cond_3

    .line 90
    .line 91
    add-float/2addr v1, v2

    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 97
    .line 98
    iget-object v1, p0, Lvml;->aH:[F

    .line 99
    .line 100
    aget v2, v1, p1

    .line 101
    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    invoke-virtual {p3, v2, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method private final Y(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvml;->al:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvml;->an:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvml;->aq:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvml;->as:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lvml;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lvml;->al:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lvml;->T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvml;->aq:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-direct {p0, p1, p3, v0, v1}, Lvml;->T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvml;->an:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Lvml;->T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lvml;->as:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p2, v1}, Lvml;->T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final Z(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvml;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvml;->E:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lvml;->O(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvml;->F:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lvml;->G:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lvml;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move p1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lvml;->aF:I

    .line 45
    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lvom;

    .line 53
    .line 54
    iget-object v5, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {p0, v4, v5}, Lvml;->af(Lvom;F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lvom;

    .line 83
    .line 84
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Lvml;->aF:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0}, Lvml;->af(Lvom;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v2, v3

    .line 126
    .line 127
    aput-object p0, v2, v1

    .line 128
    .line 129
    const-string p0, "Not enough labels(%d) to display all the values(%d)"

    .line 130
    .line 131
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final aA()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lvml;->i:F

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lvml;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Lvml;->H(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lvml;->ak:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v0, v3

    .line 66
    :cond_1
    iget-boolean v3, p0, Lvml;->ak:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lvml;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lvml;->C()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-array p0, v5, [F

    .line 84
    .line 85
    aput v2, p0, v1

    .line 86
    .line 87
    aput v0, p0, v4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    new-array p0, v5, [F

    .line 91
    .line 92
    aput v0, p0, v1

    .line 93
    .line 94
    aput v2, p0, v4

    .line 95
    .line 96
    return-object p0
.end method

.method private final aB(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvml;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p8

    .line 6
    sub-float p8, p2, p1

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float p8, p8, v0

    .line 10
    .line 11
    if-lez p8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lvml;->u:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvml;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p4, p1

    .line 27
    move-object p1, p5

    .line 28
    move-object p3, p6

    .line 29
    move p5, p7

    .line 30
    invoke-direct/range {p0 .. p5}, Lvml;->aC(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final aC(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lvml;->ar()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lvml;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lvml;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lvml;->I(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lvml;->W:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    sub-float/2addr v0, v2

    .line 67
    cmpg-float v2, v0, p4

    .line 68
    .line 69
    if-gez v2, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lvml;->aj:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v0, p4

    .line 80
    :goto_3
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-direct {p0}, Lvml;->ar()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-virtual {p0}, Lvml;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lvml;->C()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    move v2, v1

    .line 118
    :goto_5
    iget-object v3, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {p0, v2}, Lvml;->I(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, p0, Lvml;->W:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    sub-float/2addr v2, v3

    .line 138
    iget v3, p0, Lvml;->aL:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    sub-float v4, v3, p4

    .line 142
    .line 143
    cmpl-float v4, v2, v4

    .line 144
    .line 145
    if-lez v4, :cond_8

    .line 146
    .line 147
    sub-float/2addr v3, v2

    .line 148
    iget p4, p0, Lvml;->aj:I

    .line 149
    .line 150
    int-to-float p4, p4

    .line 151
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    :cond_8
    :goto_6
    add-int/lit8 p5, p5, -0x1

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eq p5, v3, :cond_a

    .line 160
    .line 161
    iget v0, p0, Lvml;->aj:I

    .line 162
    .line 163
    if-eq p5, v2, :cond_9

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    move p4, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    int-to-float v0, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    iget p4, p0, Lvml;->aj:I

    .line 171
    .line 172
    int-to-float p4, p4

    .line 173
    :goto_7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lvml;->ar()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    :cond_b
    new-instance v4, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lvml;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    iget-object v5, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v5, p0, Lvml;->aR:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-float v7, v0, p4

    .line 218
    .line 219
    cmpl-float v6, v6, v7

    .line 220
    .line 221
    if-ltz v6, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0}, Lvml;->C()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/4 p3, 0x7

    .line 228
    const/4 p5, 0x6

    .line 229
    const/4 v6, 0x5

    .line 230
    const/4 v7, 0x4

    .line 231
    const/4 v8, 0x3

    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    new-array p0, v9, [F

    .line 237
    .line 238
    aput v0, p0, v1

    .line 239
    .line 240
    aput v0, p0, v3

    .line 241
    .line 242
    aput v0, p0, v2

    .line 243
    .line 244
    aput v0, p0, v8

    .line 245
    .line 246
    aput p4, p0, v7

    .line 247
    .line 248
    aput p4, p0, v6

    .line 249
    .line 250
    aput p4, p0, p5

    .line 251
    .line 252
    aput p4, p0, p3

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    new-array p0, v9, [F

    .line 256
    .line 257
    aput v0, p0, v1

    .line 258
    .line 259
    aput v0, p0, v3

    .line 260
    .line 261
    aput p4, p0, v2

    .line 262
    .line 263
    aput p4, p0, v8

    .line 264
    .line 265
    aput p4, p0, v7

    .line 266
    .line 267
    aput p4, p0, v6

    .line 268
    .line 269
    aput v0, p0, p5

    .line 270
    .line 271
    aput v0, p0, p3

    .line 272
    .line 273
    :goto_8
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 274
    .line 275
    invoke-virtual {v5, v4, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 294
    .line 295
    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 299
    .line 300
    .line 301
    if-eq p5, v3, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Lvml;->aV:Landroid/graphics/RectF;

    .line 304
    .line 305
    if-eq p5, v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    sub-float/2addr p5, p4

    .line 312
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-float/2addr v2, p4

    .line 319
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 320
    .line 321
    invoke-virtual {v0, p5, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    add-float p5, p4, p4

    .line 326
    .line 327
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    sub-float/2addr v1, p5

    .line 330
    iget p5, p3, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    add-float p5, p4, p4

    .line 341
    .line 342
    iget-object v0, p0, Lvml;->aV:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    add-float/2addr v3, p5

    .line 351
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {p0}, Lvml;->C()Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-eqz p3, :cond_11

    .line 361
    .line 362
    iget-object p3, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 363
    .line 364
    iget-object p5, p0, Lvml;->aV:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object p0, p0, Lvml;->aV:Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private static final aD(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method private final aE(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvml;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvml;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lvml;->av(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final aF()V
    .locals 6

    .line 1
    iget v0, p0, Lvml;->bg:F

    .line 2
    .line 3
    iget v1, p0, Lvml;->l:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lvml;->j:F

    .line 11
    .line 12
    iget v3, p0, Lvml;->i:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lvml;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lvml;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lvml;->j:F

    .line 45
    .line 46
    iget v1, p0, Lvml;->i:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v1

    .line 50
    float-to-double v0, v0

    .line 51
    mul-double/2addr v2, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-float v0, v2

    .line 54
    invoke-direct {p0, v0}, Lvml;->ay(F)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvml;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvml;->E:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lvml;->O(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvml;->G:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvml;->F:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lvmg;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lvmg;-><init>(Lvml;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvml;->G:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvml;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvmd;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lvmd;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvml;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvmd;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lvmd;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvml;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvml;->ae:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lvml;->af:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lvml;->ag:I

    .line 17
    .line 18
    iget v2, p0, Lvml;->k:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lvml;->ae(IILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final ae(IILjava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvml;->ba:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvle;

    .line 24
    .line 25
    new-instance v4, Lvta;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5}, Lvta;-><init>([C)V

    .line 29
    .line 30
    .line 31
    int-to-float v5, p1

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    invoke-virtual {v4, v5}, Lvta;->n(F)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lvll;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lvll;-><init>(Lvta;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lvle;->v(Lvll;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lvle;

    .line 51
    .line 52
    if-ltz p2, :cond_1

    .line 53
    .line 54
    move v3, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v3, p0, Lvml;->ab:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v0, v0, p1, v3}, Lvle;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, v0}, Lvml;->ap(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final af(Lvom;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lvml;->c(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lvom;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvml;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lvml;->W:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lvml;->H(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Lvml;->aL:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p2, v0

    .line 24
    float-to-int p2, p2

    .line 25
    add-int/2addr v1, p2

    .line 26
    invoke-virtual {p1}, Lvom;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Lvom;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, p2

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lvml;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lvml;->K()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Lvml;->ax:I

    .line 49
    .line 50
    iget v3, p0, Lvml;->ab:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    invoke-virtual {p1}, Lvom;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lvml;->K()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v2, p0, Lvml;->ax:I

    .line 66
    .line 67
    iget v3, p0, Lvml;->ab:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-virtual {p1}, Lvom;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, p2}, Lvml;->H(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v0, p0, Lvml;->aL:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr p2, v0

    .line 87
    float-to-int p2, p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    invoke-virtual {p1}, Lvom;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Lvom;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, p2

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-direct {p0}, Lvml;->K()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v2, p0, Lvml;->ax:I

    .line 106
    .line 107
    iget v3, p0, Lvml;->ab:I

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    sub-int/2addr p2, v2

    .line 113
    invoke-virtual {p1}, Lvom;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_0
    sub-int v2, p2, v2

    .line 118
    .line 119
    :goto_1
    iget-object v3, p0, Lvml;->aW:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lvml;->C()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p0}, Lvgc;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p0, v3}, Lvhq;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lvom;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lvml;->b()Landroid/view/ViewOverlay;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final ag(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lvml;->aN:Z

    .line 35
    .line 36
    iget-object v0, p0, Lvml;->ba:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_0
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lvle;

    .line 64
    .line 65
    invoke-direct {v2}, Lvle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lvle;->V()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lvml;->bf:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lvta;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5}, Lvta;-><init>([C)V

    .line 80
    .line 81
    .line 82
    iget v5, p0, Lvml;->aa:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    invoke-virtual {v4, v5}, Lvta;->n(F)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lvll;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lvll;-><init>(Lvta;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lvle;->v(Lvll;)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lvml;->aa:I

    .line 100
    .line 101
    iget v5, p0, Lvml;->ab:I

    .line 102
    .line 103
    invoke-virtual {v2, v3, v3, v4, v5}, Lvle;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget v4, p0, Lvml;->bc:F

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lvle;->J(F)V

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lvml;->bd:F

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lvle;->R(F)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lvml;->be:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lvle;->Q(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lvml;->getDrawableState()[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lvle;->setState([I)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iput v3, p0, Lvml;->aF:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lvml;->z()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lvml;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gt v1, v2, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v1, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lvom;

    .line 183
    .line 184
    invoke-virtual {p0}, Lvml;->isAttachedToWindow()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    invoke-direct {p0, v4}, Lvml;->U(Lvom;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v1, v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Lvml;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v8, p0, Lvml;->D:I

    .line 214
    .line 215
    new-instance v2, Lvom;

    .line 216
    .line 217
    invoke-direct {v2, v1, v8}, Lvom;-><init>(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v2, Lvom;->a:Landroid/content/Context;

    .line 221
    .line 222
    sget-object v6, Lvol;->a:[I

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    new-array v9, v3, [I

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v4 .. v9}, Lvic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v6, 0x7f070804

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v2, Lvom;->i:I

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput-boolean v5, v2, Lvom;->h:Z

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v2}, Lvle;->D()Lvll;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Lvta;

    .line 260
    .line 261
    invoke-direct {v6, v5}, Lvta;-><init>(Lvll;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lvom;->a()Lvla;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v6, Lvta;->c:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v5, Lvll;

    .line 271
    .line 272
    invoke-direct {v5, v6}, Lvll;-><init>(Lvta;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5}, Lvle;->v(Lvll;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iput v3, v2, Lvom;->i:I

    .line 280
    .line 281
    :goto_3
    const/4 v5, 0x6

    .line 282
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v2, v5}, Lvom;->b(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v1}, Luwm;->z(Landroid/content/Context;Landroid/content/res/TypedArray;)Lvkq;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    invoke-static {v4, v1, p1}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v5, Lvkq;->k:Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    :cond_7
    iget-object v6, v2, Lvom;->b:Lvia;

    .line 308
    .line 309
    invoke-virtual {v6, v5, v4}, Lvia;->b(Lvkq;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const-class v5, Lvom;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const v7, 0x7f0404a1

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v7, v6}, Lukq;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const v7, 0x1010031

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v4, v7, v8}, Lukq;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/16 v8, 0xe5

    .line 337
    .line 338
    invoke-static {v7, v8}, Lbjl;->d(II)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/16 v8, 0x99

    .line 343
    .line 344
    invoke-static {v6, v8}, Lbjl;->d(II)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6, v7}, Lbjl;->c(II)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/4 v7, 0x7

    .line 353
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v2, v6}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    const v6, 0x7f0404e7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v4, v6, v5}, Lukq;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v4}, Lvle;->P(Landroid/content/res/ColorStateList;)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, v2, Lvom;->d:I

    .line 388
    .line 389
    const/4 v4, 0x4

    .line 390
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iput v4, v2, Lvom;->e:I

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput v4, v2, Lvom;->f:I

    .line 402
    .line 403
    const/4 v4, 0x3

    .line 404
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput v4, v2, Lvom;->g:I

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lvml;->isAttachedToWindow()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_5

    .line 421
    .line 422
    invoke-direct {p0, v2}, Lvml;->S(Lvom;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-ne v1, p1, :cond_9

    .line 432
    .line 433
    move p1, v3

    .line 434
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lvom;

    .line 449
    .line 450
    int-to-float v2, p1

    .line 451
    invoke-virtual {v1, v2}, Lvle;->R(F)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    iget-object p1, p0, Lvml;->e:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lvmc;

    .line 472
    .line 473
    iget-object v1, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move v4, v3

    .line 480
    :goto_5
    if-ge v4, v2, :cond_b

    .line 481
    .line 482
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Float;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-interface {v0, p0, v5, v3}, Lvmc;->b(Ljava/lang/Object;FZ)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_c
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    const-string p1, "At least one value must be set"

    .line 505
    .line 506
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p0
.end method

.method private final ah()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvml;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvml;->bb:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lvml;->aa:I

    .line 16
    .line 17
    iput v0, p0, Lvml;->ae:I

    .line 18
    .line 19
    iget v1, p0, Lvml;->ab:I

    .line 20
    .line 21
    iput v1, p0, Lvml;->ag:I

    .line 22
    .line 23
    iget v1, p0, Lvml;->ad:I

    .line 24
    .line 25
    iput v1, p0, Lvml;->af:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, Lvml;->Q()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lvml;->ab:I

    .line 49
    .line 50
    iget v2, p0, Lvml;->I:I

    .line 51
    .line 52
    sub-int v2, v1, v2

    .line 53
    .line 54
    :cond_0
    iget v1, p0, Lvml;->k:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v0, v2, v1}, Lvml;->ae(IILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final ai()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvml;->aq()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvml;->l:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvml;->aG:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lvml;->aj(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lvml;->aI:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unexpected tickVisibilityMode: "

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-direct {p0}, Lvml;->M()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Lvml;->N()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, Lvml;->M()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Lvml;->N()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    invoke-direct {p0, v2}, Lvml;->aj(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final aj(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvml;->aH:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvml;->aH:[F

    .line 8
    .line 9
    add-int v1, p1, p1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lvml;->aH:[F

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lvml;->aL:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0}, Lvml;->K()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    div-float v4, v0, v4

    .line 35
    .line 36
    iget-object v5, p0, Lvml;->aH:[F

    .line 37
    .line 38
    iget v6, p0, Lvml;->W:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    int-to-float v7, v3

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    mul-float/2addr v7, v4

    .line 46
    add-float/2addr v6, v7

    .line 47
    aput v6, v5, v3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    aput v2, v5, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lvml;->C()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object p0, p0, Lvml;->aH:[F

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvml;->an:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvml;->ao:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvml;->ap:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvml;->an:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lvml;->ao:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvml;->ap:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvml;->al:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvml;->am:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvml;->ap:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvml;->al:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lvml;->am:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvml;->ap:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvml;->as:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvml;->at:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvml;->au:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvml;->as:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lvml;->at:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvml;->au:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvml;->aq:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvml;->ar:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvml;->au:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvml;->aq:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lvml;->ar:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvml;->au:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final ao(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvml;->W:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lvml;->aL:I

    .line 11
    .line 12
    invoke-direct {p0}, Lvml;->ai()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ap(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvml;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvml;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lvml;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvml;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lvml;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lvml;->V:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Lvml;->ab:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lvml;->S:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lvml;->T:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v0, p0, Lvml;->T:I

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    iget v1, p0, Lvml;->aa:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iget v4, p0, Lvml;->K:I

    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p0, Lvml;->V:I

    .line 64
    .line 65
    iget v5, p0, Lvml;->L:I

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lvml;->aJ:I

    .line 75
    .line 76
    iget v6, p0, Lvml;->M:I

    .line 77
    .line 78
    sub-int/2addr v5, v6

    .line 79
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Lvml;->aK:I

    .line 84
    .line 85
    iget v7, p0, Lvml;->N:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, p0, Lvml;->J:I

    .line 93
    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v7, v1

    .line 107
    iget v1, p0, Lvml;->W:I

    .line 108
    .line 109
    if-ne v1, v7, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iput v7, p0, Lvml;->W:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lvml;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lvml;->C()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lvml;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, Lvml;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    invoke-direct {p0, v1}, Lvml;->ao(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lvml;->C()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lvml;->K()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    iget-object v3, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-nez v0, :cond_8

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lvml;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final aq()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvml;->aN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lvml;->i:F

    .line 6
    .line 7
    iget v1, p0, Lvml;->j:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v1, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v5, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Lvml;->i:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-ltz v9, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, p0, Lvml;->j:F

    .line 48
    .line 49
    cmpl-float v9, v9, v10

    .line 50
    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    iget v9, p0, Lvml;->l:F

    .line 54
    .line 55
    cmpl-float v7, v9, v7

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {p0, v7}, Lvml;->az(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget v1, p0, Lvml;->i:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v5, p0, Lvml;->l:F

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget p0, p0, Lvml;->l:F

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v7, 0x4

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v7, v4

    .line 94
    .line 95
    aput-object v1, v7, v3

    .line 96
    .line 97
    aput-object v5, v7, v2

    .line 98
    .line 99
    aput-object p0, v7, v6

    .line 100
    .line 101
    const-string p0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 102
    .line 103
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget v1, p0, Lvml;->i:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget p0, p0, Lvml;->j:F

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v5, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v5, v4

    .line 131
    .line 132
    aput-object v1, v5, v3

    .line 133
    .line 134
    aput-object p0, v5, v2

    .line 135
    .line 136
    const-string p0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 137
    .line 138
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    iget v0, p0, Lvml;->l:F

    .line 147
    .line 148
    cmpl-float v0, v0, v7

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lvml;->j:F

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lvml;->az(F)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget v1, p0, Lvml;->l:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v5, p0, Lvml;->i:F

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget p0, p0, Lvml;->j:F

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v6, v4

    .line 184
    .line 185
    aput-object v5, v6, v3

    .line 186
    .line 187
    aput-object p0, v6, v2

    .line 188
    .line 189
    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 190
    .line 191
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    :goto_2
    iget v0, p0, Lvml;->l:F

    .line 200
    .line 201
    cmpl-float v1, v0, v7

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    float-to-int v1, v0

    .line 207
    int-to-float v1, v1

    .line 208
    cmpl-float v1, v1, v0

    .line 209
    .line 210
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v1, Lvml;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v6, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v7, "stepSize"

    .line 223
    .line 224
    aput-object v7, v6, v4

    .line 225
    .line 226
    aput-object v0, v6, v3

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_7
    iget v0, p0, Lvml;->i:F

    .line 236
    .line 237
    float-to-int v1, v0

    .line 238
    int-to-float v1, v1

    .line 239
    cmpl-float v1, v1, v0

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    sget-object v1, Lvml;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v6, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v7, "valueFrom"

    .line 252
    .line 253
    aput-object v7, v6, v4

    .line 254
    .line 255
    aput-object v0, v6, v3

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_8
    iget v0, p0, Lvml;->j:F

    .line 265
    .line 266
    float-to-int v1, v0

    .line 267
    int-to-float v1, v1

    .line 268
    cmpl-float v1, v1, v0

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    sget-object v1, Lvml;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v6, "valueTo"

    .line 281
    .line 282
    aput-object v6, v2, v4

    .line 283
    .line 284
    aput-object v0, v2, v3

    .line 285
    .line 286
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_3
    iput-boolean v4, p0, Lvml;->aN:Z

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget p0, p0, Lvml;->j:F

    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v2, v4

    .line 311
    .line 312
    aput-object p0, v2, v3

    .line 313
    .line 314
    const-string p0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 315
    .line 316
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_b
    return-void
.end method

.method private final ar()Z
    .locals 0

    .line 1
    iget p0, p0, Lvml;->ad:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static as(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private final at(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvml;->as(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lvml;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final au(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvml;->as(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lvml;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final av(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lvml;->aF:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v1, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v4

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    move-wide v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v3, v3

    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v3

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lvml;->aF:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iput p1, p0, Lvml;->k:I

    .line 36
    .line 37
    invoke-direct {p0}, Lvml;->ah()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvml;->z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private final aw()Z
    .locals 1

    .line 1
    iget p0, p0, Lvml;->U:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

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

.method private final ax()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lvml;->P()Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final ay(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lvml;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lvml;->D(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final az(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lvml;->i:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget p0, p0, Lvml;->l:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-double v0, v0

    .line 66
    sub-double/2addr v0, p0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double p0, p0, v0

    .line 77
    .line 78
    if-gez p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvml;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvml;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, -0x41b33333    # -0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lvml;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvom;

    .line 42
    .line 43
    iput v2, v1, Lvom;->l:F

    .line 44
    .line 45
    iput v3, v1, Lvom;->m:F

    .line 46
    .line 47
    invoke-virtual {v1}, Lvle;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lvml;->U:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lvml;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lvgc;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvml;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lvml;->bj:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lvml;->Z(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Lvml;->aa()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Unexpected labelBehavior: "

    .line 103
    .line 104
    invoke-static {v0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-direct {p0}, Lvml;->aa()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget v0, p0, Lvml;->k:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lvml;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lvml;->Z(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-direct {p0}, Lvml;->aa()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvml;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lvml;->R:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D(IF)Z
    .locals 5

    .line 1
    iput p1, p0, Lvml;->aF:I

    .line 2
    .line 3
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lvml;->B()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lvml;->j:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, v3

    .line 62
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    iget v2, p0, Lvml;->i:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v3

    .line 82
    :goto_1
    invoke-static {p2, v2, v0}, Lbnd;->q(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lvml;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lvmc;

    .line 113
    .line 114
    iget-object v3, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v0, p0, v3, v2}, Lvmc;->b(Ljava/lang/Object;FZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object p2, p0, Lvml;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Lvml;->C:Lvmh;

    .line 141
    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    new-instance p2, Lvmh;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lvmh;-><init>(Lvml;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lvml;->C:Lvmh;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p0, p2}, Lvml;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p2, p0, Lvml;->C:Lvmh;

    .line 156
    .line 157
    iput p1, p2, Lvmh;->a:I

    .line 158
    .line 159
    const-wide/16 v3, 0xc8

    .line 160
    .line 161
    invoke-virtual {p0, p2, v3, v4}, Lvml;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lvml;->c:Lvmi;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lbqk;->n(II)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return v2

    .line 170
    :cond_5
    return v1
.end method

.method public final E()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lvml;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvml;->j:F

    .line 6
    .line 7
    iget p0, p0, Lvml;->i:F

    .line 8
    .line 9
    sub-float/2addr v1, p0

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 p0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    cmpg-float v2, v1, p0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    div-float/2addr v1, p0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr p0, v0

    .line 25
    return p0
.end method

.method protected F()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lvml;->ai:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lvml;->V:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public final b()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-static {p0}, Lvgc;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lvml;->h:Lvmm;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    float-to-int p0, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "%.0f"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "%.2f"

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0, p1}, Lvmm;->a(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvml;->c:Lvmi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqk;->v(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvml;->n:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lvml;->u:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvml;->m:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lvml;->v:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvml;->aQ:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lvml;->y:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvml;->aP:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lvml;->z:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvml;->aQ:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lvml;->A:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvml;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lvom;

    .line 76
    .line 77
    invoke-virtual {v1}, Lvle;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lvml;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lvom;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Lvml;->ba:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lvle;

    .line 105
    .line 106
    invoke-virtual {v2}, Lvle;->isStateful()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lvle;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvml;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lvle;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lvml;->x:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v1, p0, Lvml;->aO:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x3f

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e(Lvmc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvml;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lvmd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvml;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvml;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvml;->U:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lvml;->ap(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lvml;->l:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lvml;->l:F

    .line 14
    .line 15
    iput-boolean v1, p0, Lvml;->aN:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p0, Lvml;->i:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget p0, p0, Lvml;->j:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v3, p1

    .line 49
    .line 50
    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 51
    .line 52
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget v0, p0, Lvml;->bc:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lvml;->bc:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lvml;->ba:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvle;

    .line 24
    .line 25
    iget v1, p0, Lvml;->bc:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvle;->J(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lvml;->ab:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvml;->ab:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lvml;->ba:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvle;

    .line 23
    .line 24
    iget v2, p0, Lvml;->aa:I

    .line 25
    .line 26
    iget v3, p0, Lvml;->ab:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p1, v2, v3}, Lvle;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lvml;->bb:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v2, p0, Lvml;->aa:I

    .line 53
    .line 54
    invoke-direct {p0, v2, v1}, Lvml;->R(ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lvml;->ap(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget v0, p0, Lvml;->bd:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lvml;->bd:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lvml;->ba:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvle;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lvle;->R(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvml;->ad:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvml;->ad:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvml;->aa:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvml;->aa:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lvml;->bb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvml;->bb:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lvml;->R(ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lvml;->ae(IILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvml;->aJ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvml;->aJ:I

    .line 6
    .line 7
    iget-object v0, p0, Lvml;->z:Landroid/graphics/Paint;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lvml;->ap(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvml;->aP:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lvml;->aP:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lvml;->z:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvml;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lvml;->bj:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lvml;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvml;->bh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvml;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lvml;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvml;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvom;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lvml;->S(Lvom;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvml;->C:Lvmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvml;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvml;->E:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvml;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvom;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lvml;->U(Lvom;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lvml;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lvml;->bh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvml;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lvml;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvml;->aN:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lvml;->aq()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lvml;->ai()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lvml;->K()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, v0, Lvml;->aL:I

    .line 21
    .line 22
    invoke-direct {v0}, Lvml;->aA()[F

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Lvml;->V:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-boolean v2, v0, Lvml;->ak:Z

    .line 31
    .line 32
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    aget v2, v11, v14

    .line 38
    .line 39
    cmpl-float v2, v2, v13

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Lvml;->ad:I

    .line 44
    .line 45
    :goto_0
    move v8, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0}, Lvml;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lvml;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v2, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    :goto_2
    invoke-direct {v0, v2}, Lvml;->J(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :goto_3
    const/high16 v15, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v1, v15

    .line 78
    add-float v4, v12, v1

    .line 79
    .line 80
    sub-float v3, v12, v1

    .line 81
    .line 82
    iget v1, v0, Lvml;->W:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lvml;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int v2, v1, v2

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    aget v5, v11, v14

    .line 92
    .line 93
    int-to-float v6, v10

    .line 94
    mul-float/2addr v5, v6

    .line 95
    move v7, v6

    .line 96
    iget-object v6, v0, Lvml;->aT:Landroid/graphics/RectF;

    .line 97
    .line 98
    add-float/2addr v1, v5

    .line 99
    int-to-float v5, v8

    .line 100
    int-to-float v2, v2

    .line 101
    sub-float/2addr v1, v5

    .line 102
    move v5, v7

    .line 103
    const/4 v7, 0x2

    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    move v2, v1

    .line 107
    move/from16 v1, v16

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lvml;->aB(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Lvml;->ak:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    aget v1, v11, v2

    .line 122
    .line 123
    cmpl-float v1, v1, v13

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget v1, v0, Lvml;->ad:I

    .line 128
    .line 129
    :goto_4
    move v8, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_4
    invoke-virtual {v0}, Lvml;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lvml;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v1, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_5
    move v1, v14

    .line 154
    :goto_6
    invoke-direct {v0, v1}, Lvml;->J(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_4

    .line 159
    :goto_7
    iget v1, v0, Lvml;->W:I

    .line 160
    .line 161
    int-to-float v5, v1

    .line 162
    aget v7, v11, v2

    .line 163
    .line 164
    mul-float v7, v7, v16

    .line 165
    .line 166
    add-int/2addr v1, v10

    .line 167
    invoke-virtual {v0}, Lvml;->a()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    add-int/2addr v1, v10

    .line 172
    move-object v10, v6

    .line 173
    iget-object v6, v0, Lvml;->aU:Landroid/graphics/RectF;

    .line 174
    .line 175
    add-float/2addr v5, v7

    .line 176
    int-to-float v7, v8

    .line 177
    add-float/2addr v5, v7

    .line 178
    int-to-float v1, v1

    .line 179
    const/4 v7, 0x3

    .line 180
    move v11, v2

    .line 181
    move v2, v1

    .line 182
    move v1, v5

    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lvml;->aB(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Lvml;->aL:I

    .line 189
    .line 190
    invoke-direct {v0}, Lvml;->aA()[F

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v2, v0, Lvml;->W:I

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    aget v3, v7, v11

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    mul-float/2addr v3, v1

    .line 201
    aget v4, v7, v14

    .line 202
    .line 203
    mul-float/2addr v4, v1

    .line 204
    add-float/2addr v4, v2

    .line 205
    add-float/2addr v2, v3

    .line 206
    cmpl-float v1, v4, v2

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    if-ltz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v0, Lvml;->aS:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object/from16 v1, p1

    .line 217
    .line 218
    move/from16 v17, v15

    .line 219
    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_8
    iget-object v1, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x4

    .line 229
    if-ne v1, v11, :cond_a

    .line 230
    .line 231
    iget-boolean v1, v0, Lvml;->ak:Z

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lvml;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x3

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lvml;->C()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v5, v8

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    :goto_8
    move v5, v3

    .line 252
    :goto_9
    move v1, v14

    .line 253
    :goto_a
    iget-object v3, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v1, v3, :cond_7

    .line 260
    .line 261
    iget-object v3, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-le v3, v11, :cond_d

    .line 268
    .line 269
    if-lez v1, :cond_b

    .line 270
    .line 271
    iget-object v2, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 272
    .line 273
    add-int/lit8 v3, v1, -0x1

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-direct {v0, v2}, Lvml;->I(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_b

    .line 290
    :cond_b
    move v2, v4

    .line 291
    :goto_b
    iget-object v3, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v0, v3}, Lvml;->I(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v0}, Lvml;->B()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Lvml;->C()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    move v4, v2

    .line 320
    move v2, v3

    .line 321
    goto :goto_c

    .line 322
    :cond_c
    move v4, v3

    .line 323
    :cond_d
    :goto_c
    invoke-virtual {v0}, Lvml;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    add-int/lit8 v13, v5, -0x1

    .line 330
    .line 331
    if-eq v13, v11, :cond_12

    .line 332
    .line 333
    if-eq v13, v8, :cond_11

    .line 334
    .line 335
    if-lez v1, :cond_f

    .line 336
    .line 337
    add-int/lit8 v13, v1, -0x1

    .line 338
    .line 339
    invoke-direct {v0, v13}, Lvml;->J(I)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    int-to-float v13, v13

    .line 344
    add-float/2addr v4, v13

    .line 345
    invoke-direct {v0, v1}, Lvml;->J(I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    :goto_d
    int-to-float v13, v13

    .line 350
    sub-float/2addr v2, v13

    .line 351
    :cond_e
    :goto_e
    move v13, v2

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_f
    aget v13, v7, v11

    .line 356
    .line 357
    cmpl-float v13, v13, v16

    .line 358
    .line 359
    if-nez v13, :cond_10

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lvml;->J(I)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    int-to-float v13, v13

    .line 366
    add-float/2addr v4, v13

    .line 367
    goto :goto_e

    .line 368
    :cond_10
    aget v13, v7, v14

    .line 369
    .line 370
    cmpl-float v13, v13, v16

    .line 371
    .line 372
    if-nez v13, :cond_e

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lvml;->J(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    goto :goto_d

    .line 379
    :cond_11
    int-to-float v13, v3

    .line 380
    move/from16 v17, v15

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lvml;->J(I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    int-to-float v15, v15

    .line 387
    add-float/2addr v4, v15

    .line 388
    add-float/2addr v2, v13

    .line 389
    goto :goto_f

    .line 390
    :cond_12
    move/from16 v17, v15

    .line 391
    .line 392
    int-to-float v13, v3

    .line 393
    sub-float/2addr v4, v13

    .line 394
    invoke-direct {v0, v1}, Lvml;->J(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    int-to-float v13, v13

    .line 399
    sub-float/2addr v2, v13

    .line 400
    :goto_f
    move v13, v2

    .line 401
    :goto_10
    move v15, v4

    .line 402
    cmpl-float v2, v15, v13

    .line 403
    .line 404
    iget-object v4, v0, Lvml;->aS:Landroid/graphics/RectF;

    .line 405
    .line 406
    if-ltz v2, :cond_13

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 409
    .line 410
    .line 411
    move v8, v1

    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_13
    int-to-float v2, v3

    .line 416
    iget v3, v0, Lvml;->V:I

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    div-float v3, v3, v17

    .line 420
    .line 421
    add-float v8, v12, v3

    .line 422
    .line 423
    sub-float v3, v12, v3

    .line 424
    .line 425
    invoke-virtual {v4, v15, v3, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    .line 427
    .line 428
    move-object v3, v4

    .line 429
    move v4, v2

    .line 430
    iget-object v2, v0, Lvml;->v:Landroid/graphics/Paint;

    .line 431
    .line 432
    move v8, v1

    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lvml;->aC(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 436
    .line 437
    .line 438
    :goto_11
    add-int/lit8 v2, v8, 0x1

    .line 439
    .line 440
    move v1, v2

    .line 441
    move v2, v13

    .line 442
    move v4, v15

    .line 443
    move/from16 v13, v16

    .line 444
    .line 445
    move/from16 v15, v17

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :goto_12
    invoke-virtual {v0}, Lvml;->B()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_15

    .line 455
    .line 456
    invoke-virtual {v0}, Lvml;->C()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_14
    iget-object v2, v0, Lvml;->aS:Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2, v6}, Lvml;->Y(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_15
    :goto_13
    iget-object v2, v0, Lvml;->aS:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2, v10}, Lvml;->Y(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    :goto_14
    iget-object v2, v0, Lvml;->aH:[F

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    array-length v2, v2

    .line 479
    if-nez v2, :cond_16

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_16
    invoke-direct {v0}, Lvml;->aA()[F

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aget v3, v2, v14

    .line 487
    .line 488
    iget-object v4, v0, Lvml;->aH:[F

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    int-to-float v4, v4

    .line 492
    div-float v4, v4, v17

    .line 493
    .line 494
    const/high16 v5, -0x40800000    # -1.0f

    .line 495
    .line 496
    add-float/2addr v4, v5

    .line 497
    mul-float/2addr v3, v4

    .line 498
    float-to-double v3, v3

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    double-to-int v3, v3

    .line 504
    aget v2, v2, v11

    .line 505
    .line 506
    iget-object v4, v0, Lvml;->aH:[F

    .line 507
    .line 508
    array-length v4, v4

    .line 509
    int-to-float v4, v4

    .line 510
    div-float v4, v4, v17

    .line 511
    .line 512
    add-float/2addr v4, v5

    .line 513
    mul-float/2addr v2, v4

    .line 514
    float-to-double v4, v2

    .line 515
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    double-to-int v2, v4

    .line 520
    if-lez v3, :cond_17

    .line 521
    .line 522
    iget-object v4, v0, Lvml;->y:Landroid/graphics/Paint;

    .line 523
    .line 524
    add-int v5, v3, v3

    .line 525
    .line 526
    invoke-direct {v0, v14, v5, v1, v4}, Lvml;->X(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    if-gt v3, v2, :cond_18

    .line 530
    .line 531
    add-int/lit8 v4, v2, 0x1

    .line 532
    .line 533
    iget-object v5, v0, Lvml;->z:Landroid/graphics/Paint;

    .line 534
    .line 535
    add-int/2addr v3, v3

    .line 536
    add-int/2addr v4, v4

    .line 537
    invoke-direct {v0, v3, v4, v1, v5}, Lvml;->X(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    add-int/2addr v2, v11

    .line 541
    iget-object v3, v0, Lvml;->aH:[F

    .line 542
    .line 543
    array-length v3, v3

    .line 544
    add-int/2addr v2, v2

    .line 545
    if-ge v2, v3, :cond_19

    .line 546
    .line 547
    iget-object v4, v0, Lvml;->y:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-direct {v0, v2, v3, v1, v4}, Lvml;->X(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    :goto_15
    iget v2, v0, Lvml;->ah:I

    .line 553
    .line 554
    if-lez v2, :cond_1d

    .line 555
    .line 556
    iget-object v2, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1a
    iget-object v2, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int/lit8 v3, v3, -0x1

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Float;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iget v3, v0, Lvml;->j:F

    .line 584
    .line 585
    cmpg-float v2, v2, v3

    .line 586
    .line 587
    if-gez v2, :cond_1b

    .line 588
    .line 589
    invoke-direct {v0, v3}, Lvml;->I(F)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-direct {v0, v1, v2, v12}, Lvml;->V(Landroid/graphics/Canvas;FF)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    iget-boolean v2, v0, Lvml;->ak:Z

    .line 597
    .line 598
    if-nez v2, :cond_1c

    .line 599
    .line 600
    iget-object v2, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-le v2, v11, :cond_1d

    .line 607
    .line 608
    iget-object v2, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/Float;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget v3, v0, Lvml;->i:F

    .line 621
    .line 622
    cmpl-float v2, v2, v3

    .line 623
    .line 624
    if-lez v2, :cond_1d

    .line 625
    .line 626
    :cond_1c
    iget v2, v0, Lvml;->i:F

    .line 627
    .line 628
    invoke-direct {v0, v2}, Lvml;->I(F)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-direct {v0, v1, v2, v12}, Lvml;->V(Landroid/graphics/Canvas;FF)V

    .line 633
    .line 634
    .line 635
    :cond_1d
    :goto_16
    iget-boolean v2, v0, Lvml;->aD:Z

    .line 636
    .line 637
    if-nez v2, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v0}, Lvml;->isFocused()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_21

    .line 644
    .line 645
    :cond_1e
    invoke-virtual {v0}, Lvml;->isEnabled()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_21

    .line 650
    .line 651
    iget v2, v0, Lvml;->aL:I

    .line 652
    .line 653
    invoke-direct {v0}, Lvml;->ax()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_21

    .line 658
    .line 659
    iget v3, v0, Lvml;->W:I

    .line 660
    .line 661
    int-to-float v3, v3

    .line 662
    iget-object v4, v0, Lvml;->aE:Ljava/util/ArrayList;

    .line 663
    .line 664
    iget v5, v0, Lvml;->aF:I

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Float;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-direct {v0, v4}, Lvml;->H(F)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-float v2, v2

    .line 681
    mul-float/2addr v4, v2

    .line 682
    add-float/2addr v3, v4

    .line 683
    const/4 v2, 0x2

    .line 684
    new-array v6, v2, [F

    .line 685
    .line 686
    aput v3, v6, v14

    .line 687
    .line 688
    aput v12, v6, v11

    .line 689
    .line 690
    invoke-virtual {v0}, Lvml;->C()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1f

    .line 695
    .line 696
    iget-object v2, v0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 697
    .line 698
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v3, 0x1c

    .line 704
    .line 705
    if-ge v2, v3, :cond_20

    .line 706
    .line 707
    aget v2, v6, v14

    .line 708
    .line 709
    iget v3, v0, Lvml;->ac:I

    .line 710
    .line 711
    int-to-float v3, v3

    .line 712
    sub-float v1, v2, v3

    .line 713
    .line 714
    aget v4, v6, v11

    .line 715
    .line 716
    move v5, v2

    .line 717
    sub-float v2, v4, v3

    .line 718
    .line 719
    add-float/2addr v5, v3

    .line 720
    add-float/2addr v4, v3

    .line 721
    move v3, v5

    .line 722
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 723
    .line 724
    move-object v7, v0

    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 728
    .line 729
    .line 730
    move-object v1, v0

    .line 731
    goto :goto_17

    .line 732
    :cond_20
    move-object v7, v0

    .line 733
    :goto_17
    aget v0, v6, v14

    .line 734
    .line 735
    aget v2, v6, v11

    .line 736
    .line 737
    iget v3, v7, Lvml;->ac:I

    .line 738
    .line 739
    int-to-float v3, v3

    .line 740
    iget-object v4, v7, Lvml;->x:Landroid/graphics/Paint;

    .line 741
    .line 742
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 743
    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_21
    move-object v7, v0

    .line 747
    :goto_18
    invoke-virtual {v7}, Lvml;->A()V

    .line 748
    .line 749
    .line 750
    iget v2, v7, Lvml;->aL:I

    .line 751
    .line 752
    :goto_19
    iget-object v0, v7, Lvml;->aE:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-ge v14, v0, :cond_24

    .line 759
    .line 760
    iget-object v0, v7, Lvml;->aE:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Float;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget-object v0, v7, Lvml;->bb:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-ge v14, v0, :cond_22

    .line 779
    .line 780
    iget-object v0, v7, Lvml;->bb:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v5, v0

    .line 787
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    move-object v0, v7

    .line 790
    move v3, v9

    .line 791
    invoke-direct/range {v0 .. v5}, Lvml;->W(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    const/16 v18, 0x2

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_22
    move-object v0, v7

    .line 798
    move v3, v9

    .line 799
    invoke-virtual {v0}, Lvml;->isEnabled()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_23

    .line 804
    .line 805
    iget v5, v0, Lvml;->W:I

    .line 806
    .line 807
    int-to-float v5, v5

    .line 808
    invoke-direct {v0, v4}, Lvml;->H(F)F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    int-to-float v7, v2

    .line 813
    mul-float/2addr v6, v7

    .line 814
    iget v7, v0, Lvml;->aa:I

    .line 815
    .line 816
    const/16 v18, 0x2

    .line 817
    .line 818
    div-int/lit8 v7, v7, 0x2

    .line 819
    .line 820
    iget-object v8, v0, Lvml;->w:Landroid/graphics/Paint;

    .line 821
    .line 822
    int-to-float v7, v7

    .line 823
    add-float/2addr v5, v6

    .line 824
    invoke-virtual {v1, v5, v12, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_23
    const/16 v18, 0x2

    .line 829
    .line 830
    :goto_1a
    iget-object v5, v0, Lvml;->ba:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    invoke-direct/range {v0 .. v5}, Lvml;->W(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 839
    .line 840
    .line 841
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 842
    .line 843
    move-object/from16 v7, p0

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    move v9, v3

    .line 848
    goto :goto_19

    .line 849
    :cond_24
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvml;->ad()V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lvml;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lvml;->c:Lvmi;

    .line 13
    .line 14
    iget p0, p0, Lvml;->aF:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbqk;->u(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lvml;->k:I

    .line 21
    .line 22
    if-ne p1, p3, :cond_5

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const p3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lvml;->aE(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p3}, Lvml;->aE(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lvml;->av(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0, p3}, Lvml;->av(I)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lvml;->aF:I

    .line 60
    .line 61
    iput p1, p0, Lvml;->k:I

    .line 62
    .line 63
    :cond_5
    invoke-direct {p0}, Lvml;->ad()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lvml;->ah()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lvml;->c:Lvmi;

    .line 70
    .line 71
    iget p0, p0, Lvml;->aF:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbqk;->x(I)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvml;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lvml;->aF:I

    .line 13
    .line 14
    iput v0, p0, Lvml;->k:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lvml;->aM:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lvml;->aM:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvml;->E()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lvml;->G()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const/16 v1, 0x15

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x45

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x46

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    neg-float v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lvml;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    neg-float v0, v0

    .line 76
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p0}, Lvml;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    neg-float v0, v0

    .line 88
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget p2, p0, Lvml;->k:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-float/2addr p1, p2

    .line 114
    invoke-direct {p0, p1}, Lvml;->ay(F)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lvml;->z()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return v1

    .line 127
    :cond_9
    const/16 v0, 0x3d

    .line 128
    .line 129
    if-ne p1, v0, :cond_c

    .line 130
    .line 131
    invoke-direct {p0}, Lvml;->ad()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lvml;->av(I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    invoke-direct {p0, p1}, Lvml;->av(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvml;->aM:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvml;->aB:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object p2, p0, Lvml;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lvml;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lvml;->g:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Lbni;->a:[I

    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    if-lt p2, p3, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, Lbnd;->f(Landroid/view/View;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lvml;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvml;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvml;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvom;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvom;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    iget v0, p0, Lvml;->T:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lvml;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lvmk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvmk;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lvmk;->a:F

    .line 11
    .line 12
    iput v0, p0, Lvml;->i:F

    .line 13
    .line 14
    iget v0, p1, Lvmk;->b:F

    .line 15
    .line 16
    iput v0, p0, Lvml;->j:F

    .line 17
    .line 18
    iget-object v0, p1, Lvmk;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lvml;->ag(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lvmk;->d:F

    .line 24
    .line 25
    iput v0, p0, Lvml;->l:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lvmk;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lvml;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvmk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lvml;->i:F

    .line 11
    .line 12
    iput v0, v1, Lvmk;->a:F

    .line 13
    .line 14
    iget v0, p0, Lvml;->j:F

    .line 15
    .line 16
    iput v0, v1, Lvmk;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lvmk;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lvml;->l:F

    .line 28
    .line 29
    iput v0, v1, Lvmk;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lvml;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Lvmk;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0}, Lvml;->C()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lvml;->ao(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvml;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvml;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lvml;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lvml;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lvml;->W:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lvml;->aL:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lvml;->bg:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lvml;->bg:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lvml;->bg:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-eq v3, v4, :cond_b

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v3, v6, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v3, v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iput-boolean v1, p0, Lvml;->aD:Z

    .line 85
    .line 86
    iget v0, p0, Lvml;->k:I

    .line 87
    .line 88
    if-eq v0, v5, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lvml;->aC:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lvml;->k:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lvml;->aC:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v1, v0}, Lvml;->D(IF)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lvml;->z()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lvml;->ad()V

    .line 133
    .line 134
    .line 135
    iput v5, p0, Lvml;->k:I

    .line 136
    .line 137
    invoke-direct {p0}, Lvml;->ac()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    iget-boolean v3, p0, Lvml;->aD:Z

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lvml;->C()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lvml;->au(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget v3, p0, Lvml;->ay:F

    .line 162
    .line 163
    sub-float/2addr v0, v3

    .line 164
    iget v3, p0, Lvml;->H:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v3, v3

    .line 171
    cmpg-float v0, v0, v3

    .line 172
    .line 173
    if-ltz v0, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Lvml;->C()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lvml;->at(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget v0, p0, Lvml;->az:F

    .line 188
    .line 189
    sub-float/2addr v2, v0

    .line 190
    iget v0, p0, Lvml;->H:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v0, v3

    .line 201
    cmpg-float v0, v2, v0

    .line 202
    .line 203
    if-ltz v0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    return v1

    .line 207
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lvml;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lvml;->F()V

    .line 215
    .line 216
    .line 217
    iput-boolean v4, p0, Lvml;->aD:Z

    .line 218
    .line 219
    invoke-direct {p0}, Lvml;->ah()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lvml;->ab()V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-direct {p0}, Lvml;->aF()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lvml;->z()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_b
    iput-boolean v1, p0, Lvml;->aD:Z

    .line 237
    .line 238
    iget-object v0, p0, Lvml;->aA:Landroid/view/MotionEvent;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iget-object v0, p0, Lvml;->aA:Landroid/view/MotionEvent;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-float/2addr v0, v1

    .line 259
    iget v1, p0, Lvml;->H:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v1, v1

    .line 266
    cmpg-float v0, v0, v1

    .line 267
    .line 268
    if-gtz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Lvml;->aA:Landroid/view/MotionEvent;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-float/2addr v0, v2

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    cmpg-float v0, v0, v1

    .line 286
    .line 287
    if-gtz v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0}, Lvml;->F()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lvml;->ab()V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget v0, p0, Lvml;->k:I

    .line 296
    .line 297
    if-eq v0, v5, :cond_d

    .line 298
    .line 299
    invoke-direct {p0}, Lvml;->aF()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lvml;->z()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lvml;->ad()V

    .line 306
    .line 307
    .line 308
    iput v5, p0, Lvml;->k:I

    .line 309
    .line 310
    invoke-direct {p0}, Lvml;->ac()V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iput v0, p0, Lvml;->ay:F

    .line 318
    .line 319
    iput v2, p0, Lvml;->az:F

    .line 320
    .line 321
    iget-object v0, p0, Lvml;->aC:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lvml;->d()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lvml;->aC:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {p0}, Lvml;->C()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    invoke-direct {p0, p1}, Lvml;->au(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    invoke-virtual {p0}, Lvml;->C()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lvml;->at(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    :cond_10
    invoke-virtual {p0}, Lvml;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lvml;->F()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lvml;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    iput-boolean v4, p0, Lvml;->aD:Z

    .line 371
    .line 372
    invoke-direct {p0}, Lvml;->ah()V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lvml;->ab()V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lvml;->aF()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lvml;->z()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 385
    .line 386
    .line 387
    :cond_11
    :goto_6
    iget-boolean v0, p0, Lvml;->aD:Z

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lvml;->setPressed(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lvml;->aA:Landroid/view/MotionEvent;

    .line 397
    .line 398
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvml;->bj:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lvml;->b()Landroid/view/ViewOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lvml;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lvom;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvml;->aK:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvml;->aK:I

    .line 6
    .line 7
    iget-object v0, p0, Lvml;->y:Landroid/graphics/Paint;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lvml;->ap(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lvml;->aI:I

    .line 2
    .line 3
    invoke-static {p1}, Lvml;->aD(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lvml;->aI:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvml;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lvml;->m:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lvml;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvml;->L(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvml;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvml;->V:I

    .line 6
    .line 7
    iget-object v0, p0, Lvml;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvml;->v:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Lvml;->V:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lvml;->ap(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lvml;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvml;->aj:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvml;->aj:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvml;->ah:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvml;->ah:I

    .line 7
    .line 8
    iget-object v0, p0, Lvml;->A:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvml;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvml;->aN:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvml;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvml;->aN:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvml;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs x([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvml;->ag(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final y(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lvml;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvml;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lvml;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lvml;->aL:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lvml;->K()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lvml;->P:I

    .line 32
    .line 33
    iget v2, p0, Lvml;->Q:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lvml;->aa:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lvml;->ab:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int v3, p1, v1

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    add-int/2addr p1, v1

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float v2, v4

    .line 66
    int-to-float v3, v3

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lvml;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int p0, p0

    .line 86
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvml;->aE:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lvml;->aF:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lvml;->H(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lvml;->aL:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Lvml;->W:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-direct {p0}, Lvml;->K()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0}, Lvml;->ax()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lvml;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lvml;->P()Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v4, p0, Lvml;->ac:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    sub-float v6, v0, v5

    .line 54
    .line 55
    sub-int v7, v1, v4

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    add-float/2addr v5, v0

    .line 59
    add-int/2addr v4, v1

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput v6, v8, v9

    .line 66
    .line 67
    aput v7, v8, v3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput v5, v8, v6

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aput v4, v8, v5

    .line 74
    .line 75
    invoke-virtual {p0}, Lvml;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lvml;->aZ:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    aget v4, v8, v9

    .line 87
    .line 88
    float-to-int v4, v4

    .line 89
    aget v7, v8, v3

    .line 90
    .line 91
    float-to-int v7, v7

    .line 92
    aget v6, v8, v6

    .line 93
    .line 94
    float-to-int v6, v6

    .line 95
    aget v5, v8, v5

    .line 96
    .line 97
    float-to-int v5, v5

    .line 98
    invoke-virtual {v2, v4, v7, v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    int-to-float v1, v1

    .line 102
    invoke-direct {p0}, Lvml;->Q()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lvml;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f07065e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, p0, Lvml;->aa:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v4, v4

    .line 123
    iget v6, p0, Lvml;->ab:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {p0}, Lvml;->C()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v6, v7

    .line 133
    add-float/2addr v6, v4

    .line 134
    add-float v8, v1, v6

    .line 135
    .line 136
    sub-float/2addr v1, v6

    .line 137
    div-float/2addr v5, v7

    .line 138
    add-float/2addr v4, v4

    .line 139
    add-float/2addr v5, v4

    .line 140
    add-float v4, v0, v5

    .line 141
    .line 142
    sub-float/2addr v0, v5

    .line 143
    if-eq v3, p0, :cond_2

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v5, v4

    .line 148
    :goto_0
    if-eq v3, p0, :cond_3

    .line 149
    .line 150
    move v6, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v6, v0

    .line 153
    :goto_1
    if-eq v3, p0, :cond_4

    .line 154
    .line 155
    move v8, v4

    .line 156
    :cond_4
    if-eq v3, p0, :cond_5

    .line 157
    .line 158
    move v1, v0

    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvhh;

    .line 163
    .line 164
    iget-object v0, p0, Lvhh;->w:Landroid/graphics/Rect;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lvhh;->w:Landroid/graphics/Rect;

    .line 174
    .line 175
    :cond_6
    float-to-int p0, v5

    .line 176
    float-to-int v0, v8

    .line 177
    float-to-int v3, v6

    .line 178
    float-to-int v1, v1

    .line 179
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvhh;

    .line 180
    .line 181
    iget-object v2, v2, Lvhh;->w:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method
