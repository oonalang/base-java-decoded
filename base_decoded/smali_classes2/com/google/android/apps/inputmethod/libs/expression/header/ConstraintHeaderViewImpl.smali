.class public Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lgkz;


# static fields
.field public static final a:Lwpd;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lgla;

.field public f:Landroid/animation/ValueAnimator;

.field public g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field private k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lgkn;

.field private n:Lgkv;

.field private final o:Lglb;

.field private p:Landroid/view/View;

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Z

.field private u:I

.field private final v:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExprHeadView"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgkd;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 10
    .line 11
    new-instance p2, Leuf;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p2, p0, v0}, Leuf;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance p2, Lglb;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lglb;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lglb;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f070902

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:I

    .line 38
    .line 39
    const v0, 0x7f07015f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:I

    .line 47
    .line 48
    const v0, 0x7f0703bb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    .line 56
    .line 57
    const v0, 0x7f0400a4

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 66
    .line 67
    const v0, 0x7f0401ee

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:I

    .line 75
    .line 76
    const p1, 0x7f070139

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    .line 84
    .line 85
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04011c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v1, 0x7f07086e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method private final t(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lgjz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgjz;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final v(Landroid/view/ViewGroup;Lgkm;Lvyh;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lgkm;->c:Lgkl;

    .line 2
    .line 3
    const-string v1, "setSearchBox"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 6
    .line 7
    const-string v3, "ConstraintHeaderViewImpl.java"

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v4, p2, Lgkm;->d:Lgki;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 18
    .line 19
    invoke-interface {v5}, Lgla;->c()Lgkx;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v5, v5, Lgkx;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f0e010a

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v5, v6, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v6, 0x7f0b02ca

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v7, p2, Lgkm;->b:Lgkk;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v0, v0, Lgkl;->a:I

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iget-object v0, v7, Lgkk;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lgkk;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v0, v7, Lgkk;->c:I

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 100
    .line 101
    sget-object v6, Lofo;->a:Lofo;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v6, 0x1be

    .line 108
    .line 109
    invoke-interface {v0, v2, v1, v6, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwoz;

    .line 114
    .line 115
    iget-object p2, p2, Lgkm;->a:Lgkg;

    .line 116
    .line 117
    const-string v1, "Element of type %s doesn\'t accept drawable resource on text info."

    .line 118
    .line 119
    invoke-interface {v0, v1, p2}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p2, ""

    .line 124
    .line 125
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    const p2, 0x7f0b02cb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/ImageView;

    .line 139
    .line 140
    iget v0, v4, Lgki;->a:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lgki;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, v4, Lgki;->d:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    invoke-static {p2, v0}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup$LayoutParams;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->isLaidOut()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p3, p0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    new-instance v0, Lfgc;

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p3

    .line 224
    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    :goto_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 232
    .line 233
    sget-object p1, Lofo;->a:Lofo;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/16 p1, 0x1a7

    .line 240
    .line 241
    invoke-interface {p0, v2, v1, p1, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lwoz;

    .line 246
    .line 247
    iget-object p1, p2, Lgkm;->a:Lgkg;

    .line 248
    .line 249
    const-string p2, "Element of type %s doesn\'t have required fields set."

    .line 250
    .line 251
    invoke-interface {p0, p2, p1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private static w(Lgkx;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgkx;->a:Lgky;

    .line 2
    .line 3
    sget-object v0, Lgky;->d:Lgky;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f04011c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method final b(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public final c()Lgki;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 2
    .line 3
    invoke-interface {p0}, Lgla;->b()Lgkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgkq;->a:Lgkm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 12
    .line 13
    sget-object v0, Lofo;->a:Lofo;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x285

    .line 20
    .line 21
    const-string v1, "ConstraintHeaderViewImpl.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 24
    .line 25
    const-string v3, "getOriginalImageResourceInfo"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwoz;

    .line 32
    .line 33
    const-string v0, "getOriginalImageResourceInfo() : Cannot find original start element."

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lgkm;->d:Lgki;

    .line 41
    .line 42
    return-object p0
.end method

.method public final d()Lgks;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 2
    .line 3
    iget v0, v0, Lgkn;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lgks;

    .line 9
    .line 10
    sget-object v1, Lgkr;->b:Lgkr;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lgks;-><init>(Lgkr;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgkv;

    .line 17
    .line 18
    iget p0, p0, Lgkv;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lgks;

    .line 23
    .line 24
    sget-object v1, Lgkr;->c:Lgkr;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lgks;-><init>(Lgkr;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object p0, Lgks;->a:Lgks;

    .line 31
    .line 32
    return-object p0
.end method

.method public final e(Landroid/animation/ValueAnimator;Lgkm;)V
    .locals 3

    .line 1
    const-string v0, "ConstraintHeaderViewImpl.java"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwoz;

    .line 15
    .line 16
    const-string p2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 17
    .line 18
    const-string v1, "beginAnimation"

    .line 19
    .line 20
    const/16 v2, 0x299

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwoz;

    .line 27
    .line 28
    const-string p2, "Search box can\'t collapse twice at once."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwoz;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lly;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgka;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lgka;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lgkm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 2
    .line 3
    invoke-interface {v0}, Lgla;->c()Lgkx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b07c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v5, v0, Lgkx;->a:Lgky;

    .line 21
    .line 22
    invoke-virtual {v5}, Lgky;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 49
    .line 50
    sget-object v5, Lofo;->a:Lofo;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v5, 0x2e6

    .line 57
    .line 58
    const-string v6, "ConstraintHeaderViewImpl.java"

    .line 59
    .line 60
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 61
    .line 62
    const-string v8, "notifyDisplayFlagsChanged"

    .line 63
    .line 64
    invoke-interface {v1, v7, v8, v5, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwoz;

    .line 69
    .line 70
    const-string v5, "View received flag indicating UNSPECIFIED state"

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lwoz;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v5, v1, Landroid/view/View;

    .line 80
    .line 81
    const v6, 0x7f0b0773

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-boolean v0, v0, Lgkx;->d:Z

    .line 100
    .line 101
    if-eq v3, v0, :cond_5

    .line 102
    .line 103
    move v2, v4

    .line 104
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lgil;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final g(Lgkm;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgla;->d(Lgkm;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 14
    .line 15
    invoke-interface {v0}, Lgla;->b()Lgkq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lgkq;->a:Lgkm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n(Lgkm;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgkq;->d:Lwfr;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v4, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lwfr;->E(I)Lwmi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lgkm;

    .line 75
    .line 76
    iget-object v4, v3, Lgkm;->a:Lgkg;

    .line 77
    .line 78
    const-string v6, "ConstraintHeaderViewImpl.java"

    .line 79
    .line 80
    sget-object v7, Lgkg;->c:Lgkg;

    .line 81
    .line 82
    if-ne v4, v7, :cond_6

    .line 83
    .line 84
    iget-object v3, v3, Lgkm;->d:Lgki;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 89
    .line 90
    sget-object v7, Lofo;->a:Lofo;

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 97
    .line 98
    const-string v8, "updateEndEdgeView"

    .line 99
    .line 100
    const/16 v9, 0x15d

    .line 101
    .line 102
    invoke-interface {v3, v7, v8, v9, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lwoz;

    .line 107
    .line 108
    const-string v6, "Element of type %s doesn\'t have required field set."

    .line 109
    .line 110
    invoke-interface {v3, v6, v4}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v6, v3, Lgki;->a:I

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object v7, v3, Lgki;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget v3, v3, Lgki;->d:I

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 146
    .line 147
    invoke-interface {v3}, Lgla;->c()Lgkx;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Lgkx;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const v3, 0x7f0e00f6

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f0b02ae

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 186
    .line 187
    sget-object v4, Lofo;->a:Lofo;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 194
    .line 195
    const-string v6, "addEndEdgeIcon"

    .line 196
    .line 197
    const/16 v7, 0x24f

    .line 198
    .line 199
    const-string v8, "ConstraintHeaderViewImpl.java"

    .line 200
    .line 201
    invoke-interface {v3, v4, v6, v7, v8}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lwoz;

    .line 206
    .line 207
    const-string v4, "Non-search end element not supported"

    .line 208
    .line 209
    invoke-interface {v3, v4}, Lwoz;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 215
    .line 216
    sget-object v7, Lofo;->a:Lofo;

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 223
    .line 224
    const-string v8, "updateEndEdgeView"

    .line 225
    .line 226
    const/16 v9, 0x168

    .line 227
    .line 228
    invoke-interface {v3, v7, v8, v9, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lwoz;

    .line 233
    .line 234
    const-string v6, "Received unsupported type %s in end edge elements"

    .line 235
    .line 236
    invoke-interface {v3, v6, v4}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 248
    .line 249
    invoke-interface {v1}, Lgla;->c()Lgkx;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lglb;

    .line 254
    .line 255
    iput-object v1, v3, Lglb;->a:Lgkx;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 271
    .line 272
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 273
    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v0, v0, Lgkq;->c:Lgks;

    .line 280
    .line 281
    iget v3, v0, Lgks;->c:I

    .line 282
    .line 283
    iget-boolean v4, v1, Lgkx;->c:Z

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    if-gt v3, v5, :cond_a

    .line 288
    .line 289
    move v3, v2

    .line 290
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Lgkx;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, 0x7f070719

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sget-object v1, Lgks;->a:Lgks;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r(Lgks;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:I

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r(Lgks;)Z

    .line 325
    .line 326
    .line 327
    move v0, v1

    .line 328
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljt;->gB()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljt;->gB()V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b07c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v4

    .line 22
    :goto_0
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 32
    .line 33
    instance-of v5, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbhz;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lbhz;->a:Lbhx;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    filled-new-array {v2, v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v5, p1, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->I(Landroid/view/ViewGroup;I[I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_5

    .line 89
    .line 90
    if-gez p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-gt v0, v1, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    if-lez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 125
    .line 126
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x2

    .line 141
    .line 142
    if-lt p1, v0, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, v4

    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final l(Lgla;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 2
    .line 3
    new-instance p1, Lgkn;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfhj;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v2}, Lgkn;-><init>(Lgkz;Lgla;Lvyh;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 23
    .line 24
    new-instance p1, Lgkv;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v1}, Lgkv;-><init>(Lgkz;Lgla;Landroid/widget/LinearLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgkv;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lgkm;)V
    .locals 12

    .line 1
    const v0, 0x7f0b05e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 15
    .line 16
    instance-of v1, v0, Lgjx;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lgjx;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljt;->gB()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, 0x7f0b05e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v1, "updateStartEdgeView"

    .line 37
    .line 38
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 39
    .line 40
    const-string v3, "ConstraintHeaderViewImpl.java"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwoz;

    .line 54
    .line 55
    const/16 p1, 0x12c

    .line 56
    .line 57
    invoke-interface {p0, v2, v1, p1, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwoz;

    .line 62
    .line 63
    const-string p1, "no header start element"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v5, v4

    .line 76
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_10

    .line 83
    .line 84
    iget-object v5, p1, Lgkm;->a:Lgkg;

    .line 85
    .line 86
    invoke-virtual {v5}, Lgkg;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x2

    .line 91
    if-eq v6, v7, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    if-eq v6, v7, :cond_4

    .line 98
    .line 99
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 100
    .line 101
    sget-object v7, Lofo;->a:Lofo;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v7, 0x148

    .line 108
    .line 109
    invoke-interface {v6, v2, v1, v7, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwoz;

    .line 114
    .line 115
    const-string v2, "Received edge element of unsupported type %s"

    .line 116
    .line 117
    invoke-interface {v1, v2, v5}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    new-instance v1, Lfhj;

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v(Landroid/view/ViewGroup;Lgkm;Lvyh;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    new-instance v1, Lfhj;

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v(Landroid/view/ViewGroup;Lgkm;Lvyh;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    iget-object v6, p1, Lgkm;->d:Lgki;

    .line 147
    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 151
    .line 152
    sget-object p1, Lofo;->a:Lofo;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 p1, 0x139

    .line 159
    .line 160
    invoke-interface {p0, v2, v1, p1, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwoz;

    .line 165
    .line 166
    const-string p1, "Element of type %s doesn\'t have required field set."

    .line 167
    .line 168
    invoke-interface {p0, p1, v5}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v2, v6, Lgki;->a:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget-object v3, v6, Lgki;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget v3, v6, Lgki;->d:I

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 206
    .line 207
    invoke-interface {v5}, Lgla;->c()Lgkx;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Lgkx;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    const v6, 0x7f0e00f7

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    const v6, 0x7f0e00f8

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 237
    .line 238
    const v9, 0x7f0401eb

    .line 239
    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11, v9, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move v9, v4

    .line 265
    :goto_3
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v8, v7, v10, v9, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    if-eqz v5, :cond_c

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v9, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move v7, v4

    .line 287
    :goto_4
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 294
    .line 295
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 300
    .line 301
    invoke-virtual {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v8, v7, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    :goto_5
    const v7, 0x7f0b02ae

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v7, 0x7f070901

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup$LayoutParams;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-int/2addr v3, v2

    .line 372
    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 377
    .line 378
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 390
    .line 391
    if-eqz v5, :cond_e

    .line 392
    .line 393
    move v3, v4

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    .line 396
    .line 397
    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eq v5, v3, :cond_f

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    :goto_8
    new-instance v1, Lezr;

    .line 410
    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-direct {v1, p0, p1, v2, v3}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 421
    .line 422
    :cond_10
    :goto_9
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05e0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0b05da

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0b05dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lglb;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lgkn;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lfhj;

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v3}, Lgkn;-><init>(Lgkz;Lgla;Lvyh;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 79
    .line 80
    new-instance v0, Lgkv;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgla;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v2}, Lgkv;-><init>(Lgkz;Lgla;Landroid/widget/LinearLayout;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgkv;

    .line 90
    .line 91
    const v0, 0x7f0b05df

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    const v0, 0x7f0b05e1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Lgjy;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lgjy;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_2

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p9, p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p1, 0x7f0b05e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gez p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-le v0, p0, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_1
    return v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v3, p0

    .line 58
    if-le v0, v3, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    :goto_1
    return v1
.end method

.method public final r(Lgks;)Z
    .locals 5

    .line 1
    sget-object v0, Lgks;->a:Lgks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lgkn;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgkv;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lgkv;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lgks;->b:Lgkr;

    .line 21
    .line 22
    sget-object v3, Lgkr;->b:Lgkr;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgkv;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lgkv;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 33
    .line 34
    iget p1, p1, Lgks;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgkn;->y(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lgkr;->c:Lgkr;

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgkv;

    .line 47
    .line 48
    iget p1, p1, Lgks;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lgkv;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgkn;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lgkn;->y(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move v4, p1

    .line 61
    move p1, p0

    .line 62
    move p0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwpd;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwoz;

    .line 71
    .line 72
    const/16 p1, 0xd9

    .line 73
    .line 74
    const-string v0, "ConstraintHeaderViewImpl.java"

    .line 75
    .line 76
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 77
    .line 78
    const-string v3, "setSelectedElement"

    .line 79
    .line 80
    invoke-interface {p0, v2, v3, p1, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwoz;

    .line 85
    .line 86
    const-string p1, "setSelectElement(): invalid position group."

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p1, p0

    .line 93
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return v1

    .line 99
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method
