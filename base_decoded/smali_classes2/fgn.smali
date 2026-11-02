.class public final Lfgn;
.super Lffj;
.source "PG"


# static fields
.field public static final f:Lj$/time/Duration;

.field public static final g:Lwnw;


# instance fields
.field public h:Lxin;

.field private final i:Lpmk;

.field private final j:Lqmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgn;->f:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding"

    .line 10
    .line 11
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfgn;->g:Lwnw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqmm;Lmjm;Lpmk;Lffq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lffj;-><init>(Landroid/content/Context;Lqmm;Lmjm;Lffq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgrf;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Lgrf;-><init>(Lfgn;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfgn;->j:Lqmj;

    .line 11
    .line 12
    iput-object p4, p0, Lfgn;->i:Lpmk;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b076c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lfaq;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0b01b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lfaq;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x7f0b290a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lfaq;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfgn;->b:Lqmm;

    .line 2
    .line 3
    iget-object v1, p0, Lfgn;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0e0040

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0b06c3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v5, Lfkz;

    .line 29
    .line 30
    invoke-direct {v5, p0, v4, v3}, Lfkz;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfla;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lfla;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lfaq;

    .line 45
    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    invoke-direct {v4, p0, v5}, Lfaq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lrxu;->b(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lfgn;->d(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lfgn;->e:Landroid/view/View;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lqnl;

    .line 68
    .line 69
    iget-object v1, v1, Lqnl;->f:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lqnn;->E(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lqnn;->v(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v4, v1}, Lqnn;->J(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lqnn;->K(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lqnm;->d:Lqnm;

    .line 94
    .line 95
    iput-object v1, v4, Lqnn;->k:Lqnm;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lqnn;->C(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lqnn;->D(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Lqnn;->e:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lqnn;->g(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lfgm;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, v3, v2}, Lfgm;-><init>(Lfgn;I[B)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v4, Lqnn;->g:Lqmo;

    .line 115
    .line 116
    new-instance v1, Lfgl;

    .line 117
    .line 118
    invoke-direct {v1, p0, v3, v2}, Lfgl;-><init>(Lfgn;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lqnn;->h:Lqmn;

    .line 122
    .line 123
    iget-object p0, p0, Lfgn;->j:Lqmj;

    .line 124
    .line 125
    iput-object p0, v4, Lqnn;->d:Lqmj;

    .line 126
    .line 127
    invoke-virtual {v4}, Lqnn;->c()Lqnr;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v0, p0}, Lqmm;->v(Lqnr;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgn;->h:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lfgn;->h:Lxin;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lffj;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lffj;->b:Lqmm;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lffj;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v3, v0, v2, v1}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lffj;->e:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final c(Lpvp;)V
    .locals 9

    .line 1
    sget-object v0, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lnsr;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lfgn;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lfgn;->i:Lpmk;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const v2, 0x7f0b2a65

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v2, 0x7f0b0507

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-eqz v1, :cond_9

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    iget-object v3, p0, Lfgn;->b:Lqmm;

    .line 50
    .line 51
    iget-object v4, p0, Lfgn;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v5, 0x7f0e0041

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;

    .line 61
    .line 62
    iput-object v4, p0, Lfgn;->e:Landroid/view/View;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v0

    .line 77
    if-le p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move p1, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    move p1, v6

    .line 83
    :goto_4
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 87
    .line 88
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 89
    .line 90
    iput-object v2, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->c:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->b:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v2, v1}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v7, 0x7f070079

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-le v7, v8, :cond_7

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 141
    .line 142
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    sub-int/2addr v7, v8

    .line 147
    sub-int/2addr v7, p1

    .line 148
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v7, 0x3

    .line 152
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 153
    .line 154
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    sub-int/2addr v7, v8

    .line 159
    sub-int/2addr v7, p1

    .line 160
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 161
    .line 162
    :goto_5
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->j(I)V

    .line 165
    .line 166
    .line 167
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const v8, 0x7f070078

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ge p1, v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_6
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 190
    .line 191
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 192
    .line 193
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 194
    .line 195
    invoke-direct {p0, v4}, Lfgn;->d(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v2}, Lqnn;->e(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lqnn;->E(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lqnn;->M()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Lqnn;->J(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v5}, Lqnn;->K(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lqnn;->A(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v6}, Lqnn;->o(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lqnm;->d:Lqnm;

    .line 224
    .line 225
    iput-object v0, p1, Lqnn;->k:Lqnm;

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Lqnn;->g(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lfgm;

    .line 231
    .line 232
    invoke-direct {v0, p0, v5}, Lfgm;-><init>(Lfgn;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p1, Lqnn;->g:Lqmo;

    .line 236
    .line 237
    new-instance v0, Lfgl;

    .line 238
    .line 239
    invoke-direct {v0, p0, v5}, Lfgl;-><init>(Lfgn;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p1, Lqnn;->h:Lqmn;

    .line 243
    .line 244
    iget-object p0, p0, Lfgn;->j:Lqmj;

    .line 245
    .line 246
    iput-object p0, p1, Lqnn;->d:Lqmj;

    .line 247
    .line 248
    invoke-virtual {p1}, Lqnn;->c()Lqnr;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {v3, p0}, Lqmm;->v(Lqnr;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    sget-object p1, Lfgn;->g:Lwnw;

    .line 257
    .line 258
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lwnt;

    .line 263
    .line 264
    const/16 v0, 0x6b

    .line 265
    .line 266
    const-string v1, "DefaultAgenticDictationOnboarding.java"

    .line 267
    .line 268
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding"

    .line 269
    .line 270
    const-string v3, "showInternal"

    .line 271
    .line 272
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lwnt;

    .line 277
    .line 278
    const-string v0, "The anchor view is null or invisible, fallback to show without arrow"

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lfgn;->e()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
