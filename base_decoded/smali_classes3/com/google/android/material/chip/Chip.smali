.class public Lcom/google/android/material/chip/Chip;
.super Lgo;
.source "PG"

# interfaces
.implements Lvfa;
.implements Lvlw;
.implements Lvht;


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final g:I = 0x7f1510c8

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public b:Lvfb;

.field public c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public d:Z

.field public final e:Landroid/graphics/Rect;

.field public f:Labke;

.field private j:Landroid/graphics/drawable/InsetDrawable;

.field private k:Landroid/graphics/drawable/RippleDrawable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/RectF;

.field private final s:Lvkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->h:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->i:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040465

    .line 345
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    sget v4, Lcom/google/android/material/chip/Chip;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lvok;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance p1, Lvex;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lvex;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Lvkr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const p1, 0x800013

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "background"

    .line 43
    .line 44
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 45
    .line 46
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Chip"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 55
    .line 56
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v1, "drawableLeft"

    .line 60
    .line 61
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_c

    .line 66
    .line 67
    const-string v1, "drawableStart"

    .line 68
    .line 69
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_b

    .line 74
    .line 75
    const-string v1, "drawableEnd"

    .line 76
    .line 77
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v5, "Please set end drawable using R.attr#closeIcon."

    .line 82
    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    const-string v1, "drawableRight"

    .line 86
    .line 87
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    const-string v1, "singleLine"

    .line 94
    .line 95
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const-string v1, "lines"

    .line 102
    .line 103
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v6, :cond_8

    .line 108
    .line 109
    const-string v1, "minLines"

    .line 110
    .line 111
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v6, :cond_8

    .line 116
    .line 117
    const-string v1, "maxLines"

    .line 118
    .line 119
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v6, :cond_8

    .line 124
    .line 125
    const-string v1, "gravity"

    .line 126
    .line 127
    invoke-interface {p2, v2, v1, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, p1, :cond_2

    .line 132
    .line 133
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 134
    .line 135
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-static {v0, p2, p3, v4}, Lvfb;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvfb;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v2, Lvfe;->a:[I

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    new-array v5, v8, [I

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    move v3, p3

    .line 149
    invoke-static/range {v0 .. v5}, Lvic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 p3, 0x21

    .line 154
    .line 155
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput-boolean p3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 160
    .line 161
    invoke-static {v0}, Luwm;->H(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    int-to-float p3, p3

    .line 166
    const/16 v5, 0x15

    .line 167
    .line 168
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    float-to-double v9, p3

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    double-to-int p3, v9

    .line 178
    iput p3, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    if-eq p2, v7, :cond_4

    .line 187
    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lvfb;->l(Lvfa;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iput-object v7, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 194
    .line 195
    iput-boolean v8, v7, Lvfb;->n:Z

    .line 196
    .line 197
    invoke-virtual {v7, p0}, Lvfb;->l(Lvfa;)V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->h(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getElevation()F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {v7, p2}, Lvle;->J(F)V

    .line 210
    .line 211
    .line 212
    new-array v5, v8, [I

    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Lvic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/16 v0, 0x27

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lvez;

    .line 228
    .line 229
    invoke-direct {p2, p0, p0}, Lvez;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p3}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    new-instance p2, Lvey;

    .line 241
    .line 242
    invoke-direct {p2, p0}, Lvey;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p2, v7, Lvfb;->d:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, v7, Lvfb;->m:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 267
    .line 268
    iget-boolean p2, p2, Lvfb;->n:Z

    .line 269
    .line 270
    if-nez p2, :cond_6

    .line 271
    .line 272
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setHorizontallyScrolling(Z)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 285
    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getLayoutDirection()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 298
    .line 299
    new-instance p1, Lcep;

    .line 300
    .line 301
    const/4 p2, 0x7

    .line 302
    invoke-direct {p1, p0, p2}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-super {p0, p1}, Lgo;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string p1, "Chip does not support multi-line text"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 318
    .line 319
    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 324
    .line 325
    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 330
    .line 331
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    const-string p1, "Please set left drawable using R.attr#chipIcon."

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lvfb;->b:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 4
    .line 5
    iget-object v1, v1, Lvfb;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lvks;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lvle;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lvfb;->k:F

    .line 17
    .line 18
    iget v2, v0, Lvfb;->j:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lvfb;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    iget v2, v0, Lvfb;->h:F

    .line 27
    .line 28
    iget v3, v0, Lvfb;->i:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Lvfb;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    float-to-int v1, v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/material/chip/Chip;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lvfb;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lvfb;->f()Lvkq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lvkr;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, Lvkq;->c(Landroid/content/Context;Landroid/text/TextPaint;Lvkr;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgo;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, Lvfb;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    new-array v1, v1, [I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->d:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const v2, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v2, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const v2, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const v2, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v2, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const v2, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v2, v1, v3

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0, v1}, Lvfb;->q([I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvfb;->d()Landroid/graphics/drawable/Drawable;

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

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lvfb;->g:Z

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

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, "android.widget.RadioButton"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "android.view.View"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "android.widget.Button"

    .line 36
    .line 37
    return-object p0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvfb;->m:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lvfb;->f()Lvkq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvkq;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-super {p0}, Lgo;->getFontVariationSettings()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvfb;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvfb;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_4

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    move v5, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    shr-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v5, v2

    .line 65
    :goto_0
    if-lez v0, :cond_5

    .line 66
    .line 67
    shr-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    :cond_5
    move v6, v1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    if-ne v1, v6, :cond_7

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    if-ne v1, v6, :cond_7

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-ne v1, v5, :cond_7

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    if-eq v0, v5, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 126
    .line 127
    move v7, v5

    .line 128
    move v8, v6

    .line 129
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final i(Labke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Labke;

    .line 2
    .line 3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgo;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lvla;->g(Landroid/view/View;Lvle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgo;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->h:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/material/chip/Chip;->i:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->k(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->k(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Lgo;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgo;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    new-instance v1, Lbpa;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lbpa;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Lvhr;->e:Z

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    move v3, p1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge p1, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    if-ne v4, p0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v2

    .line 82
    :goto_1
    const p1, 0x7f0b078e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-static {v2, p1, v3, p1, p0}, Lcbj;->t(IIIIZ)Lcbj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Lbpa;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 30
    .line 31
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lgo;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgo;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->l(Z)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 51
    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->l(Z)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->l(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lgo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    :cond_5
    :goto_2
    return v2

    .line 73
    :cond_6
    return v3
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Chip"

    .line 12
    .line 13
    const-string p1, "Do not set the background; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lgo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Chip"

    .line 12
    .line 13
    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lgo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    const-string p0, "Chip"

    .line 2
    .line 3
    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lvfb;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lgo;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lgo;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lgo;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lgo;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Lgo;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1, p2, p1, p4}, Lgo;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p1, p4}, Lgo;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgo;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvle;->J(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Lgo;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lvfb;->m:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgo;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lvfb;->f()Lvkq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lvkq;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Chip"

    .line 7
    .line 8
    const-string p1, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, v0}, Lgo;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lgo;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lgo;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lgo;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgo;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lvfb;->o:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lgo;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Lgo;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    iget-boolean v0, v0, Lvfb;->n:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-super {p0, v0, p2}, Lgo;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvfb;->m(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgo;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvfb;->o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lgo;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lvfb;->o(I)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgo;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lvfb;->f()Lvkq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput p1, p2, Lvkq;->l:F

    .line 27
    .line 28
    iget-object p2, v0, Lvfb;->l:Lvia;

    .line 29
    .line 30
    iget-object p2, p2, Lvia;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvfb;->h()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(Lvll;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b:Lvfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvle;->v(Lvll;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
