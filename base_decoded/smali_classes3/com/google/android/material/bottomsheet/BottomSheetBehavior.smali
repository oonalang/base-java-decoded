.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lbhx;
.source "PG"

# interfaces
.implements Lvit;


# instance fields
.field A:I

.field public B:I

.field public C:Ljava/lang/ref/WeakReference;

.field D:Ljava/lang/ref/WeakReference;

.field E:Ljava/lang/ref/WeakReference;

.field final F:Ljava/util/List;

.field public G:I

.field public H:Ljava/lang/ref/WeakReference;

.field public I:Z

.field final J:Landroid/util/SparseIntArray;

.field final K:Landroid/util/SparseIntArray;

.field final L:Landroid/util/SparseIntArray;

.field M:Lvis;

.field private N:I

.field private O:F

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Landroid/content/res/ColorStateList;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Lvll;

.field private Y:Z

.field private final Z:Lvdt;

.field public a:Z

.field private aa:Landroid/animation/ValueAnimator;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:F

.field private ai:I

.field private final aj:Ljava/util/ArrayList;

.field private ak:Landroid/view/VelocityTracker;

.field private al:I

.field private am:Ljava/util/Map;

.field private final an:Landroid/graphics/Rect;

.field private final ao:Lbqm;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lvle;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field p:I

.field public q:I

.field public r:I

.field s:F

.field public t:I

