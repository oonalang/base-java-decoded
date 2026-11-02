.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbma;


# static fields
.field public static final a:Z

.field public static final synthetic aa:I

.field private static final ab:[I

.field private static final ac:F

.field private static final ad:[Ljava/lang/Class;

.field static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Lkp;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Ljx;

.field public C:I

.field public D:I

.field public E:Lkd;

.field public final F:I

.field public G:F

.field public H:F

.field public final I:Lkq;

.field public J:Liw;

.field public K:Liv;

.field public final L:Lko;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lkt;

.field public final Q:[I

.field final R:Ljava/util/List;

.field S:Z

.field T:Lbls;

.field public U:Ladk;

.field V:Lcbj;

.field public final W:Lcew;

.field private final aA:I

.field private aB:Z

.field private aC:Z

.field private aD:Ljava/util/List;

.field private final aE:[I

.field private aF:Lbmb;

.field private final aG:[I

.field private final aH:[I

.field private aI:Ljava/lang/Runnable;

.field private aJ:Z

.field private aK:I

.field private aL:I

.field private final aM:Lblt;

.field private aN:Ljv;

.field private aO:Labke;

.field private final aP:Labke;

.field private final ae:F

.field private af:Z

.field private final ag:Lki;

.field private final ah:Landroid/graphics/Rect;

.field private ai:Landroid/graphics/Rect;

.field private final aj:Ljava/util/ArrayList;

.field private ak:Lke;

.field private final al:Ljava/lang/Runnable;

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:Z

.field private aq:I

.field private final ar:Landroid/view/accessibility/AccessibilityManager;

.field private as:I

.field private at:I

.field private au:I

.field private av:Landroid/view/VelocityTracker;

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public final e:Lkg;

.field f:Lkj;

.field public g:Lia;

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Ljt;

.field public l:Lka;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field p:Z

.field public q:Z

.field r:Z

.field s:Z

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Z

.field w:Z

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ab:[I

    .line 9
    .line 10
    const v0, 0x4016ecc7

    .line 11
    .line 12
    .line 13
    sput v0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-class v2, Landroid/util/AttributeSet;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ad:[Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v1, Lbql;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbql;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    new-instance v0, Lkp;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lkp;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040951

    .line 561
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 14
    .line 15
    new-instance v2, Lki;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lki;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ag:Lki;

    .line 21
    .line 22
    new-instance v2, Lkg;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lkg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 28
    .line 29
    new-instance v2, Lcew;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v4}, Lcew;-><init>([S)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v2, Lt;

    .line 80
    .line 81
    const/16 v6, 0xf

    .line 82
    .line 83
    invoke-direct {v2, v0, v6}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 87
    .line 88
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 89
    .line 90
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 91
    .line 92
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 93
    .line 94
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 95
    .line 96
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 97
    .line 98
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->d:Lkp;

    .line 99
    .line 100
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 101
    .line 102
    new-instance v2, Lkx;

    .line 103
    .line 104
    invoke-direct {v2}, Lkx;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 108
    .line 109
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 116
    .line 117
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 121
    .line 122
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    .line 123
    .line 124
    new-instance v2, Lkq;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lkq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 130
    .line 131
    new-instance v2, Liv;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Liv;

    .line 137
    .line 138
    new-instance v2, Lko;

    .line 139
    .line 140
    invoke-direct {v2}, Lko;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 144
    .line 145
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 146
    .line 147
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 148
    .line 149
    new-instance v2, Labke;

    .line 150
    .line 151
    invoke-direct {v2, v0, v4}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aO:Labke;

    .line 155
    .line 156
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    new-array v2, v8, [I

    .line 160
    .line 161
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 162
    .line 163
    new-array v2, v8, [I

    .line 164
    .line 165
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 166
    .line 167
    new-array v2, v8, [I

    .line 168
    .line 169
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 170
    .line 171
    new-array v2, v8, [I

    .line 172
    .line 173
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 181
    .line 182
    new-instance v2, Lt;

    .line 183
    .line 184
    const/16 v6, 0x10

    .line 185
    .line 186
    invoke-direct {v2, v0, v6, v4}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    .line 190
    .line 191
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 192
    .line 193
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 194
    .line 195
    new-instance v2, Labke;

    .line 196
    .line 197
    invoke-direct {v2, v0, v4}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aP:Labke;

    .line 201
    .line 202
    new-instance v2, Lbqb;

    .line 203
    .line 204
    invoke-direct {v2, v0, v10}, Lbqb;-><init>(Landroid/view/ViewGroup;I)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Lblt;

    .line 208
    .line 209
    new-instance v6, Lbls;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v6, v11, v2}, Lbls;-><init>(Landroid/content/Context;Lblt;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->T:Lbls;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 235
    .line 236
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 241
    .line 242
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 269
    .line 270
    const/high16 v6, 0x43200000    # 160.0f

    .line 271
    .line 272
    mul-float/2addr v2, v6

    .line 273
    const v6, 0x43c10b3d

    .line 274
    .line 275
    .line 276
    mul-float/2addr v2, v6

    .line 277
    const v6, 0x3f570a3d    # 0.84f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v2, v6

    .line 281
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v2, v8, :cond_0

    .line 288
    .line 289
    move v2, v10

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    move v2, v9

    .line 292
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 296
    .line 297
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->aO:Labke;

    .line 298
    .line 299
    iput-object v6, v2, Ljx;->a:Labke;

    .line 300
    .line 301
    new-instance v2, Ladk;

    .line 302
    .line 303
    new-instance v6, Labke;

    .line 304
    .line 305
    invoke-direct {v6, v0, v4}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v6}, Ladk;-><init>(Labke;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 312
    .line 313
    new-instance v2, Lia;

    .line 314
    .line 315
    new-instance v6, Labke;

    .line 316
    .line 317
    invoke-direct {v6, v0, v4}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v6}, Lia;-><init>(Labke;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 324
    .line 325
    sget-object v2, Lbni;->a:[I

    .line 326
    .line 327
    invoke-static {v0}, Lbnb;->a(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v11, 0x8

    .line 332
    .line 333
    if-nez v2, :cond_1

    .line 334
    .line 335
    invoke-static {v0, v11}, Lbnb;->b(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v4, "accessibility"

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 358
    .line 359
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/accessibility/AccessibilityManager;

    .line 360
    .line 361
    new-instance v2, Lkt;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Ldn;->a:[I

    .line 370
    .line 371
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static/range {v0 .. v6}, Lbni;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 377
    .line 378
    .line 379
    move-object v12, v1

    .line 380
    move-object v13, v3

    .line 381
    move-object v15, v4

    .line 382
    move v14, v5

    .line 383
    const/16 v1, 0x9

    .line 384
    .line 385
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ne v2, v7, :cond_3

    .line 394
    .line 395
    const/high16 v2, 0x40000

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 398
    .line 399
    .line 400
    :cond_3
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 405
    .line 406
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    invoke-virtual {v15, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_5

    .line 418
    .line 419
    const/4 v2, 0x6

    .line 420
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 425
    .line 426
    const/4 v3, 0x7

    .line 427
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 437
    .line 438
    const/4 v5, 0x5

    .line 439
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v2, :cond_4

    .line 444
    .line 445
    if-eqz v3, :cond_4

    .line 446
    .line 447
    if-eqz v4, :cond_4

    .line 448
    .line 449
    if-eqz v5, :cond_4

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v0, Lis;

    .line 460
    .line 461
    const v7, 0x7f07018a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const v8, 0x7f07018c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const v11, 0x7f07018b

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    move v11, v8

    .line 483
    move v8, v6

    .line 484
    move v6, v7

    .line 485
    move v7, v11

    .line 486
    move-object v11, v1

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, Lis;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 490
    .line 491
    .line 492
    move-object v0, v1

    .line 493
    goto :goto_1

    .line 494
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_5
    move-object v11, v1

    .line 511
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 525
    .line 526
    invoke-direct {v0, v12, v11, v13, v14}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ab:[I

    .line 530
    .line 531
    invoke-virtual {v12, v13, v2, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/4 v6, 0x0

    .line 536
    move-object v1, v12

    .line 537
    move-object v3, v13

    .line 538
    move v5, v14

    .line 539
    invoke-static/range {v0 .. v6}, Lbni;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 550
    .line 551
    .line 552
    const v1, 0x7f0b040b

    .line 553
    .line 554
    .line 555
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static O(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-object v1, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Lkb;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lkb;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Lkb;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Lkb;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aL(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aM()Lbmb;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lbmb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbmb;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lbmb;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final aN()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aO()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lko;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->N(Lko;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lko;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcew;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->hZ(Landroid/view/View;)Lkr;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    const/4 v4, -0x1

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 63
    .line 64
    iget-boolean v6, v6, Ljt;->b:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-wide v6, v5, Lkr;->e:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    :goto_2
    iput-wide v6, v0, Lko;->m:J

    .line 74
    .line 75
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v5}, Lkr;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget v6, v5, Lkr;->d:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v5}, Lkr;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_3
    iput v6, v0, Lko;->l:I

    .line 95
    .line 96
    iget-object v5, v5, Lkr;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v7, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iput v6, v0, Lko;->n:I

    .line 136
    .line 137
    :goto_5
    iget-boolean v5, v0, Lko;->j:Z

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    move v5, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v5, v2

    .line 148
    :goto_6
    iput-boolean v5, v0, Lko;->h:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 151
    .line 152
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 153
    .line 154
    iget-boolean v5, v0, Lko;->k:Z

    .line 155
    .line 156
    iput-boolean v5, v0, Lko;->g:Z

    .line 157
    .line 158
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljt;->gw()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v0, Lko;->e:I

    .line 165
    .line 166
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 167
    .line 168
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->aQ([I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v5, v0, Lko;->j:Z

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 176
    .line 177
    invoke-virtual {v5}, Lia;->a()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move v6, v2

    .line 182
    :goto_7
    if-ge v6, v5, :cond_b

    .line 183
    .line 184
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lia;->d(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lkr;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Lkr;->t()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 207
    .line 208
    iget-boolean v8, v8, Ljt;->b:Z

    .line 209
    .line 210
    if-nez v8, :cond_9

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    invoke-static {v7}, Ljx;->i(Lkr;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lkr;->d()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljx;->n(Lkr;)Lcpf;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v3, v7, v8}, Lcew;->y(Lkr;Lcpf;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v8, v0, Lko;->h:Z

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v7}, Lkr;->y()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    invoke-virtual {v7}, Lkr;->v()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    invoke-virtual {v7}, Lkr;->A()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_a

    .line 247
    .line 248
    invoke-virtual {v7}, Lkr;->t()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->hX(Lkr;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-virtual {v3, v8, v9, v7}, Lcew;->l(JLkr;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    iget-boolean v5, v0, Lko;->k:Z

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    if-eqz v5, :cond_14

    .line 268
    .line 269
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 270
    .line 271
    invoke-virtual {v5}, Lia;->b()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move v7, v2

    .line 276
    :goto_9
    if-ge v7, v5, :cond_d

    .line 277
    .line 278
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Lia;->e(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lkr;->A()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_c

    .line 293
    .line 294
    iget v9, v8, Lkr;->d:I

    .line 295
    .line 296
    if-ne v9, v4, :cond_c

    .line 297
    .line 298
    iget v9, v8, Lkr;->c:I

    .line 299
    .line 300
    iput v9, v8, Lkr;->d:I

    .line 301
    .line 302
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    iget-boolean v4, v0, Lko;->f:Z

    .line 306
    .line 307
    iput-boolean v2, v0, Lko;->f:Z

    .line 308
    .line 309
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 310
    .line 311
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 312
    .line 313
    invoke-virtual {v5, v7, v0}, Lka;->v(Lkg;Lko;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v4, v0, Lko;->f:Z

    .line 317
    .line 318
    move v4, v2

    .line 319
    :goto_a
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 320
    .line 321
    invoke-virtual {v5}, Lia;->a()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ge v4, v5, :cond_13

    .line 326
    .line 327
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Lia;->d(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lkr;->A()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_e
    iget-object v7, v3, Lcew;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lazb;

    .line 347
    .line 348
    invoke-virtual {v7, v5}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lls;

    .line 353
    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    iget v8, v8, Lls;->b:I

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x4

    .line 359
    .line 360
    if-nez v8, :cond_12

    .line 361
    .line 362
    :cond_f
    invoke-static {v5}, Ljx;->i(Lkr;)V

    .line 363
    .line 364
    .line 365
    const/16 v8, 0x2000

    .line 366
    .line 367
    invoke-virtual {v5, v8}, Lkr;->q(I)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v5}, Lkr;->d()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljx;->n(Lkr;)Lcpf;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v8, :cond_10

    .line 379
    .line 380
    invoke-virtual {p0, v5, v9}, Landroid/support/v7/widget/RecyclerView;->aI(Lkr;Lcpf;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    invoke-virtual {v7, v5}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lls;

    .line 389
    .line 390
    if-nez v8, :cond_11

    .line 391
    .line 392
    invoke-static {}, Lls;->a()Lls;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v7, v5, v8}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_11
    iget v5, v8, Lls;->b:I

    .line 400
    .line 401
    or-int/2addr v5, v6

    .line 402
    iput v5, v8, Lls;->b:I

    .line 403
    .line 404
    iput-object v9, v8, Lls;->c:Lcpf;

    .line 405
    .line 406
    :cond_12
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 420
    .line 421
    .line 422
    iput v6, v0, Lko;->d:I

    .line 423
    .line 424
    return-void
.end method

.method private final aP()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lko;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 14
    .line 15
    invoke-virtual {v1}, Ladk;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljt;->gw()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lko;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lko;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkj;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 34
    .line 35
    iget v3, v3, Ljt;->c:I

    .line 36
    .line 37
    iget-object v2, v2, Lkj;->a:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lka;->ah(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkj;

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, v0, Lko;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 52
    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lka;->v(Lkg;Lko;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lko;->f:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lko;->j:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_0
    iput-boolean v2, v0, Lko;->j:Z

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    iput v2, v0, Lko;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final aQ([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lia;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lkr;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lkr;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 p0, -0x1

    .line 54
    aput p0, p1, v2

    .line 55
    .line 56
    aput p0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aR(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aS()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladk;->k()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lka;->cl(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ladk;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ladk;->f()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v0, v1

    .line 48
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 49
    .line 50
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 65
    .line 66
    iget-boolean v5, v5, Lka;->w:Z

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 73
    .line 74
    iget-boolean v4, v4, Ljt;->b:Z

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    :cond_5
    move v4, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v4, v2

    .line 81
    :goto_3
    iput-boolean v4, v3, Lko;->j:Z

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v1, v2

    .line 99
    :goto_4
    iput-boolean v1, v3, Lko;->k:Z

    .line 100
    .line 101
    return-void
.end method

.method private final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aU(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lkb;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lkb;

    .line 29
    .line 30
    iget-boolean v1, v0, Lkb;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lka;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lko;->m:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lko;->l:I

    .line 9
    .line 10
    iput v0, p0, Lko;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 8
    .line 9
    invoke-virtual {v1}, Lka;->ao()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lka;->v:Lkn;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkn;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final aZ(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lke;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Lke;->k(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public static synthetic aq(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ax(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method private final ba()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 6
    .line 7
    invoke-virtual {p0}, Lka;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final bb(Landroid/widget/EdgeEffect;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 18
    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    const p3, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, p3

    .line 27
    div-float/2addr p2, p0

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v1, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    div-double/2addr v1, v3

    .line 40
    mul-double/2addr v1, p2

    .line 41
    float-to-double p2, p0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final bc(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lka;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ad:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lka;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p0

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p4, ": Error creating LayoutManager "

    .line 161
    .line 162
    invoke-static {p2, p3, p4}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    :catch_2
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p4, ": Class is not a LayoutManager "

    .line 174
    .line 175
    invoke-static {p2, p3, p4}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catch_3
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p4, ": Cannot access non-public constructor "

    .line 187
    .line 188
    invoke-static {p2, p3, p4}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_4
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_5
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :catch_6
    move-exception p0

    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p4, ": Unable to find LayoutManager "

    .line 222
    .line 223
    invoke-static {p2, p3, p4}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_3
    :goto_3
    return-void
.end method

.method private final bd(Ljt;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lki;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljt;->gN(La;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljt;->r(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladk;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lki;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljt;->gM(La;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljt;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lka;->bE()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkg;->c()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v0, v2}, Lkg;->e(Ljt;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkg;->p()Lycj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lycj;->m()V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget p2, v3, Lycj;->b:I

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lycj;->l()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Lycj;->k()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Lkg;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 82
    .line 83
    iput-boolean v2, p0, Lko;->f:Z

    .line 84
    .line 85
    return-void
.end method

.method private final be()Lcbj;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lcbj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcbj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcbj;-><init>(Landroid/view/View;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lcbj;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static synthetic gQ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gR(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ic(Landroid/view/View;)Lkr;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb;

    .line 10
    .line 11
    iget-object p0, p0, Lkb;->c:Lkr;

    .line 12
    .line 13
    return-object p0
.end method

.method public static id(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic if(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lkr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lkr;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lkr;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladk;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Ladk;->l(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ladk;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "RV PartialInvalidate"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 54
    .line 55
    invoke-virtual {v0}, Ladk;->h()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 63
    .line 64
    invoke-virtual {v0}, Lia;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lia;->d(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lkr;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lkr;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 104
    .line 105
    invoke-virtual {v0}, Ladk;->e()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 120
    .line 121
    invoke-virtual {v0}, Ladk;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final E(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lbni;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lka;->az(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lka;->az(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljt;->t(Lkr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkc;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lkc;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final G()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lko;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 55
    .line 56
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 59
    .line 60
    iget v6, v1, Lko;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lka;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 77
    .line 78
    iget-object v7, v6, Ladk;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Ladk;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 102
    .line 103
    iget v4, v4, Lka;->E:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 112
    .line 113
    invoke-virtual {v4}, Lka;->aC()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v4, v6, :cond_6

    .line 122
    .line 123
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lka;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lka;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v4, 0x4

    .line 138
    invoke-virtual {v1, v4}, Lko;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 145
    .line 146
    .line 147
    iput v5, v1, Lko;->d:I

    .line 148
    .line 149
    iget-boolean v6, v1, Lko;->j:Z

    .line 150
    .line 151
    const/4 v7, -0x1

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v6, :cond_1c

    .line 154
    .line 155
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 156
    .line 157
    invoke-virtual {v6}, Lia;->a()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v7

    .line 162
    :goto_3
    if-ltz v6, :cond_13

    .line 163
    .line 164
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Lia;->d(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lkr;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    :goto_4
    move/from16 v17, v7

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->hX(Lkr;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    new-instance v12, Lcpf;

    .line 189
    .line 190
    invoke-direct {v12, v8}, Lcpf;-><init>([C)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v9}, Lcpf;->g(Lkr;)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 197
    .line 198
    iget-object v14, v13, Lcew;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v14, Layt;

    .line 201
    .line 202
    invoke-virtual {v14, v10, v11}, Layt;->d(J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lkr;

    .line 207
    .line 208
    if-eqz v14, :cond_11

    .line 209
    .line 210
    invoke-virtual {v14}, Lkr;->A()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_11

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Lcew;->p(Lkr;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v13, v9}, Lcew;->p(Lkr;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v15, :cond_8

    .line 225
    .line 226
    if-ne v14, v9, :cond_8

    .line 227
    .line 228
    invoke-virtual {v13, v9, v12}, Lcew;->x(Lkr;Lcpf;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move/from16 v17, v7

    .line 233
    .line 234
    invoke-virtual {v13, v14, v4}, Lcew;->w(Lkr;I)Lcpf;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v13, v9, v12}, Lcew;->x(Lkr;Lcpf;)V

    .line 239
    .line 240
    .line 241
    const/16 v12, 0x8

    .line 242
    .line 243
    invoke-virtual {v13, v9, v12}, Lcew;->w(Lkr;I)Lcpf;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v7, :cond_d

    .line 248
    .line 249
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 250
    .line 251
    invoke-virtual {v7}, Lia;->a()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move v12, v3

    .line 256
    :goto_5
    if-ge v12, v7, :cond_c

    .line 257
    .line 258
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 259
    .line 260
    invoke-virtual {v13, v12}, Lia;->d(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-ne v13, v9, :cond_9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->hX(Lkr;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    cmp-long v15, v15, v10

    .line 276
    .line 277
    if-nez v15, :cond_b

    .line 278
    .line 279
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 280
    .line 281
    const-string v2, " \n View Holder 2:"

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget-boolean v1, v1, Ljt;->b:Z

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 294
    .line 295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_b
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 361
    .line 362
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v10, " cannot be found but it is necessary for "

    .line 369
    .line 370
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    invoke-virtual {v14, v3}, Lkr;->n(Z)V

    .line 392
    .line 393
    .line 394
    if-eqz v15, :cond_e

    .line 395
    .line 396
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->gS(Lkr;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    if-eq v14, v9, :cond_10

    .line 400
    .line 401
    if-eqz v16, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->gS(Lkr;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iput-object v9, v14, Lkr;->h:Lkr;

    .line 407
    .line 408
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->gS(Lkr;)V

    .line 409
    .line 410
    .line 411
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 412
    .line 413
    invoke-virtual {v10, v14}, Lkg;->l(Lkr;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v3}, Lkr;->n(Z)V

    .line 417
    .line 418
    .line 419
    iput-object v14, v9, Lkr;->i:Lkr;

    .line 420
    .line 421
    :cond_10
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 422
    .line 423
    invoke-virtual {v10, v14, v9, v7, v12}, Ljx;->k(Lkr;Lkr;Lcpf;Lcpf;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_12

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    move/from16 v17, v7

    .line 434
    .line 435
    invoke-virtual {v13, v9, v12}, Lcew;->x(Lkr;Lcpf;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 439
    .line 440
    move/from16 v7, v17

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_13
    move/from16 v17, v7

    .line 445
    .line 446
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 447
    .line 448
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aP:Labke;

    .line 449
    .line 450
    iget-object v2, v2, Lcew;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lazb;

    .line 453
    .line 454
    iget v6, v2, Lazb;->d:I

    .line 455
    .line 456
    add-int/lit8 v6, v6, -0x1

    .line 457
    .line 458
    :goto_8
    if-ltz v6, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v2, v6}, Lazb;->d(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lkr;

    .line 465
    .line 466
    invoke-virtual {v2, v6}, Lazb;->e(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Lls;

    .line 471
    .line 472
    iget v10, v9, Lls;->b:I

    .line 473
    .line 474
    and-int/lit8 v11, v10, 0x3

    .line 475
    .line 476
    const/4 v12, 0x3

    .line 477
    if-ne v11, v12, :cond_14

    .line 478
    .line 479
    invoke-virtual {v4, v7}, Labke;->am(Lkr;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_14
    and-int/lit8 v11, v10, 0x1

    .line 484
    .line 485
    if-eqz v11, :cond_16

    .line 486
    .line 487
    iget-object v10, v9, Lls;->c:Lcpf;

    .line 488
    .line 489
    if-nez v10, :cond_15

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Labke;->am(Lkr;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_15
    iget-object v11, v9, Lls;->d:Lcpf;

    .line 496
    .line 497
    invoke-virtual {v4, v7, v10, v11}, Labke;->ao(Lkr;Lcpf;Lcpf;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_16
    and-int/lit8 v11, v10, 0xe

    .line 502
    .line 503
    const/16 v12, 0xe

    .line 504
    .line 505
    if-ne v11, v12, :cond_17

    .line 506
    .line 507
    iget-object v10, v9, Lls;->c:Lcpf;

    .line 508
    .line 509
    iget-object v11, v9, Lls;->d:Lcpf;

    .line 510
    .line 511
    invoke-virtual {v4, v7, v10, v11}, Labke;->an(Lkr;Lcpf;Lcpf;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_17
    and-int/lit8 v11, v10, 0xc

    .line 516
    .line 517
    const/16 v12, 0xc

    .line 518
    .line 519
    if-ne v11, v12, :cond_19

    .line 520
    .line 521
    iget-object v10, v9, Lls;->c:Lcpf;

    .line 522
    .line 523
    iget-object v11, v9, Lls;->d:Lcpf;

    .line 524
    .line 525
    invoke-virtual {v7, v3}, Lkr;->n(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v12, v4, Labke;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 531
    .line 532
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 533
    .line 534
    if-eqz v13, :cond_18

    .line 535
    .line 536
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 537
    .line 538
    invoke-virtual {v13, v7, v7, v10, v11}, Ljx;->k(Lkr;Lkr;Lcpf;Lcpf;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_18
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 549
    .line 550
    invoke-virtual {v13, v7, v10, v11}, Ljx;->m(Lkr;Lcpf;Lcpf;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_19
    and-int/lit8 v11, v10, 0x4

    .line 561
    .line 562
    if-eqz v11, :cond_1a

    .line 563
    .line 564
    iget-object v10, v9, Lls;->c:Lcpf;

    .line 565
    .line 566
    invoke-virtual {v4, v7, v10, v8}, Labke;->ao(Lkr;Lcpf;Lcpf;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1a
    and-int/lit8 v10, v10, 0x8

    .line 571
    .line 572
    if-eqz v10, :cond_1b

    .line 573
    .line 574
    iget-object v10, v9, Lls;->c:Lcpf;

    .line 575
    .line 576
    iget-object v11, v9, Lls;->d:Lcpf;

    .line 577
    .line 578
    invoke-virtual {v4, v7, v10, v11}, Labke;->an(Lkr;Lcpf;Lcpf;)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    :goto_9
    invoke-static {v9}, Lls;->b(Lls;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v6, v6, -0x1

    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_1c
    move/from16 v17, v7

    .line 589
    .line 590
    :cond_1d
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 591
    .line 592
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 593
    .line 594
    invoke-virtual {v2, v4}, Lka;->be(Lkg;)V

    .line 595
    .line 596
    .line 597
    iget v2, v1, Lko;->e:I

    .line 598
    .line 599
    iput v2, v1, Lko;->b:I

    .line 600
    .line 601
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 602
    .line 603
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 604
    .line 605
    iput-boolean v3, v1, Lko;->j:Z

    .line 606
    .line 607
    iput-boolean v3, v1, Lko;->k:Z

    .line 608
    .line 609
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 610
    .line 611
    iput-boolean v3, v2, Lka;->w:Z

    .line 612
    .line 613
    iget-object v2, v4, Lkg;->b:Ljava/util/ArrayList;

    .line 614
    .line 615
    if-eqz v2, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 618
    .line 619
    .line 620
    :cond_1e
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 621
    .line 622
    iget-boolean v6, v2, Lka;->B:Z

    .line 623
    .line 624
    if-eqz v6, :cond_1f

    .line 625
    .line 626
    iput v3, v2, Lka;->A:I

    .line 627
    .line 628
    iput-boolean v3, v2, Lka;->B:Z

    .line 629
    .line 630
    invoke-virtual {v4}, Lkg;->m()V

    .line 631
    .line 632
    .line 633
    :cond_1f
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lka;->w(Lko;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 645
    .line 646
    invoke-virtual {v2}, Lcew;->m()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 650
    .line 651
    aget v4, v2, v3

    .line 652
    .line 653
    aget v6, v2, v5

    .line 654
    .line 655
    invoke-direct {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aQ([I)V

    .line 656
    .line 657
    .line 658
    aget v7, v2, v3

    .line 659
    .line 660
    if-ne v7, v4, :cond_20

    .line 661
    .line 662
    aget v2, v2, v5

    .line 663
    .line 664
    if-eq v2, v6, :cond_21

    .line 665
    .line 666
    :cond_20
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 667
    .line 668
    .line 669
    :cond_21
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 670
    .line 671
    if-eqz v2, :cond_32

    .line 672
    .line 673
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 674
    .line 675
    if-eqz v2, :cond_32

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_32

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/high16 v4, 0x60000

    .line 688
    .line 689
    if-eq v2, v4, :cond_32

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/high16 v4, 0x20000

    .line 696
    .line 697
    if-ne v2, v4, :cond_22

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_22

    .line 704
    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :cond_22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_23

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 718
    .line 719
    invoke-virtual {v4, v2}, Lia;->k(Landroid/view/View;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_32

    .line 724
    .line 725
    :cond_23
    iget-wide v4, v1, Lko;->m:J

    .line 726
    .line 727
    const-wide/16 v6, -0x1

    .line 728
    .line 729
    cmp-long v2, v4, v6

    .line 730
    .line 731
    if-eqz v2, :cond_26

    .line 732
    .line 733
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 734
    .line 735
    iget-boolean v9, v2, Ljt;->b:Z

    .line 736
    .line 737
    if-eqz v9, :cond_26

    .line 738
    .line 739
    if-eqz v2, :cond_26

    .line 740
    .line 741
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 742
    .line 743
    invoke-virtual {v2}, Lia;->b()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    move v9, v3

    .line 748
    move-object v10, v8

    .line 749
    :goto_a
    if-ge v9, v2, :cond_27

    .line 750
    .line 751
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 752
    .line 753
    invoke-virtual {v11, v9}, Lia;->e(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    if-eqz v11, :cond_25

    .line 762
    .line 763
    invoke-virtual {v11}, Lkr;->v()Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-nez v12, :cond_25

    .line 768
    .line 769
    iget-wide v12, v11, Lkr;->e:J

    .line 770
    .line 771
    cmp-long v12, v12, v4

    .line 772
    .line 773
    if-nez v12, :cond_25

    .line 774
    .line 775
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 776
    .line 777
    iget-object v12, v11, Lkr;->a:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v10, v12}, Lia;->k(Landroid/view/View;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_24

    .line 784
    .line 785
    move-object v10, v11

    .line 786
    goto :goto_b

    .line 787
    :cond_24
    move-object v10, v11

    .line 788
    goto :goto_c

    .line 789
    :cond_25
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_26
    move-object v10, v8

    .line 793
    :cond_27
    :goto_c
    if-eqz v10, :cond_29

    .line 794
    .line 795
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 796
    .line 797
    iget-object v4, v10, Lkr;->a:Landroid/view/View;

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Lia;->k(Landroid/view/View;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_29

    .line 804
    .line 805
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_28

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_28
    move-object v8, v4

    .line 813
    goto :goto_12

    .line 814
    :cond_29
    :goto_d
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 815
    .line 816
    invoke-virtual {v2}, Lia;->a()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-lez v2, :cond_30

    .line 821
    .line 822
    iget v2, v1, Lko;->l:I

    .line 823
    .line 824
    move/from16 v4, v17

    .line 825
    .line 826
    if-ne v2, v4, :cond_2a

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_2a
    move v3, v2

    .line 830
    :goto_e
    invoke-virtual {v1}, Lko;->a()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    move v4, v3

    .line 835
    :goto_f
    if-ge v4, v2, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    if-nez v5, :cond_2b

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_2b
    iget-object v5, v5, Lkr;->a:Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-eqz v9, :cond_2c

    .line 851
    .line 852
    move-object v8, v5

    .line 853
    goto :goto_12

    .line 854
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_2d
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/16 v17, -0x1

    .line 862
    .line 863
    add-int/lit8 v2, v2, -0x1

    .line 864
    .line 865
    :goto_11
    if-ltz v2, :cond_30

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-nez v3, :cond_2e

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_2e
    iget-object v3, v3, Lkr;->a:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_2f

    .line 881
    .line 882
    move-object v8, v3

    .line 883
    goto :goto_12

    .line 884
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_30
    :goto_12
    if-eqz v8, :cond_32

    .line 888
    .line 889
    iget v1, v1, Lko;->n:I

    .line 890
    .line 891
    int-to-long v2, v1

    .line 892
    cmp-long v2, v2, v6

    .line 893
    .line 894
    if-eqz v2, :cond_31

    .line 895
    .line 896
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_31

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_31

    .line 907
    .line 908
    move-object v8, v1

    .line 909
    :cond_31
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 910
    .line 911
    .line 912
    :cond_32
    :goto_13
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    .line 913
    .line 914
    .line 915
    return-void
.end method

.method public final H(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lbmb;->f(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljv;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Ljv;->ak(Landroid/support/v7/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 51
    .line 52
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljv;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljv;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljv;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljv;->n(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final N(Lko;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 7
    .line 8
    iget-object p0, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Lko;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    iput v0, p1, Lko;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    iput p0, p1, Lko;->o:I

    .line 35
    .line 36
    iput p0, p1, Lko;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lka;->ab(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lka;->aj(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lia;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkb;

    .line 23
    .line 24
    iput-boolean v3, v4, Lkb;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 30
    .line 31
    iget-object p0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkr;

    .line 44
    .line 45
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkb;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v2, Lkb;->e:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final T(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lia;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lkr;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lkr;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lkr;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 42
    .line 43
    iput-boolean v6, v2, Lko;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lkr;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lkr;->k(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lkr;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 60
    .line 61
    iput-boolean v6, v2, Lko;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 67
    .line 68
    iget-object v1, v0, Lkg;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkr;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget v6, v5, Lkr;->c:I

    .line 87
    .line 88
    if-lt v6, v2, :cond_4

    .line 89
    .line 90
    neg-int v6, p2

    .line 91
    invoke-virtual {v5, v6, p3}, Lkr;->k(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-lt v6, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lkr;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lkg;->h(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 6
    .line 7
    return-void
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkr;

    .line 55
    .line 56
    iget-object v3, v2, Lkr;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lkr;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v4, v2, Lkr;->p:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    iput v1, v2, Lkr;->p:I

    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lbni;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 10
    .line 11
    invoke-virtual {p1}, Lia;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lia;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lkr;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lkr;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 48
    .line 49
    iget-object p1, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkr;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lkr;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Lkr;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p1, Ljt;->b:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkg;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljx;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lka;->bd(Lkg;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lka;->be(Lkg;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkg;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aA(IIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lka;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 28
    .line 29
    invoke-virtual {v0}, Lka;->ao()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_3
    if-nez p1, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq p3, v0, :cond_7

    .line 46
    .line 47
    if-lez p3, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_7
    :goto_2
    if-eqz p4, :cond_a

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_8
    if-eqz p2, :cond_9

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    :cond_9
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 64
    .line 65
    .line 66
    :cond_a
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq;->c(IIILandroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final aB(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmb;->h(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aC(Ljt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->bd(Ljt;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public aD(Ljv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public aE(Ljv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aF(I)Ljv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is an invalid index for size "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final aG(Ljv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lka;->ab(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aH(Ljv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lka;->ab(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aI(Lkr;Lcpf;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lkr;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 8
    .line 9
    iget-boolean v0, v0, Lko;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkr;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkr;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lkr;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->hX(Lkr;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lcew;->l(JLkr;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcew;->y(Lkr;Lcpf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aJ()Lycj;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkg;->p()Lycj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final aK(Lycj;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 2
    .line 3
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lkg;->e(Ljt;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkg;->h:Lycj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lycj;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lkg;->h:Lycj;

    .line 19
    .line 20
    iget-object p1, p0, Lkg;->h:Lycj;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lycj;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lkg;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aa(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aF(I)Ljv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Ljv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is an invalid index for size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final ab(Lkc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ac(Lke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ad(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->N(Lko;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v0}, Lka;->h(ILkg;Lko;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3, v0}, Lka;->i(ILkg;Lko;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v1

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 46
    .line 47
    invoke-virtual {v0}, Lia;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v1

    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lia;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lkr;->i:Lkr;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lkr;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v1

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    if-ne p2, v1, :cond_4

    .line 30
    .line 31
    move p2, v1

    .line 32
    :cond_1
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final ae(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "RecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lka;->aj(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final af(Lkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lkt;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ag(Ljt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->bd(Ljt;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ah(Ljx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljx;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ljx;->a:Labke;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aO:Labke;

    .line 18
    .line 19
    iput-object p0, p1, Ljx;->a:Labke;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ai(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 2
    .line 3
    iput p1, p0, Lkg;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public aj(Lka;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lka;->bd(Lkg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lka;->be(Lkg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkg;->c()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lka;->aW(Landroid/support/v7/widget/RecyclerView;Lkg;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lka;->bo(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkg;->c()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 59
    .line 60
    iget-object v1, v0, Lia;->a:Lhz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lhz;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lia;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Lia;->e:Labke;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Labke;->ak(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v0, Lia;->e:Labke;

    .line 91
    .line 92
    invoke-virtual {v0}, Labke;->ah()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Labke;->aj(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Labke;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lka;->bo(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lka;->aV(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "LayoutManager "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " is already attached to a RecyclerView:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 181
    .line 182
    invoke-virtual {p1}, Lkg;->m()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final ak(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 7
    .line 8
    const-string v1, "RecyclerView#drag"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Lbkj;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 23
    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lbkj;->b(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 37
    .line 38
    :cond_3
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lka;->bb(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    if-ltz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljv;

    .line 75
    .line 76
    invoke-virtual {v1, p0, p1}, Ljv;->o(Landroid/support/v7/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method public final al(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lka;->ay(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final am()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final an(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 52
    .line 53
    return-void
.end method

.method public final ao(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbmb;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ar(II[I[II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lbmb;->e(II[I[II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final as(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "RecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lka;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 24
    .line 25
    invoke-virtual {v2}, Lka;->ao()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    move p1, v1

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, p3, :cond_5

    .line 45
    .line 46
    :cond_4
    move p2, v1

    .line 47
    :cond_5
    if-nez p1, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    return v1

    .line 54
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    invoke-static {v3}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, p3

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v4, p1

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move p1, v1

    .line 88
    :cond_8
    move v3, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-static {v3}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, p3

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/widget/EdgeEffect;II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    move v3, v1

    .line 122
    :goto_2
    if-eqz p2, :cond_d

    .line 123
    .line 124
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    invoke-static {v4}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, p3

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    neg-int v4, p2

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/widget/EdgeEffect;II)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move p2, v1

    .line 155
    :cond_b
    move p3, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    invoke-static {v4}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float p3, v4, p3

    .line 166
    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/widget/EdgeEffect;II)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move p3, p2

    .line 188
    move p2, v1

    .line 189
    :goto_4
    const/4 v4, 0x1

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    move v3, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move p2, v1

    .line 197
    move v3, p2

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 200
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 220
    .line 221
    invoke-virtual {v5, v3, p2}, Lkq;->a(II)V

    .line 222
    .line 223
    .line 224
    :goto_6
    if-nez p1, :cond_13

    .line 225
    .line 226
    if-nez p3, :cond_12

    .line 227
    .line 228
    if-nez v3, :cond_11

    .line 229
    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    return v1

    .line 234
    :cond_11
    :goto_7
    return v4

    .line 235
    :cond_12
    move p1, v1

    .line 236
    :cond_13
    int-to-float p2, p1

    .line 237
    int-to-float v3, p3

    .line 238
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_19

    .line 243
    .line 244
    if-nez v0, :cond_15

    .line 245
    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_14
    move v0, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_15
    :goto_8
    move v0, v4

    .line 252
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    .line 256
    .line 257
    if-eqz p2, :cond_18

    .line 258
    .line 259
    iget-object v2, p2, Lkd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 262
    .line 263
    if-nez v3, :cond_16

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 267
    .line 268
    if-eqz v5, :cond_18

    .line 269
    .line 270
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 271
    .line 272
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-gt v5, v2, :cond_17

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-le v5, v2, :cond_18

    .line 283
    .line 284
    :cond_17
    instance-of v2, v3, Lkm;

    .line 285
    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Lkd;->b(Lka;)Lkn;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_18

    .line 293
    .line 294
    invoke-virtual {p2, v3, p1, p3}, Lkd;->a(Lka;II)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    const/4 v5, -0x1

    .line 299
    if-eq p2, v5, :cond_18

    .line 300
    .line 301
    iput p2, v2, Lkn;->b:I

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Lka;->bp(Lkn;)V

    .line 304
    .line 305
    .line 306
    return v4

    .line 307
    :cond_18
    :goto_a
    if-eqz v0, :cond_19

    .line 308
    .line 309
    neg-int p2, p4

    .line 310
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lkq;->a(II)V

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_19
    return v1
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladk;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final au()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final av()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

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

.method final aw(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ad(II[I)V

    .line 29
    .line 30
    .line 31
    aget v2, v1, v14

    .line 32
    .line 33
    aget v1, v1, v13

    .line 34
    .line 35
    sub-int v3, v8, v2

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->H(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    aget v6, v7, v14

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    aget v7, v7, v13

    .line 77
    .line 78
    sub-int/2addr v4, v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v6, v13

    .line 87
    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 88
    .line 89
    aget v15, v5, v14

    .line 90
    .line 91
    sub-int/2addr v7, v15

    .line 92
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 93
    .line 94
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 95
    .line 96
    aget v5, v5, v13

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 100
    .line 101
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 102
    .line 103
    aget v16, v7, v14

    .line 104
    .line 105
    add-int v16, v16, v15

    .line 106
    .line 107
    aput v16, v7, v14

    .line 108
    .line 109
    aget v15, v7, v13

    .line 110
    .line 111
    add-int/2addr v15, v5

    .line 112
    aput v15, v7, v13

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcbj;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v5, v7, v15, v10, v1}, Lcbj;->s(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcbj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v5, v7, v15, v11, v2}, Lcbj;->s(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v5, v7, :cond_e

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const/16 v5, 0x2002

    .line 160
    .line 161
    invoke-static {v12, v5}, Lbmw;->k(Landroid/view/MotionEvent;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpg-float v16, v3, v15

    .line 179
    .line 180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-gez v16, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 185
    .line 186
    .line 187
    move/from16 p6, v15

    .line 188
    .line 189
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    neg-float v14, v3

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    sub-float v1, v17, v7

    .line 206
    .line 207
    div-float/2addr v14, v13

    .line 208
    invoke-static {v15, v14, v1}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcbj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v1, v7, v13, v10, v14}, Lcbj;->r(IIIZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 p6, v15

    .line 232
    .line 233
    cmpl-float v1, v3, p6

    .line 234
    .line 235
    if-lez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float v13, v3, v13

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    invoke-static {v1, v13, v7}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcbj;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-virtual {v1, v7, v13, v10, v14}, Lcbj;->r(IIIZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v14, 0x0

    .line 276
    :goto_4
    cmpg-float v1, v4, p6

    .line 277
    .line 278
    if-gez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    neg-float v3, v4

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    invoke-static {v1, v3, v5}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcbj;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v1, v3, v4, v11, v14}, Lcbj;->r(IIIZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    cmpl-float v1, v4, p6

    .line 319
    .line 320
    if-lez v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    sub-float v3, v17, v5

    .line 340
    .line 341
    invoke-static {v1, v4, v3}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcbj;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v1, v3, v4, v11, v14}, Lcbj;->r(IIIZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    if-nez v14, :cond_a

    .line 362
    .line 363
    cmpl-float v3, v3, p6

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 370
    .line 371
    .line 372
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1f

    .line 375
    .line 376
    if-lt v1, v3, :cond_d

    .line 377
    .line 378
    const/high16 v1, 0x400000

    .line 379
    .line 380
    invoke-static {v12, v1}, Lbmw;->k(Landroid/view/MotionEvent;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move/from16 v19, v1

    .line 391
    .line 392
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move/from16 v19, v1

    .line 397
    .line 398
    :goto_7
    if-nez v19, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/4 v14, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move/from16 v1, v19

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 409
    .line 410
    .line 411
    move v14, v1

    .line 412
    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_11
    if-nez v6, :cond_13

    .line 422
    .line 423
    if-nez v14, :cond_13

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_12
    const/16 v16, 0x0

    .line 429
    .line 430
    return v16

    .line 431
    :cond_13
    :goto_a
    const/16 v18, 0x1

    .line 432
    .line 433
    return v18
.end method

.method public final ay(IIIILandroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "RecyclerView"

    .line 6
    .line 7
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v4, v3

    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput v7, v3, v7

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput v7, v3, v8

    .line 26
    .line 27
    invoke-virtual {v4}, Lka;->an()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 32
    .line 33
    invoke-virtual {v4}, Lka;->ao()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    or-int/lit8 v4, v6, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_0
    if-nez p5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    const/high16 v10, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v10

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    int-to-float v11, v11

    .line 58
    div-float/2addr v11, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    :goto_1
    invoke-direct {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int v10, p1, v5

    .line 73
    .line 74
    invoke-direct {p0, p2, v11}, Landroid/support/v7/widget/RecyclerView;->aL(IF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v11, p2, v1

    .line 79
    .line 80
    invoke-virtual {p0, v4, v8}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 81
    .line 82
    .line 83
    if-eq v8, v6, :cond_4

    .line 84
    .line 85
    move v1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v1, v10

    .line 88
    :goto_2
    if-eq v8, v9, :cond_5

    .line 89
    .line 90
    move v2, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v2, v11

    .line 93
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    aget v0, v3, v7

    .line 104
    .line 105
    sub-int/2addr v10, v0

    .line 106
    aget v0, v3, v8

    .line 107
    .line 108
    sub-int/2addr v11, v0

    .line 109
    :cond_6
    if-eq v8, v6, :cond_7

    .line 110
    .line 111
    move v1, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v1, v10

    .line 114
    :goto_4
    if-eq v8, v9, :cond_8

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v2, v11

    .line 119
    :goto_5
    const/4 v6, 0x1

    .line 120
    move-object v0, p0

    .line 121
    move v3, p3

    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aw(IIIILandroid/view/MotionEvent;I)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liw;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    if-nez v10, :cond_9

    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v7, v10

    .line 139
    :goto_6
    invoke-virtual {v1, p0, v7, v11}, Liw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final az(Lkr;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lkr;->p:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p1, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lkr;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkr;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lkr;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 18
    .line 19
    iget p1, p1, Lkr;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Ladk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lgk;

    .line 37
    .line 38
    iget v4, v3, Lgk;->a:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_6

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_4

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v4, v3, Lgk;->b:I

    .line 52
    .line 53
    if-ne v4, p1, :cond_2

    .line 54
    .line 55
    iget p1, v3, Lgk;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v4, p1, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_3
    iget v3, v3, Lgk;->d:I

    .line 63
    .line 64
    if-gt v3, p1, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v4, v3, Lgk;->b:I

    .line 70
    .line 71
    if-gt v4, p1, :cond_7

    .line 72
    .line 73
    iget v3, v3, Lgk;->d:I

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    if-le v4, p1, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    sub-int/2addr p1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v4, v3, Lgk;->b:I

    .line 82
    .line 83
    if-gt v4, p1, :cond_7

    .line 84
    .line 85
    iget v3, v3, Lgk;->d:I

    .line 86
    .line 87
    add-int/2addr p1, v3

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 6
    .line 7
    check-cast p1, Lkb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lka;->A(Lkb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lka;->an()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lka;->I(Lko;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lka;->an()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lka;->a(Lko;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lka;->an()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lka;->b(Lko;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lka;->ao()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lka;->L(Lko;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lka;->ao()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lka;->c(Lko;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lka;->ao()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lka;->d(Lko;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkr;->c()I

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lka;->ao()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    const/16 v7, 0x7a

    .line 25
    .line 26
    const/16 v8, 0x5d

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v5, :cond_5

    .line 35
    .line 36
    if-eq p1, v8, :cond_5

    .line 37
    .line 38
    if-eq p1, v7, :cond_1

    .line 39
    .line 40
    if-eq p1, v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lka;->ar()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v7, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljt;->gw()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljt;->gw()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v6, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    neg-int p1, v0

    .line 83
    invoke-virtual {p0, v2, p1, v6, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return v1

    .line 87
    :cond_7
    invoke-virtual {v0}, Lka;->an()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v5, :cond_c

    .line 98
    .line 99
    if-eq p1, v8, :cond_c

    .line 100
    .line 101
    if-eq p1, v7, :cond_8

    .line 102
    .line 103
    if-eq p1, v4, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v0}, Lka;->ar()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p1, v7, :cond_9

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljt;->gw()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljt;->gw()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne p1, v8, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2, v6, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_d
    neg-int p1, v0

    .line 145
    invoke-virtual {p0, p1, v2, v6, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return v1

    .line 149
    :cond_e
    :goto_4
    return v2

    .line 150
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmb;->c(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmb;->d(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbmb;->e(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lbmb;->f(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljv;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Ljv;->j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v6, v6

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v6, v7

    .line 232
    int-to-float v5, v5

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v5, v5

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_e

    .line 269
    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljx;->h()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    return-void

    .line 290
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x42

    .line 37
    .line 38
    const/16 v9, 0x82

    .line 39
    .line 40
    const/16 v10, 0x21

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_a

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_1
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 52
    .line 53
    invoke-virtual {v3}, Lka;->ao()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    :goto_1
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    :cond_3
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 71
    .line 72
    invoke-virtual {v3}, Lka;->an()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 79
    .line 80
    invoke-virtual {v3}, Lka;->aE()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    :goto_2
    if-ne v2, v12, :cond_5

    .line 90
    .line 91
    move v13, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v13, v5

    .line 94
    :goto_3
    xor-int/2addr v3, v13

    .line 95
    if-eq v4, v3, :cond_6

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    :goto_4
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->gO(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 120
    .line 121
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 122
    .line 123
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2, v13, v14}, Lka;->ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->gO(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_b
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 158
    .line 159
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 160
    .line 161
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2, v6, v13}, Lka;->ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    :goto_5
    if-eqz v3, :cond_22

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_d
    invoke-direct {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aU(Landroid/view/View;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_e
    if-eq v3, v1, :cond_22

    .line 196
    .line 197
    if-ne v3, v0, :cond_f

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_f
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->gO(Landroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_22

    .line 206
    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->gO(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_21

    .line 216
    .line 217
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 250
    .line 251
    invoke-virtual {v13}, Lka;->aE()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-ne v13, v4, :cond_11

    .line 256
    .line 257
    const/4 v13, -0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    move v13, v4

    .line 260
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    if-lt v15, v14, :cond_12

    .line 265
    .line 266
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    if-gt v14, v15, :cond_13

    .line 271
    .line 272
    :cond_12
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    if-ge v14, v15, :cond_13

    .line 277
    .line 278
    move v14, v4

    .line 279
    goto :goto_7

    .line 280
    :cond_13
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    if-gt v14, v15, :cond_14

    .line 285
    .line 286
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    if-lt v14, v15, :cond_15

    .line 291
    .line 292
    :cond_14
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    if-le v14, v15, :cond_15

    .line 297
    .line 298
    const/4 v14, -0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_15
    move v14, v5

    .line 301
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    if-lt v15, v5, :cond_16

    .line 306
    .line 307
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    if-gt v5, v15, :cond_17

    .line 312
    .line 313
    :cond_16
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    if-ge v5, v15, :cond_17

    .line 318
    .line 319
    move v5, v4

    .line 320
    goto :goto_8

    .line 321
    :cond_17
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-gt v5, v15, :cond_18

    .line 326
    .line 327
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    if-lt v5, v15, :cond_19

    .line 332
    .line 333
    :cond_18
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    if-le v5, v6, :cond_19

    .line 338
    .line 339
    const/4 v5, -0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_19
    const/4 v5, 0x0

    .line 342
    :goto_8
    if-eq v2, v4, :cond_20

    .line 343
    .line 344
    if-eq v2, v12, :cond_1e

    .line 345
    .line 346
    if-eq v2, v7, :cond_1d

    .line 347
    .line 348
    if-eq v2, v10, :cond_1c

    .line 349
    .line 350
    if-eq v2, v8, :cond_1b

    .line 351
    .line 352
    if-ne v2, v9, :cond_1a

    .line 353
    .line 354
    if-lez v5, :cond_22

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "Invalid direction: "

    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_1b
    if-lez v14, :cond_22

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_1c
    if-gez v5, :cond_22

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_1d
    if-gez v14, :cond_22

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_1e
    if-gtz v5, :cond_1f

    .line 394
    .line 395
    if-nez v5, :cond_22

    .line 396
    .line 397
    mul-int/2addr v14, v13

    .line 398
    if-lez v14, :cond_22

    .line 399
    .line 400
    :cond_1f
    return-object v3

    .line 401
    :cond_20
    if-ltz v5, :cond_21

    .line 402
    .line 403
    if-nez v5, :cond_22

    .line 404
    .line 405
    mul-int/2addr v14, v13

    .line 406
    if-gez v14, :cond_22

    .line 407
    .line 408
    :cond_21
    :goto_9
    return-object v3

    .line 409
    :cond_22
    :goto_a
    iput-boolean v4, v1, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 410
    .line 411
    :try_start_0
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    const/4 v2, 0x0

    .line 416
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 417
    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    const/4 v2, 0x0

    .line 421
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 422
    .line 423
    throw v0
.end method

.method public final gO(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final gP()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final gS(Lkr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lkg;->l(Lkr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkr;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, v3, p1, v2}, Lia;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lia;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p1, Lia;->e:Labke;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Labke;->ai(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lia;->a:Lhz;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lhz;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lia;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->j()Lkb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lka;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "RecyclerView has no LayoutManager"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lka;->cg(Landroid/view/ViewGroup$LayoutParams;)Lkb;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hV(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkr;->a()I

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

.method public final hW()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final hX(Lkr;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljt;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Lkr;->e:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Lkr;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final hY(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-boolean v1, v0, Lkb;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 15
    .line 16
    iget-boolean v2, v1, Lko;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkb;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lkb;->c:Lkr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkr;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v2, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v3

    .line 50
    :goto_0
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljv;

    .line 62
    .line 63
    invoke-virtual {v8, v7, p1, p0, v1}, Ljv;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V

    .line 64
    .line 65
    .line 66
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr v8, v9

    .line 78
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v8, v9

    .line 85
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v3, v0, Lkb;->e:Z

    .line 98
    .line 99
    return-object v2
.end method

.method public final hZ(Landroid/view/View;)Lkr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->gO(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbmb;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final ia(I)Lkr;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 8
    .line 9
    invoke-virtual {v0}, Lia;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lia;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lkr;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lkr;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 41
    .line 42
    iget-object v4, v3, Lkr;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lia;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final ib(Landroid/view/View;)Lkr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final ie(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lia;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final ig(Lkc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ih(Lke;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ii(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "RecyclerView"

    .line 51
    .line 52
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbmb;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkg;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lka;->aV(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 37
    .line 38
    sget-object v0, Liw;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Liw;

    .line 45
    .line 46
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liw;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Liw;

    .line 51
    .line 52
    invoke-direct {v1}, Liw;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liw;

    .line 56
    .line 57
    sget-object v1, Lbni;->a:[I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x42700000    # 60.0f

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000    # 30.0f

    .line 78
    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v1

    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liw;

    .line 86
    .line 87
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 88
    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    float-to-long v2, v2

    .line 92
    iput-wide v2, v1, Liw;->e:J

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Liw;

    .line 98
    .line 99
    iget-object v0, v0, Liw;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Lka;->aW(Landroid/support/v7/widget/RecyclerView;Lkg;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Lls;->a:Lblf;

    .line 37
    .line 38
    invoke-interface {v1}, Lblf;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 45
    .line 46
    move v2, v0

    .line 47
    :goto_0
    iget-object v3, v1, Lkg;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkr;

    .line 60
    .line 61
    iget-object v3, v3, Lkr;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, Lbmz;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, v1, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lkg;->e(Ljt;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbmz;->b(Landroid/view/ViewGroup;)Lacas;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lacas;->a()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v2}, Lbmz;->e(Landroid/view/View;)Lcbj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcbj;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liw;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Liw;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liw;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 122
    .line 123
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljv;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Ljv;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 32
    .line 33
    invoke-virtual {v0}, Lka;->ao()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    neg-float v4, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 50
    .line 51
    invoke-virtual {v5}, Lka;->an()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v11, v0

    .line 64
    move v0, v1

    .line 65
    move v6, v0

    .line 66
    move v10, v3

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    move v6, v4

    .line 72
    move v4, v3

    .line 73
    move v3, v6

    .line 74
    move v11, v0

    .line 75
    move v0, v1

    .line 76
    move v6, v0

    .line 77
    move v10, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v4, 0x400000

    .line 84
    .line 85
    and-int/2addr v0, v4

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 93
    .line 94
    invoke-virtual {v4}, Lka;->ao()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    neg-float v0, v0

    .line 101
    move v5, v0

    .line 102
    move v0, v2

    .line 103
    move v4, v3

    .line 104
    move v3, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 107
    .line 108
    invoke-virtual {v4}, Lka;->an()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move v4, v0

    .line 115
    move v0, v1

    .line 116
    move v5, v3

    .line 117
    move v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v1

    .line 120
    move v4, v3

    .line 121
    move v5, v4

    .line 122
    move v3, v0

    .line 123
    :goto_1
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 124
    .line 125
    move v11, v0

    .line 126
    move v0, v2

    .line 127
    move v10, v3

    .line 128
    move v3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v0, v1

    .line 131
    move v6, v0

    .line 132
    move v10, v6

    .line 133
    move v11, v10

    .line 134
    move v4, v3

    .line 135
    :goto_2
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 136
    .line 137
    mul-float/2addr v3, v5

    .line 138
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 139
    .line 140
    mul-float/2addr v4, v5

    .line 141
    float-to-int v8, v4

    .line 142
    float-to-int v9, v3

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 146
    .line 147
    iget-object v3, v3, Lkq;->a:Landroid/widget/OverScroller;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sub-int/2addr v4, v5

    .line 158
    add-int/2addr v9, v4

    .line 159
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr v4, v3

    .line 168
    add-int/2addr v8, v4

    .line 169
    const/high16 v3, -0x80000000

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-virtual {p0, v8, v9, v3, v4}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 173
    .line 174
    .line 175
    move-object v7, p0

    .line 176
    move-object v12, p1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v7, p0

    .line 179
    move-object v12, p1

    .line 180
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->ay(IIIILandroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    iget-object p0, v7, Landroid/support/v7/widget/RecyclerView;->T:Lbls;

    .line 188
    .line 189
    invoke-virtual {p0, v12, v2}, Lbls;->a(Landroid/view/MotionEvent;I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aZ(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lke;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p1}, Lke;->k(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lka;->an()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 65
    .line 66
    invoke-virtual {v4}, Lka;->ao()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x2

    .line 92
    const/high16 v8, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v5, :cond_e

    .line 95
    .line 96
    if-eq v5, v3, :cond_d

    .line 97
    .line 98
    if-eq v5, v7, :cond_9

    .line 99
    .line 100
    if-eq v5, v2, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v5, v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-eq v5, v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, v8

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 128
    .line 129
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-float/2addr p1, v8

    .line 136
    float-to-int p1, p1

    .line 137
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 138
    .line 139
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-gez v2, :cond_a

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Error processing scroll; pointer index for id "

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "RecyclerView"

    .line 178
    .line 179
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-float/2addr v5, v8

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-float/2addr p1, v8

    .line 193
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 194
    .line 195
    if-eq v2, v3, :cond_16

    .line 196
    .line 197
    float-to-int p1, p1

    .line 198
    float-to-int v2, v5

    .line 199
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 200
    .line 201
    sub-int v5, v2, v5

    .line 202
    .line 203
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 204
    .line 205
    sub-int v6, p1, v6

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 214
    .line 215
    if-le v0, v5, :cond_b

    .line 216
    .line 217
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 218
    .line 219
    move v0, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move v0, v1

    .line 222
    :goto_1
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 229
    .line 230
    if-le v2, v4, :cond_c

    .line 231
    .line 232
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    if-eqz v0, :cond_16

    .line 236
    .line 237
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 257
    .line 258
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-float/2addr v0, v8

    .line 269
    float-to-int v0, v0

    .line 270
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 271
    .line 272
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-float/2addr v0, v8

    .line 279
    float-to-int v0, v0

    .line 280
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 281
    .line 282
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 283
    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v4, -0x1

    .line 289
    const/4 v5, 0x0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-static {v0}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    cmpl-float v0, v0, v5

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    int-to-float v8, v8

    .line 317
    div-float/2addr v6, v8

    .line 318
    sub-float v6, v2, v6

    .line 319
    .line 320
    invoke-static {v0, v5, v6}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 321
    .line 322
    .line 323
    move v0, v3

    .line 324
    goto :goto_3

    .line 325
    :cond_10
    move v0, v1

    .line 326
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    invoke-static {v6}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    cmpl-float v6, v6, v5

    .line 335
    .line 336
    if-eqz v6, :cond_11

    .line 337
    .line 338
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_11

    .line 343
    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    int-to-float v8, v8

    .line 355
    div-float/2addr v6, v8

    .line 356
    invoke-static {v0, v5, v6}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 357
    .line 358
    .line 359
    move v0, v3

    .line 360
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    if-eqz v6, :cond_12

    .line 363
    .line 364
    invoke-static {v6}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    cmpl-float v6, v6, v5

    .line 369
    .line 370
    if-eqz v6, :cond_12

    .line 371
    .line 372
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_12

    .line 377
    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    int-to-float v6, v6

    .line 389
    div-float/2addr v4, v6

    .line 390
    invoke-static {v0, v5, v4}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 391
    .line 392
    .line 393
    move v0, v3

    .line 394
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    if-eqz v4, :cond_13

    .line 397
    .line 398
    invoke-static {v4}, Lbor;->b(Landroid/widget/EdgeEffect;)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    cmpl-float v4, v4, v5

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_13

    .line 411
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-float v4, v4

    .line 423
    div-float/2addr p1, v4

    .line 424
    sub-float/2addr v2, p1

    .line 425
    invoke-static {v0, v5, v2}, Lbor;->c(Landroid/widget/EdgeEffect;FF)F

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_13
    if-nez v0, :cond_14

    .line 430
    .line 431
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 432
    .line 433
    if-ne p1, v7, :cond_15

    .line 434
    .line 435
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 446
    .line 447
    .line 448
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 449
    .line 450
    aput v1, p1, v3

    .line 451
    .line 452
    aput v1, p1, v1

    .line 453
    .line 454
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 455
    .line 456
    .line 457
    :cond_16
    :goto_5
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 458
    .line 459
    if-ne p0, v3, :cond_17

    .line 460
    .line 461
    return v3

    .line 462
    :cond_17
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lka;->ap()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 26
    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lka;->bG(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v5, Lko;->d:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lka;->bl(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v5, Lko;->i:Z

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lka;->bn(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 71
    .line 72
    invoke-virtual {v0}, Lka;->at()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3}, Lka;->bl(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v5, Lko;->i:Z

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lka;->bn(II)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void

    .line 122
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 139
    .line 140
    iget-boolean v3, v0, Lko;->k:Z

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iput-boolean v1, v0, Lko;->g:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 148
    .line 149
    invoke-virtual {v1}, Ladk;->f()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v0, Lko;->g:Z

    .line 153
    .line 154
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 161
    .line 162
    iget-boolean v0, v0, Lko;->k:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 179
    .line 180
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Ljt;->gw()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, Lko;->e:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iput v2, v1, Lko;->e:I

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 197
    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, Lka;->bG(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, v1, Lko;->g:Z

    .line 207
    .line 208
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkj;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkj;

    .line 12
    .line 13
    iget-object p1, p1, Lbqi;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lkj;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkj;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lkj;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lkj;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lka;->U()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lkj;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lkj;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onScrollToTop(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lka;->ao()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aZ(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 38
    .line 39
    if-eqz v1, :cond_23

    .line 40
    .line 41
    invoke-virtual {v1}, Lka;->an()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 46
    .line 47
    invoke-virtual {v3}, Lka;->ao()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 72
    .line 73
    aput v7, v4, v8

    .line 74
    .line 75
    aput v7, v4, v7

    .line 76
    .line 77
    move v4, v7

    .line 78
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 83
    .line 84
    aget v11, v10, v7

    .line 85
    .line 86
    int-to-float v11, v11

    .line 87
    aget v12, v10, v8

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x3f000000    # 0.5f

    .line 94
    .line 95
    if-eqz v4, :cond_1e

    .line 96
    .line 97
    if-eq v4, v8, :cond_18

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v4, v12, :cond_8

    .line 101
    .line 102
    if-eq v4, v2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    if-eq v4, v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-float/2addr v1, v11

    .line 128
    float-to-int v1, v1

    .line 129
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 130
    .line 131
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v1, v11

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 140
    .line 141
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_9

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Error processing scroll; pointer index for id "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "RecyclerView"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v7

    .line 185
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float/2addr v4, v11

    .line 190
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-float/2addr v2, v11

    .line 195
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 196
    .line 197
    float-to-int v11, v4

    .line 198
    sub-int/2addr v5, v11

    .line 199
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 200
    .line 201
    float-to-int v12, v2

    .line 202
    sub-int/2addr v4, v12

    .line 203
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 204
    .line 205
    if-eq v2, v8, :cond_10

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 210
    .line 211
    if-lez v5, :cond_a

    .line 212
    .line 213
    sub-int/2addr v5, v1

    .line 214
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    add-int/2addr v5, v1

    .line 220
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_1
    if-eqz v1, :cond_b

    .line 225
    .line 226
    move v5, v1

    .line 227
    move v1, v8

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v5, v1

    .line 230
    move v2, v7

    .line 231
    move v1, v8

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move v1, v7

    .line 234
    :goto_2
    move v2, v1

    .line 235
    :goto_3
    if-eqz v3, :cond_f

    .line 236
    .line 237
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 238
    .line 239
    if-lez v4, :cond_d

    .line 240
    .line 241
    sub-int/2addr v4, v3

    .line 242
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    add-int/2addr v4, v3

    .line 248
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_4
    if-eqz v3, :cond_e

    .line 253
    .line 254
    move v4, v3

    .line 255
    move v2, v8

    .line 256
    move v3, v2

    .line 257
    goto :goto_5

    .line 258
    :cond_e
    move v4, v3

    .line 259
    move v3, v8

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move v3, v7

    .line 262
    :goto_5
    if-eqz v2, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 265
    .line 266
    .line 267
    :cond_10
    move v13, v1

    .line 268
    move v14, v3

    .line 269
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 270
    .line 271
    if-ne v1, v8, :cond_1f

    .line 272
    .line 273
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 274
    .line 275
    aput v7, v3, v7

    .line 276
    .line 277
    aput v7, v3, v8

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sub-int v15, v5, v1

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aL(IF)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-int v16, v4, v1

    .line 298
    .line 299
    if-eq v8, v13, :cond_11

    .line 300
    .line 301
    move v1, v7

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    move v1, v15

    .line 304
    :goto_6
    if-eq v8, v14, :cond_12

    .line 305
    .line 306
    move v2, v7

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    move/from16 v2, v16

    .line 309
    .line 310
    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    aget v1, v3, v7

    .line 320
    .line 321
    sub-int/2addr v15, v1

    .line 322
    aget v1, v3, v8

    .line 323
    .line 324
    sub-int v16, v16, v1

    .line 325
    .line 326
    aget v1, v10, v7

    .line 327
    .line 328
    aget v2, v4, v7

    .line 329
    .line 330
    add-int/2addr v1, v2

    .line 331
    aput v1, v10, v7

    .line 332
    .line 333
    aget v1, v10, v8

    .line 334
    .line 335
    aget v2, v4, v8

    .line 336
    .line 337
    add-int/2addr v1, v2

    .line 338
    aput v1, v10, v8

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    .line 346
    .line 347
    :cond_13
    move/from16 v10, v16

    .line 348
    .line 349
    aget v1, v4, v7

    .line 350
    .line 351
    sub-int/2addr v11, v1

    .line 352
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 353
    .line 354
    aget v1, v4, v8

    .line 355
    .line 356
    sub-int/2addr v12, v1

    .line 357
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 358
    .line 359
    if-eq v8, v13, :cond_14

    .line 360
    .line 361
    move v1, v7

    .line 362
    goto :goto_8

    .line 363
    :cond_14
    move v1, v15

    .line 364
    :goto_8
    if-eq v8, v14, :cond_15

    .line 365
    .line 366
    move v2, v7

    .line 367
    goto :goto_9

    .line 368
    :cond_15
    move v2, v10

    .line 369
    :goto_9
    const/4 v4, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    move-object/from16 v5, p1

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aw(IIIILandroid/view/MotionEvent;I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 385
    .line 386
    .line 387
    :cond_16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Liw;

    .line 388
    .line 389
    if-eqz v1, :cond_1f

    .line 390
    .line 391
    if-nez v15, :cond_17

    .line 392
    .line 393
    if-eqz v10, :cond_1f

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_17
    move v7, v15

    .line 397
    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Liw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 402
    .line 403
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 407
    .line 408
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 409
    .line 410
    const/16 v5, 0x3e8

    .line 411
    .line 412
    int-to-float v6, v4

    .line 413
    invoke-virtual {v2, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    neg-float v1, v1

    .line 428
    goto :goto_b

    .line 429
    :cond_19
    move v1, v2

    .line 430
    :goto_b
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 433
    .line 434
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    neg-float v3, v3

    .line 441
    goto :goto_c

    .line 442
    :cond_1a
    move v3, v2

    .line 443
    :goto_c
    cmpl-float v5, v1, v2

    .line 444
    .line 445
    if-nez v5, :cond_1b

    .line 446
    .line 447
    cmpl-float v2, v3, v2

    .line 448
    .line 449
    if-eqz v2, :cond_1c

    .line 450
    .line 451
    :cond_1b
    float-to-int v1, v1

    .line 452
    float-to-int v2, v3

    .line 453
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->as(IIII)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1d

    .line 460
    .line 461
    :cond_1c
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_1e
    move-object v5, v6

    .line 469
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-float/2addr v1, v11

    .line 480
    float-to-int v1, v1

    .line 481
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 482
    .line 483
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-float/2addr v1, v11

    .line 490
    float-to-int v1, v1

    .line 491
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 492
    .line 493
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 494
    .line 495
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    :goto_d
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 501
    .line 502
    .line 503
    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 504
    .line 505
    .line 506
    return v8

    .line 507
    :cond_20
    move-object v5, v6

    .line 508
    invoke-interface {v1, v5}, Lke;->l(Landroid/view/MotionEvent;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eq v1, v2, :cond_21

    .line 516
    .line 517
    if-ne v1, v8, :cond_22

    .line 518
    .line 519
    :cond_21
    const/4 v1, 0x0

    .line 520
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 521
    .line 522
    :cond_22
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 523
    .line 524
    .line 525
    return v8

    .line 526
    :cond_23
    :goto_10
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkr;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkr;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkr;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aU(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lkw;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x387521

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lkb;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p2, Lkb;

    .line 40
    .line 41
    iget-boolean v0, p2, Lkb;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p2, p2, Lkb;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    :cond_3
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v0, v1, :cond_4

    .line 104
    .line 105
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/2addr v0, p2

    .line 110
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move v5, p3

    .line 129
    invoke-virtual/range {v1 .. v6}, Lka;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v4, p3

    .line 137
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, p2

    .line 141
    invoke-virtual/range {v0 .. v5}, Lka;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lke;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lke;->d(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Lka;->ch(ILkg;Lko;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-super {p0, v2, p1}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 81
    .line 82
    return v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_0
    return v1

    .line 88
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lka;->an()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 23
    .line 24
    invoke-virtual {v1}, Lka;->ao()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-eq v2, v0, :cond_4

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v5, p1

    .line 42
    :goto_2
    if-eq v2, v1, :cond_5

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v6, p2

    .line 47
    :goto_3
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, -0x1

    .line 51
    move-object v4, p0

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->aw(IIIILandroid/view/MotionEvent;I)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbmb;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbmb;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbmb;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ii(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lia;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkr;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lkr;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 34
    .line 35
    iget-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkr;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkr;->g()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    :goto_2
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkr;

    .line 70
    .line 71
    invoke-virtual {v4}, Lkr;->g()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkr;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkr;->g()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method
