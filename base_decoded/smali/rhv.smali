.class final Lrhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriu;


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field private final b:I

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Z

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x46000000    # 8192.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhv;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/RectF;ZIFFIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrhv;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lrhv;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Lrhv;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lrhv;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrhv;->f:Z

    .line 13
    .line 14
    iput p6, p0, Lrhv;->g:I

    .line 15
    .line 16
    iput p7, p0, Lrhv;->h:F

    .line 17
    .line 18
    iput p8, p0, Lrhv;->i:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p9, p1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    cmpl-float p3, p7, p2

    .line 25
    .line 26
    if-gtz p3, :cond_0

    .line 27
    .line 28
    cmpl-float p2, p8, p2

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "MULTI_ROW_KEY_NUM doesn\'t work with max size."

    .line 36
    .line 37
    invoke-static {p3, p2}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lrhv;->j:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput p9, p0, Lrhv;->j:I

    .line 44
    .line 45
    :goto_0
    iput-boolean p10, p0, Lrhv;->k:Z

    .line 46
    .line 47
    iput-boolean p11, p0, Lrhv;->l:Z

    .line 48
    .line 49
    return-void
.end method

.method private final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Lrhv;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lrhv;->i:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    :goto_0
    iget p0, p0, Lrhv;->i:F

    .line 17
    .line 18
    new-instance v1, Lrhm;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v1, p1, v0, p0}, Lrhm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lrhv;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of p1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    const p1, 0x102002e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lrhv;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/high16 p1, 0x1020000

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lrhv;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lrhv;->d:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v2, p0, Lrhv;->e:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    mul-float/2addr v5, v6

    .line 101
    float-to-int v5, v5

    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    mul-float/2addr v5, v6

    .line 113
    float-to-int v5, v5

    .line 114
    add-int/2addr v4, v5

    .line 115
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    mul-float/2addr v5, v6

    .line 125
    float-to-int v5, v5

    .line 126
    add-int/2addr v4, v5

    .line 127
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    mul-float/2addr v1, v2

    .line 137
    float-to-int v1, v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    iget-boolean v0, p0, Lrhv;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    div-int/lit8 v1, v0, 0x2

    .line 151
    .line 152
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    sub-int/2addr v0, v1

    .line 157
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    :cond_4
    iget-boolean v0, p0, Lrhv;->k:Z

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget v0, p0, Lrhv;->g:I

    .line 165
    .line 166
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    if-le v0, v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 187
    .line 188
    sub-int/2addr v7, v0

    .line 189
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    add-int/2addr v7, v8

    .line 192
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    :cond_5
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v5, Lrjf;

    .line 207
    .line 208
    invoke-direct {v5}, Lrjf;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lrhv;->c:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    new-instance v4, Lrje;

    .line 214
    .line 215
    invoke-direct {v4, v0, v2}, Lrje;-><init>(ILandroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v5, Lrjf;->b:Lrje;

    .line 219
    .line 220
    iput-boolean v1, v5, Lrjf;->h:Z

    .line 221
    .line 222
    invoke-virtual {v5}, Lrjf;->invalidateSelf()V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lrhv;->j:I

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v0, v5, Lrjf;->c:I

    .line 232
    .line 233
    iput v2, v5, Lrjf;->d:I

    .line 234
    .line 235
    iput-boolean v1, v5, Lrjf;->h:Z

    .line 236
    .line 237
    invoke-virtual {v5}, Lrjf;->invalidateSelf()V

    .line 238
    .line 239
    .line 240
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    or-int/2addr v0, v1

    .line 245
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    or-int/2addr v0, v1

    .line 248
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    or-int/2addr v0, v1

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 255
    .line 256
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 265
    .line 266
    .line 267
    move-object v5, v4

    .line 268
    :goto_1
    invoke-direct {p0, v5}, Lrhv;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    iget-boolean p0, p0, Lrhv;->l:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lrhi;

    .line 294
    .line 295
    invoke-direct {v2, v0, v3, p0}, Lrhi;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