.field u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lbqn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 505
    invoke-direct {p0}, Lbhx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    new-instance v2, Lvdt;

    invoke-direct {v2, p0}, Lvdt;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lvdt;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    new-instance v0, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 508
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 509
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 510
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 511
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    new-instance v0, Lvdo;

    .line 512
    invoke-direct {v0, p0}, Lvdo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lbqm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lbhx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 14
    .line 15
    new-instance v3, Lvdt;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lvdt;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lvdt;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 38
    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 59
    .line 60
    new-instance v6, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    new-instance v6, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-instance v6, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v6, Lvdo;

    .line 89
    .line 90
    invoke-direct {v6, p0}, Lvdo;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lbqm;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f0707bf

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 107
    .line 108
    sget-object v6, Lved;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-static {p1, v6, v7}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    :cond_0
    const/16 v7, 0x18

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    const v7, 0x7f040406

    .line 136
    .line 137
    .line 138
    const v8, 0x7f150d4e

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v7, v8}, Lvll;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvta;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v7, Lvll;

    .line 146
    .line 147
    invoke-direct {v7, p2}, Lvll;-><init>(Lvta;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lvll;

    .line 151
    .line 152
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lvll;

    .line 153
    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p2, Lvle;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lvll;

    .line 160
    .line 161
    invoke-direct {p2, v7}, Lvle;-><init>(Lvll;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lvle;->H(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 174
    .line 175
    invoke-virtual {v7, p2}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v8, 0x1010031

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 195
    .line 196
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 197
    .line 198
    invoke-virtual {v7, p2}, Lvle;->setTint(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 v7, 0x2

    .line 206
    new-array v8, v7, [F

    .line 207
    .line 208
    aput p2, v8, v0

    .line 209
    .line 210
    const/high16 p2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    aput p2, v8, v1

    .line 213
    .line 214
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    const-wide/16 v9, 0x1f4

    .line 221
    .line 222
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    new-instance v9, Lvdm;

    .line 228
    .line 229
    invoke-direct {v9, p0, v0}, Lvdm;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 264
    .line 265
    :cond_5
    const/16 v4, 0xc

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    iget v8, v7, Landroid/util/TypedValue;->data:I

    .line 274
    .line 275
    if-ne v8, v2, :cond_6

    .line 276
    .line 277
    iget v2, v7, Landroid/util/TypedValue;->data:I

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    const/16 v2, 0xa

    .line 291
    .line 292
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Z)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v4, 0xf

    .line 317
    .line 318
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 323
    .line 324
    const/4 v4, 0x5

    .line 325
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 330
    .line 331
    const/4 v4, 0x6

    .line 332
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 337
    .line 338
    const/16 v4, 0xd

    .line 339
    .line 340
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 345
    .line 346
    const/16 v4, 0x9

    .line 347
    .line 348
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v4, 0x0

    .line 353
    cmpg-float v4, v3, v4

    .line 354
    .line 355
    if-lez v4, :cond_9

    .line 356
    .line 357
    cmpl-float p2, v3, p2

    .line 358
    .line 359
    if-gez p2, :cond_9

    .line 360
    .line 361
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    .line 362
    .line 363
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    if-eqz p2, :cond_7

    .line 366
    .line 367
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an()V

    .line 368
    .line 369
    .line 370
    :cond_7
    const/4 p2, 0x7

    .line 371
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 378
    .line 379
    if-ne v4, v2, :cond_8

    .line 380
    .line 381
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 382
    .line 383
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(I)V

    .line 392
    .line 393
    .line 394
    :goto_2
    const/16 p2, 0xe

    .line 395
    .line 396
    const/16 v2, 0x1f4

    .line 397
    .line 398
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 403
    .line 404
    const/16 p2, 0xb

    .line 405
    .line 406
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 411
    .line 412
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 417
    .line 418
    const/16 p2, 0x14

    .line 419
    .line 420
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 425
    .line 426
    const/16 p2, 0x15

    .line 427
    .line 428
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 433
    .line 434
    const/16 p2, 0x16

    .line 435
    .line 436
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 441
    .line 442
    const/16 p2, 0x17

    .line 443
    .line 444
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 449
    .line 450
    const/16 p2, 0x11

    .line 451
    .line 452
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 457
    .line 458
    const/16 p2, 0x12

    .line 459
    .line 460
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 465
    .line 466
    const/16 p2, 0x13

    .line 467
    .line 468
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 473
    .line 474
    const/16 p2, 0x1a

    .line 475
    .line 476
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    int-to-float p1, p1

    .line 494
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:F

    .line 495
    .line 496
    return-void

    .line 497
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 500
    .line 501
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p0
.end method

.method public static L(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbhz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbhz;

    .line 10
    .line 11
    iget-object p0, p0, Lbhz;->a:Lbhx;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final ai()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvle;->u()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ay(FLandroid/view/RoundedCorner;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvle;->w()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ay(FLandroid/view/RoundedCorner;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method private final aj(Landroid/view/View;II)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lvdp;

    .line 10
    .line 11
    invoke-direct {v5, p0, p3}, Lvdp;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbni;->i(Landroid/view/View;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    move p3, p2

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lboz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lboz;->b()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lboz;

    .line 48
    .line 49
    invoke-virtual {p0}, Lboz;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    move v3, p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, p2

    .line 59
    move p3, v1

    .line 60
    :goto_1
    const/16 v2, 0x20

    .line 61
    .line 62
    if-ge v0, v2, :cond_5

    .line 63
    .line 64
    if-ne p3, v1, :cond_5

    .line 65
    .line 66
    sget-object p3, Lbni;->a:[I

    .line 67
    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    move v3, p2

    .line 72
    move v6, v2

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v3, v7, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lboz;

    .line 84
    .line 85
    invoke-virtual {v7}, Lboz;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, p3, :cond_2

    .line 90
    .line 91
    move v7, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v7, p2

    .line 94
    :goto_3
    and-int/2addr v6, v7

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-eq v2, v6, :cond_4

    .line 99
    .line 100
    move p3, v1

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v3, p3

    .line 105
    :goto_4
    if-eq v3, v1, :cond_6

    .line 106
    .line 107
    new-instance v1, Lboz;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Lboz;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpl;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lbni;->j(Landroid/view/View;Lboz;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v3
.end method

.method private final ak()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method private final al(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Invalid state to get top offset: "

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private final am()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 23
    .line 24
    return-void
.end method

.method private final an()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 12
    .line 13
    return-void
.end method

.method private final ao(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/high16 v0, 0x100000

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbni;->n(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbni;->n(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbni;->n(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2}, Lbni;->n(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2}, Lbni;->n(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v0}, Lbni;->n(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private final ap()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ar(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ar(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final ar(Landroid/view/View;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const v2, 0x7f14012a

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Landroid/view/View;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lboz;->e:Lboz;

    .line 38
    .line 39
    new-instance v3, Lvdp;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lvdp;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v0, v2, v3}, Lbni;->o(Landroid/view/View;Lboz;Ljava/lang/CharSequence;Lbpl;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 49
    .line 50
    const v2, 0x7f140126

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v0, v4, :cond_6

    .line 56
    .line 57
    const v5, 0x7f140128

    .line 58
    .line 59
    .line 60
    if-eq v0, v3, :cond_5

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Landroid/view/View;II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Landroid/view/View;II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-direct {p0, p1, v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Landroid/view/View;II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Landroid/view/View;II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_0
    return-void
.end method

.method private final as(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v3

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 57
    .line 58
    iget-object p2, p2, Lvle;->p:Lvlc;

    .line 59
    .line 60
    iget p2, p2, Lvlc;->k:F

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    aput p2, v0, v3

    .line 73
    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    invoke-virtual {p1, v1}, Lvle;->L(F)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_1
    return-void
.end method

.method private final at(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am:Ljava/util/Map;

    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method private final au()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final av()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method private final aw(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final ax()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private static final ay(FLandroid/view/RoundedCorner;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/RoundedCorner;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method private static final az(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    const/high16 p0, -0x80000000

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method final J(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method public final K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final M(Lvdq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvis;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvis;->f:Lmd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lvis;->f:Lmd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lvis;->f:Lmd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lvis;->a()Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lvis;->e:I

    .line 29
    .line 30
    int-to-long v1, p0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gt p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ge v3, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lvdq;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lvdq;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvis;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lvis;->f:Lmd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lvis;->f:Lmd;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvis;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance v0, Lvdl;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lvdl;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v4, Lvis;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-float/2addr v3, v5

    .line 45
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput v3, v2, v6

    .line 51
    .line 52
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Lcaa;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget v2, v4, Lvis;->c:I

    .line 65
    .line 66
    iget v3, v4, Lvis;->d:I

    .line 67
    .line 68
    iget v1, v1, Lmd;->a:F

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lvcf;->b(IIF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lvix;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Lvix;-><init>(Lvis;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v4}, Lvis;->a()Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, v4, Lvis;->c:I

    .line 98
    .line 99
    iget v4, v4, Lvis;->d:I

    .line 100
    .line 101
    iget v1, v1, Lmd;->a:F

    .line 102
    .line 103
    invoke-static {v3, v4, v1}, Lvcf;->b(IIF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v3, v1

    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 119
    .line 120
    if-eq v2, v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x5

    .line 124
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method final Q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Lvdq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final S(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final T(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->as(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "offset must be greater than or equal to 0"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->as(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "BottomSheetBehavior"

    .line 17
    .line 18
    const-string p1, "Cannot set state: 5"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v0, p1

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lrep;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v0, v2}, Lrep;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "STATE_"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    const-string p1, "DRAGGING"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-string p1, "SETTLING"

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " should not be set externally."

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final Y(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->at(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, p1

    .line 53
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->at(Z)V

    .line 54
    .line 55
    .line 56
    move p1, v3

    .line 57
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->as(IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v5, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lvdq;

    .line 73
    .line 74
    invoke-virtual {v0, v4, p1}, Lvdq;->a(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public final Z(Lmd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvis;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lvis;->f:Lmd;

    .line 7
    .line 8
    return-void
.end method

.method public final a(Lbhz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvis;

    .line 7
    .line 8
    return-void
.end method

.method public final aa(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lbqn;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Lbqn;->d:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Lbqn;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Lbqn;->g(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lbqn;->a:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lbqn;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v1, Lbqn;->d:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->as(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lvdt;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ab(Lmd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvis;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvis;->f:Lmd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lvis;->f:Lmd;

    .line 18
    .line 19
    iput-object p1, p0, Lvis;->f:Lmd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lmd;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvis;->b(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final ac()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final ae()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final af(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr p1, p2

    .line 34
    sub-float/2addr p1, p0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final ag(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvis;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int p7, p4, p5

    .line 17
    .line 18
    if-lez p5, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p7, p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p4, p3

    .line 46
    aput p4, p6, p1

    .line 47
    .line 48
    sget-object p3, Lbni;->a:[I

    .line 49
    .line 50
    neg-int p3, p4

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 60
    .line 61
    if-eqz p3, :cond_9

    .line 62
    .line 63
    aput p5, p6, p1

    .line 64
    .line 65
    neg-int p3, p5

    .line 66
    sget-object p4, Lbni;->a:[I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-gez p5, :cond_8

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-nez p3, :cond_8

    .line 97
    .line 98
    :goto_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 99
    .line 100
    if-le p7, p3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result p7

    .line 106
    if-eqz p7, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sub-int/2addr p4, p3

    .line 110
    aput p4, p6, p1

    .line 111
    .line 112
    sget-object p3, Lbni;->a:[I

    .line 113
    .line 114
    neg-int p3, p4

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x4

    .line 119
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 124
    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    aput p5, p6, p1

    .line 128
    .line 129
    neg-int p3, p5

    .line 130
    sget-object p4, Lbni;->a:[I

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 143
    .line 144
    .line 145
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 146
    .line 147
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_d

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 44
    .line 45
    if-le p1, p4, :cond_c

    .line 46
    .line 47
    :cond_3
    :goto_0
    move v0, p3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/16 p4, 0x3e8

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:F

    .line 63
    .line 64
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Landroid/view/View;F)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 84
    .line 85
    const/4 p4, 0x4

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 97
    .line 98
    sub-int p3, p1, p3

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 105
    .line 106
    sub-int/2addr p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge p3, p1, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_8

    .line 119
    .line 120
    sub-int p4, p1, v2

    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-ge p1, p4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    sub-int v0, p1, v1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v2

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge v0, p1, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    :cond_a
    move v0, p4

    .line 148
    goto :goto_2

    .line 149
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 154
    .line 155
    sub-int v0, p1, v0

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 162
    .line 163
    sub-int/2addr p1, v1

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge v0, p1, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Landroid/view/View;IZ)V

    .line 173
    .line 174
    .line 175
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 176
    .line 177
    :cond_d
    :goto_3
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ap()V

    .line 28
    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_1
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v3, v9, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 57
    .line 58
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 61
    .line 62
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 63
    .line 64
    if-eqz v8, :cond_c

    .line 65
    .line 66
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 67
    .line 68
    return v5

    .line 69
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    float-to-int v9, v9

    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    float-to-int v10, v10

    .line 79
    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 80
    .line 81
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    float-to-int v11, v11

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    float-to-int v12, v12

    .line 93
    iget-object v13, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    :cond_5
    move-object v14, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v14, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v14, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_7

    .line 132
    .line 133
    :goto_0
    invoke-direct {v10, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    iget v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 139
    .line 140
    if-eq v11, v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iput v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 159
    .line 160
    iget-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroid/view/View;

    .line 169
    .line 170
    :cond_8
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, v8, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    :cond_9
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 179
    .line 180
    :cond_a
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 181
    .line 182
    if-ne v8, v7, :cond_b

    .line 183
    .line 184
    iget v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 185
    .line 186
    move-object/from16 v10, p2

    .line 187
    .line 188
    invoke-virtual {v1, v10, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_b

    .line 193
    .line 194
    move v8, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move v8, v5

    .line 197
    :goto_1
    iput-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 198
    .line 199
    :cond_c
    :goto_2
    iget-boolean v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 200
    .line 201
    if-nez v8, :cond_d

    .line 202
    .line 203
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 204
    .line 205
    if-eqz v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Lbqn;->j(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    return v4

    .line 214
    :cond_d
    if-ne v3, v6, :cond_10

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 223
    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 227
    .line 228
    if-eq v3, v4, :cond_10

    .line 229
    .line 230
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 231
    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    float-to-int v6, v6

    .line 256
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    float-to-int v8, v8

    .line 261
    invoke-virtual {v1, v3, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 273
    .line 274
    if-eq v1, v7, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v1, v1

    .line 281
    sub-float/2addr v1, v2

    .line 282
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 287
    .line 288
    iget v0, v0, Lbqn;->b:I

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    cmpl-float v0, v1, v0

    .line 292
    .line 293
    if-lez v0, :cond_10

    .line 294
    .line 295
    return v4

    .line 296
    :cond_10
    :goto_3
    return v5

    .line 297
    :cond_11
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 298
    .line 299
    return v5
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f070106

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v0, v1

    .line 80
    :cond_3
    new-instance v3, Lvdn;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Lvdn;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lvig;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {v0, v4, v5, v6, v7}, Lvig;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lvie;

    .line 107
    .line 108
    invoke-direct {v4, v3, v0}, Lvie;-><init>(Lvdn;Lvig;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbni;->a:[I

    .line 112
    .line 113
    invoke-static {p2, v4}, Lbmy;->c(Landroid/view/View;Lbmf;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Lvif;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    new-instance v0, Lvec;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Lvec;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lbni;->a:[I

    .line 140
    .line 141
    invoke-static {p2, v0}, Lcbj;->k(Landroid/view/View;Lbnr;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    new-instance v0, Lvis;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Lvis;-><init>(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvis;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lvle;

    .line 166
    .line 167
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    .line 168
    .line 169
    const/high16 v4, -0x40800000    # -1.0f

    .line 170
    .line 171
    cmpl-float v4, v3, v4

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :cond_5
    invoke-virtual {v0, v3}, Lvle;->J(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao:Lbqm;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lbqn;->b(Landroid/view/ViewGroup;Lbqm;)Lbqn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 213
    .line 214
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 238
    .line 239
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 240
    .line 241
    sub-int v3, p3, p1

    .line 242
    .line 243
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 244
    .line 245
    if-ge v3, v4, :cond_d

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 248
    .line 249
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 250
    .line 251
    const/4 v5, -0x1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    if-ne v3, v5, :cond_a

    .line 255
    .line 256
    move p1, p3

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    sub-int/2addr p3, v4

    .line 266
    if-eq v3, v5, :cond_c

    .line 267
    .line 268
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    move p1, p3

    .line 274
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ai:I

    .line 275
    .line 276
    :cond_d
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 277
    .line 278
    sub-int/2addr p3, p1

    .line 279
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->am()V

    .line 289
    .line 290
    .line 291
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 292
    .line 293
    const/4 p3, 0x3

    .line 294
    if-ne p1, p3, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sget-object p3, Lbni;->a:[I

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    const/4 p3, 0x6

    .line 307
    if-ne p1, p3, :cond_f

    .line 308
    .line 309
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 310
    .line 311
    sget-object p3, Lbni;->a:[I

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 318
    .line 319
    if-eqz p3, :cond_10

    .line 320
    .line 321
    const/4 p3, 0x5

    .line 322
    if-ne p1, p3, :cond_10

    .line 323
    .line 324
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 325
    .line 326
    sget-object p3, Lbni;->a:[I

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    const/4 p3, 0x4

    .line 333
    if-ne p1, p3, :cond_11

    .line 334
    .line 335
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 336
    .line 337
    sget-object p3, Lbni;->a:[I

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    if-eq p1, v1, :cond_12

    .line 344
    .line 345
    const/4 p3, 0x2

    .line 346
    if-ne p1, p3, :cond_13

    .line 347
    .line 348
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    sub-int/2addr v0, p1

    .line 353
    sget-object p1, Lbni;->a:[I

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 359
    .line 360
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->as(IZ)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 366
    .line 367
    .line 368
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 369
    .line 370
    if-eqz p3, :cond_14

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-ge v2, p3, :cond_15

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lvdq;

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lvdq;->c(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ad:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p1, p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x6

    .line 18
    if-ne p1, p4, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->an:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    sget-object p4, Lbni;->a:[I

    .line 29
    .line 30
    invoke-static {p2}, Lbmz;->a(Landroid/view/View;)Lbos;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    const/16 v0, 0x207

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lbos;->f(I)Lbjm;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Lbjm;->e:I

    .line 45
    .line 46
    sub-int/2addr p4, p2

    .line 47
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-lt p2, p4, :cond_3

    .line 54
    .line 55
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-le p2, p1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x3

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ax()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lbqn;->e(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ap()V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_5
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ax()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr p1, v1

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 77
    .line 78
    iget v3, v1, Lbqn;->b:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    cmpl-float p1, p1, v3

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p2, p1}, Lbqn;->d(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ae:Z

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    return v0
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 23
    .line 24
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    add-int/2addr v1, p4

    .line 27
    invoke-static {p3, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->az(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p4, p1

    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p4, p1

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 47
    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p4, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->az(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au()Z

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
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aw(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ac:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final p(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lvds;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lvds;->b:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lvds;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v2, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lvds;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Lvds;->g:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Lvds;->a:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_a

    .line 56
    .line 57
    if-ne p1, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    move v2, p1

    .line 61
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 62
    .line 63
    return-void
.end method

.method public final q(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lvds;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lvds;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
