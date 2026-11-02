.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lvhs;
.source "PG"

# interfaces
.implements Lfm;


# static fields
.field private static final e:[I


# instance fields
.field public c:Z

.field d:Z

.field private i:I

.field private final j:Landroid/widget/CheckedTextView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lfc;

.field private final m:Lblk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 6
    .line 7
    new-instance p3, Lvhu;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lvhu;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lblk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljc;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0e009b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f070110

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    .line 40
    .line 41
    const p1, 0x7f0b021e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lfc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfc;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lfc;

    .line 2
    .line 3
    iget v0, p1, Lfc;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lfc;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f04049a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    .line 73
    .line 74
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v5, v4

    .line 84
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lfc;->isCheckable()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 95
    .line 96
    if-eq v5, v0, :cond_4

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Lblk;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 103
    .line 104
    const/16 v6, 0x800

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Lblk;->e(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lfc;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/CheckedTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v2, v3

    .line 133
    :goto_2
    invoke-virtual {v5, v6, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lfc;->isEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lfc;->d:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lfc;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:I

    .line 155
    .line 156
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lfc;->getActionView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    const v2, 0x7f0b021d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/view/ViewStub;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, p1, Lfc;->m:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lfc;->n:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lfc;

    .line 225
    .line 226
    iget-object v0, p1, Lfc;->d:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Lfc;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lfc;

    .line 237
    .line 238
    invoke-virtual {p1}, Lfc;->getActionView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljb;

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    iput v0, p1, Ljb;->width:I

    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    invoke-virtual {v5, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljb;

    .line 278
    .line 279
    const/4 v0, -0x2

    .line 280
    iput v0, p1, Ljb;->width:I

    .line 281
    .line 282
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lvhs;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lfc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfc;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfc;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:[I

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method
