.class public final Lvfx;
.super Lcd;
.source "PG"


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lvfx;->p(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f040385

    .line 7
    .line 8
    .line 9
    const v3, 0x7f150478

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lvok;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Lob;

    .line 20
    .line 21
    invoke-direct {v5, v4, v0}, Lob;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object v4, v5

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lvfx;->p(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    invoke-direct {p0, v4, p2}, Lcd;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcd;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v7, Lvfy;->a:[I

    .line 43
    .line 44
    const v9, 0x7f150478

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    new-array v10, p2, [I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v8, 0x7f040385

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Lvic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v6, 0x7f07072c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v8, 0x7f07072d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v9, 0x7f07072b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const v11, 0x7f07072a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v0, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v9, :cond_2

    .line 137
    .line 138
    move v10, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v10, v4

    .line 141
    :goto_1
    if-eq v0, v9, :cond_3

    .line 142
    .line 143
    move v4, v8

    .line 144
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0, v10, v6, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lvfx;->c:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const v0, 0x7f0404e7

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0, p2}, Lukq;->e(Landroid/content/Context;ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v5, v1, v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-virtual {v0, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lvle;

    .line 179
    .line 180
    invoke-direct {v0, v5, v1, v2, v3}, Lvle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lvle;->H(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v1, 0x1c

    .line 196
    .line 197
    if-lt p2, v1, :cond_4

    .line 198
    .line 199
    new-instance p2, Landroid/util/TypedValue;

    .line 200
    .line 201
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 202
    .line 203
    .line 204
    const v1, 0x1010571

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcd;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    if-ne p2, v1, :cond_4

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    cmpl-float p2, p1, p2

    .line 233
    .line 234
    if-ltz p2, :cond_4

    .line 235
    .line 236
    iget-object p2, v0, Lvle;->p:Lvlc;

    .line 237
    .line 238
    iget-object p2, p2, Lvlc;->a:Lvlk;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Lvlk;->c(F)Lvll;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lvle;->v(Lvll;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iput-object v0, p0, Lvfx;->b:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    return-void
.end method

.method private static p(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0407bc

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Luwm;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final b()Lce;
    .locals 10

    .line 1
    invoke-super {p0}, Lcd;->b()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lce;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, p0, Lvfx;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, Lvle;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lvle;->J(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvfx;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 28
    .line 29
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lvfw;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lvfw;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
