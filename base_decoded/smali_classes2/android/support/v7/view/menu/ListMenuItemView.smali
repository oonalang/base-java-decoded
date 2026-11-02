.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lfm;


# instance fields
.field public a:Lfc;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040787

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldl;->r:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p2, v1, p3, v2}, Lxhj;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxhj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3}, Lxhj;->m(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p2, p3, v0}, Lxhj;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    .line 29
    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-virtual {p2, p3, v2}, Lxhj;->r(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 36
    .line 37
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lxhj;->m(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p3, 0x1010129

    .line 52
    .line 53
    .line 54
    filled-new-array {p3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const v0, 0x7f0405a5

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Lxhj;->q()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    add-int/2addr v1, p0

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfc;)V
    .locals 11

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfc;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lfc;->f(Lfm;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfc;->isCheckable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfc;

    .line 72
    .line 73
    invoke-virtual {v4}, Lfc;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v6, 0x7f0e0011

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/RadioButton;

    .line 96
    .line 97
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 98
    .line 99
    invoke-direct {p0, v4, v5}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 103
    .line 104
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v6, 0x7f0e000e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/CheckBox;

    .line 124
    .line 125
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 126
    .line 127
    invoke-direct {p0, v4, v5}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 131
    .line 132
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v4

    .line 136
    :goto_2
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfc;

    .line 139
    .line 140
    invoke-virtual {v0}, Lfc;->isChecked()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lfc;->t()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Lfc;->e()C

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfc;

    .line 190
    .line 191
    invoke-virtual {v0}, Lfc;->t()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    move v0, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move v0, v2

    .line 200
    :goto_4
    if-nez v0, :cond_12

    .line 201
    .line 202
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfc;

    .line 205
    .line 206
    invoke-virtual {v5}, Lfc;->e()C

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    const-string v5, ""

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_c
    iget-object v7, v5, Lfc;->j:Lfa;

    .line 217
    .line 218
    iget-object v8, v7, Lfa;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    const v8, 0x7f140018

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {v7}, Lfa;->x()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    iget v5, v5, Lfc;->i:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    iget v5, v5, Lfc;->g:I

    .line 259
    .line 260
    :goto_5
    const v7, 0x7f140014

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/high16 v8, 0x10000

    .line 268
    .line 269
    invoke-static {v10, v5, v8, v7}, Lfc;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v7, 0x7f140010

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/16 v8, 0x1000

    .line 280
    .line 281
    invoke-static {v10, v5, v8, v7}, Lfc;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const v7, 0x7f14000f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v8, 0x2

    .line 292
    invoke-static {v10, v5, v8, v7}, Lfc;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v7, 0x7f140015

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v10, v5, v3, v7}, Lfc;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const v7, 0x7f140017

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v8, 0x4

    .line 313
    invoke-static {v10, v5, v8, v7}, Lfc;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const v7, 0x7f140013

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v10, v5, v2, v7}, Lfc;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eq v6, v2, :cond_11

    .line 327
    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    if-eq v6, v5, :cond_10

    .line 331
    .line 332
    const/16 v5, 0x20

    .line 333
    .line 334
    if-eq v6, v5, :cond_f

    .line 335
    .line 336
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    const v5, 0x7f140016

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    const v5, 0x7f140012

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    const v5, 0x7f140011

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eq v4, v0, :cond_13

    .line 386
    .line 387
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    invoke-virtual {p1}, Lfc;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfc;

    .line 397
    .line 398
    iget-object v4, v4, Lfc;->j:Lfa;

    .line 399
    .line 400
    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    .line 401
    .line 402
    if-nez v4, :cond_14

    .line 403
    .line 404
    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 405
    .line 406
    if-nez v5, :cond_14

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 410
    .line 411
    if-nez v5, :cond_15

    .line 412
    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    iget-boolean v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 416
    .line 417
    if-eqz v6, :cond_1a

    .line 418
    .line 419
    :cond_15
    if-nez v5, :cond_16

    .line 420
    .line 421
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const v6, 0x7f0e000f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/widget/ImageView;

    .line 433
    .line 434
    iput-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-direct {p0, v5, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 437
    .line 438
    .line 439
    :cond_16
    if-nez v0, :cond_18

    .line 440
    .line 441
    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 442
    .line 443
    if-eqz v5, :cond_17

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_18
    :goto_8
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 453
    .line 454
    if-eq v3, v4, :cond_19

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :cond_19
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    :goto_9
    invoke-virtual {p1}, Lfc;->isEnabled()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lfc;->hasSubMenu()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 485
    .line 486
    if-eqz v4, :cond_1c

    .line 487
    .line 488
    if-eq v3, v0, :cond_1b

    .line 489
    .line 490
    move v1, v2

    .line 491
    :cond_1b
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_1c
    iget-object p1, p1, Lfc;->m:Ljava/lang/CharSequence;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b29b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0b07ea

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b292c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f0b0399

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0b01de

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
