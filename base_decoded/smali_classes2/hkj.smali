.class public final Lhkj;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Landroid/content/Context;

.field public D:Z

.field public final synthetic E:Lhkk;

.field public final F:Lhlq;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/view/View;

.field private K:Z

.field public final s:Landroid/view/View;

.field public final t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

.field public final u:Lhqu;

.field public final v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

.field public final w:Lcom/google/android/material/button/MaterialButton;

.field public final x:Landroid/view/View;

.field public final y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

.field public final z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;


# direct methods
.method public constructor <init>(Lhkk;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkj;->E:Lhkk;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkr;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhkj;->a:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const v2, 0x7f0b06a4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhkj;->a:Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x7f0b06a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhkj;->a:Landroid/view/View;

    .line 28
    .line 29
    const v4, 0x7f0b2a77

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lhkj;->s:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b07a3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 52
    .line 53
    iput-object v0, p0, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 54
    .line 55
    const v4, 0x7f0b0436

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lhqu;

    .line 63
    .line 64
    iput-object v4, p0, Lhkj;->u:Lhqu;

    .line 65
    .line 66
    const v4, 0x7f0b0444

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v4, p0, Lhkj;->H:Landroid/widget/TextView;

    .line 76
    .line 77
    const v4, 0x7f0b0443

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v4, p0, Lhkj;->I:Landroid/widget/TextView;

    .line 87
    .line 88
    const v4, 0x7f0b2a76

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 96
    .line 97
    iput-object v4, p0, Lhkj;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 98
    .line 99
    const v4, 0x7f0b0469

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 107
    .line 108
    iput-object v4, p0, Lhkj;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 109
    .line 110
    const v4, 0x7f0b0468

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 118
    .line 119
    iput-object v4, p0, Lhkj;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 120
    .line 121
    new-instance v4, Lhlq;

    .line 122
    .line 123
    invoke-direct {v4, p1, p2}, Lhlq;-><init>(Lhkk;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lhkj;->F:Lhlq;

    .line 127
    .line 128
    const v4, 0x7f0b2a71

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, p0, Lhkj;->J:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0b07ee

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lhkj;->x:Landroid/view/View;

    .line 151
    .line 152
    const v1, 0x7f0b0460

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    iput-object v1, p0, Lhkj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    const v1, 0x7f0b0437

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, p0, Lhkj;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lhkj;->C:Landroid/content/Context;

    .line 179
    .line 180
    iget-boolean v2, p1, Lhkk;->e:Z

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    const v2, 0x7f0b2a53

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lhkj;->A:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lhkj;->A:I

    .line 205
    .line 206
    :goto_0
    iget-boolean v3, p1, Lhkk;->u:Z

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setScrollBarSize(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ldpr;

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-direct {v3, v5}, Ldpr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lhkg;

    .line 230
    .line 231
    invoke-direct {v3, p1}, Lhkg;-><init>(Lhkk;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lhkj;->B:I

    .line 242
    .line 243
    invoke-static {p2}, Lhkj;->N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lhkj;->K(Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/high16 v0, 0x1020000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    return-object p0
.end method

.method private final O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkj;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const v1, 0x7f0b07f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const v2, 0x7f1416d0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7f1416d1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const v1, 0x7f0b07ef

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v1, p1, :cond_3

    .line 42
    .line 43
    const p1, 0x7f080466

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const p1, 0x7f08046a

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lhkj;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-boolean v2, p0, Lhkj;->K:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 p0, -0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v2, p0, Lhkj;->E:Lhkk;

    .line 68
    .line 69
    invoke-virtual {v2}, Lhkk;->gw()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v1, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lhkj;->C:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f040342

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v1, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 p0, -0x1

    .line 87
    :goto_2
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhkj;->E:Lhkk;

    .line 2
    .line 3
    iget-boolean v4, v0, Lhkk;->r:Z

    .line 4
    .line 5
    iget-object v1, v0, Lhkk;->x:Lhle;

    .line 6
    .line 7
    iget-object v5, v1, Lhle;->z:Lhqq;

    .line 8
    .line 9
    new-instance v6, Lhjg;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v6, p0, v1}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhkk;->k:Lhqz;

    .line 16
    .line 17
    iget-object v2, p0, Lhkj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    move v3, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lhqz;->b(Landroid/view/View;IZLhqq;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Lhit;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhkj;->u:Lhqu;

    .line 2
    .line 3
    iget-object v1, p0, Lhkj;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0}, Lhqu;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lhit;->i:Lhis;

    .line 13
    .line 14
    sget-object v3, Lhis;->b:Lhis;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lhkh;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v5}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    iput-boolean v6, p0, Lhkj;->K:Z

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Lhqu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v6}, Lhkj;->M(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Loli;->F:Lodr;

    .line 55
    .line 56
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, Lhkj;->H:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v7, p1, Lhit;->h:Lomn;

    .line 75
    .line 76
    sget-object v8, Lomn;->d:Lomn;

    .line 77
    .line 78
    if-eq v7, v8, :cond_3

    .line 79
    .line 80
    sget-object v8, Lomn;->e:Lomn;

    .line 81
    .line 82
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v7, v5

    .line 88
    :goto_2
    if-eq v5, v7, :cond_4

    .line 89
    .line 90
    move v8, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v8, v6

    .line 93
    :goto_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v7, p1, Lhit;->g:Lomp;

    .line 99
    .line 100
    sget-object v8, Lomp;->c:Lomp;

    .line 101
    .line 102
    if-ne v7, v8, :cond_5

    .line 103
    .line 104
    const v7, 0x7f14054e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object v8, Lomp;->d:Lomp;

    .line 112
    .line 113
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    const v7, 0x7f14054f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const v7, 0x7f140550

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    iget-object v1, p0, Lhkj;->I:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-boolean v7, p1, Lhit;->j:Z

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    sget-object v7, Loli;->E:Lodr;

    .line 137
    .line 138
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    move v7, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v7, v3

    .line 153
    :goto_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const v7, 0x7f140569

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    const/4 v1, 0x4

    .line 163
    if-nez p2, :cond_c

    .line 164
    .line 165
    iget-object p2, p0, Lhkj;->E:Lhkk;

    .line 166
    .line 167
    iget-object v7, p2, Lhkk;->p:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-lez v8, :cond_b

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v9, p0, Lhkj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/google/android/material/button/MaterialButton;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    mul-int/2addr v9, v1

    .line 186
    if-lt v8, v9, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v0}, Lhqu;->getLineHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    mul-int/lit8 v0, v0, 0x5

    .line 197
    .line 198
    if-ge v7, v0, :cond_b

    .line 199
    .line 200
    :cond_a
    move v0, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v0, v6

    .line 203
    :goto_6
    iput-boolean v0, p2, Lhkk;->v:Z

    .line 204
    .line 205
    move p2, v6

    .line 206
    :cond_c
    iget-object v0, p0, Lhkj;->E:Lhkk;

    .line 207
    .line 208
    iget-boolean v7, v0, Lhkk;->v:Z

    .line 209
    .line 210
    iget-object v8, p0, Lhkj;->J:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    invoke-static {v8, v3}, Lhiq;->d(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lhkj;->C:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f070a06

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Lhkj;->J(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    invoke-static {v8, v6}, Lhiq;->d(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lhkj;->I()V

    .line 238
    .line 239
    .line 240
    iget-object v7, p1, Lhit;->g:Lomp;

    .line 241
    .line 242
    sget-object v8, Lomp;->m:Lomp;

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_e

    .line 249
    .line 250
    iget-object v7, p1, Lhit;->d:Lj$/util/Optional;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_7
    iget-object v8, p0, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 258
    .line 259
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eq v5, v9, :cond_f

    .line 264
    .line 265
    move v9, v6

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    move v9, v3

    .line 268
    :goto_8
    invoke-static {v8, v9}, Lhiq;->d(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    iget-object v8, p0, Lhkj;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 272
    .line 273
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eq v5, v9, :cond_10

    .line 278
    .line 279
    move v9, v3

    .line 280
    goto :goto_9

    .line 281
    :cond_10
    move v9, v6

    .line 282
    :goto_9
    invoke-static {v8, v9}, Lhiq;->d(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lhae;

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    invoke-direct {v8, p0, v9}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-ne v5, v10, :cond_11

    .line 296
    .line 297
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v8, v8, Lhae;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v10, Lhkn;

    .line 304
    .line 305
    invoke-direct {v10, v5}, Lhkn;-><init>(I)V

    .line 306
    .line 307
    .line 308
    check-cast v8, Lhkj;

    .line 309
    .line 310
    iget-object v8, v8, Lhkj;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 311
    .line 312
    check-cast v7, Lopy;

    .line 313
    .line 314
    invoke-static {v8, v7, v10}, Lrru;->G(Lmwu;Lopy;Lmwt;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    sget-object v7, Lhpg;->C:Lodr;

    .line 318
    .line 319
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iget-object v8, p0, Lhkj;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 330
    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    iget-boolean v7, v8, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 334
    .line 335
    if-eqz v7, :cond_12

    .line 336
    .line 337
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v7, p0, Lhkj;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 344
    .line 345
    iget-boolean v10, v7, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 346
    .line 347
    if-eqz v10, :cond_13

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v10, p0, Lhkj;->C:Landroid/content/Context;

    .line 356
    .line 357
    const v11, 0x7f0805e6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v7, v11}, Lgw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    const v11, 0x7f141194

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v7, v10}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lhdb;

    .line 378
    .line 379
    const/4 v11, 0x7

    .line 380
    invoke-direct {v10, p0, v11}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    new-instance v8, Lhdb;

    .line 387
    .line 388
    invoke-direct {v8, p0, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_14
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v7, p0, Lhkj;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 399
    .line 400
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_a
    sget-object v7, Lhkk;->a:Lwnw;

    .line 404
    .line 405
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lwnt;

    .line 410
    .line 411
    const/16 v8, 0x477

    .line 412
    .line 413
    const-string v10, "WritingToolsItemAdapter.java"

    .line 414
    .line 415
    const-string v11, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter$ItemViewHolder"

    .line 416
    .line 417
    const-string v12, "updateReplaceButtonContent"

    .line 418
    .line 419
    invoke-interface {v7, v11, v12, v8, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lwnt;

    .line 424
    .line 425
    invoke-interface {v7, v2}, Lwnt;->s(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, p0, Lhkj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 429
    .line 430
    const/4 v8, 0x2

    .line 431
    if-eqz v7, :cond_18

    .line 432
    .line 433
    invoke-virtual {v2}, Lhis;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_17

    .line 438
    .line 439
    if-eq v10, v5, :cond_16

    .line 440
    .line 441
    if-eq v10, v8, :cond_15

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    invoke-virtual {v7, v6}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 445
    .line 446
    .line 447
    const v10, 0x7f1416cb

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v10}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_16
    const v10, 0x7f08044f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 458
    .line 459
    .line 460
    const v10, 0x7f1416cd

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v10}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_17
    const v10, 0x7f08040a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 471
    .line 472
    .line 473
    const v10, 0x7f1416ca

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v10}, Ltey;->B(Landroid/widget/TextView;I)V

    .line 477
    .line 478
    .line 479
    :cond_18
    :goto_b
    invoke-virtual {v2}, Lhis;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1a

    .line 484
    .line 485
    if-eq v2, v5, :cond_19

    .line 486
    .line 487
    if-eq v2, v8, :cond_1a

    .line 488
    .line 489
    return-void

    .line 490
    :cond_19
    invoke-virtual {v7, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    new-instance p2, Lhkh;

    .line 494
    .line 495
    invoke-direct {p2, p0, p1, v9}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lhkj;->a:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1a
    sget-object v2, Lhpg;->w:Lodr;

    .line 511
    .line 512
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1c

    .line 523
    .line 524
    iget-boolean v2, p0, Lhkj;->D:Z

    .line 525
    .line 526
    if-eqz v2, :cond_1b

    .line 527
    .line 528
    iget-object v2, v0, Lhkk;->j:Lhib;

    .line 529
    .line 530
    iget-boolean v2, v2, Lhib;->f:Z

    .line 531
    .line 532
    if-nez v2, :cond_1b

    .line 533
    .line 534
    iget-boolean v0, v0, Lhkk;->r:Z

    .line 535
    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    invoke-virtual {p0, p2}, Lhkj;->F(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1c
    invoke-virtual {v7, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :goto_c
    new-instance p2, Lhkh;

    .line 550
    .line 551
    invoke-direct {p2, p0, p1, v6}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object p2, p0, Lhkj;->a:Landroid/view/View;

    .line 558
    .line 559
    new-instance v0, Lhkh;

    .line 560
    .line 561
    invoke-direct {v0, p0, p1, v8}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkj;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lhkj;->K:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhkj;->O(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkj;->E:Lhkk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhkk;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkj;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhkj;->N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lhkj;->B:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Lhkj;->A:I

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkj;->w:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhpg;->C:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhkj;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhkj;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhkj;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lhkj;->E:Lhkk;

    .line 6
    .line 7
    iget-boolean v2, v1, Lhkk;->u:Z

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, Lhkj;->u:Lhqu;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    if-gtz v3, :cond_1

    .line 33
    .line 34
    new-instance p1, Lhjg;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p1, p0, v0}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v1, Lhkk;->p:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v5, p0, Lhkj;->C:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lhkk;->gw()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-le v6, v7, :cond_2

    .line 58
    .line 59
    const v6, 0x7f040342

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v6, 0x7f04034a

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v5, v6, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-boolean v6, v1, Lhkk;->v:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v6, 0x7f040334

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    sub-int/2addr v2, v6

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v8, 0x7f0709ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v2, v6

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v9, 0x7f070a33

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v2, v6

    .line 112
    if-lt v3, v2, :cond_5

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-boolean v1, v1, Lhkk;->v:Z

    .line 126
    .line 127
    if-eq v7, v1, :cond_4

    .line 128
    .line 129
    const v1, 0x7f070a00

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const v1, 0x7f070a07

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->y(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lhkj;->K:Z

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lhkj;->O(Z)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lhdb;

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    invoke-direct {p1, p0, v1}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lhkj;->J:Landroid/view/View;

    .line 159
    .line 160
    new-instance v0, Lhdb;

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const/16 p1, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lhkj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v1, v1, Lhkk;->v:Z

    .line 183
    .line 184
    if-eq v7, v1, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const v8, 0x7f070a06

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->y(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lhkj;->J:Landroid/view/View;

    .line 198
    .line 199
    new-instance v0, Lhdb;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method
