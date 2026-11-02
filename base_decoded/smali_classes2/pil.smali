.class public final Lpil;
.super Lpjn;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final ac:I

.field private final ad:Landroid/animation/ValueAnimator;

.field private final ae:Landroid/animation/ValueAnimator;

.field private af:Landroid/view/View;

.field private final ag:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/view/View;

.field public final g:I

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpil;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpjm;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lpjn;-><init>(Lpjm;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpil;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpil;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lpil;->ad:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpil;->ae:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v2, Loza;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lpil;->l:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v2, Loza;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lpil;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-object v2, p0, Lpil;->w:Landroid/view/View;

    .line 60
    .line 61
    const v3, 0x7f0b02ce

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lpil;->f:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, p0, Lpil;->w:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f0b05e8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lpil;->h:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, p0, Lpil;->w:Landroid/view/View;

    .line 82
    .line 83
    const v3, 0x7f0b05c6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lpil;->i:Landroid/view/View;

    .line 91
    .line 92
    iget-object v2, p0, Lpil;->w:Landroid/view/View;

    .line 93
    .line 94
    const v3, 0x7f0b05c7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lpil;->ag:Landroid/view/View;

    .line 102
    .line 103
    iget v2, p1, Lpjm;->h:I

    .line 104
    .line 105
    iput v2, p0, Lpil;->j:I

    .line 106
    .line 107
    iget v2, p1, Lpjm;->i:I

    .line 108
    .line 109
    iput v2, p0, Lpil;->k:I

    .line 110
    .line 111
    iget v2, p1, Lpjm;->j:I

    .line 112
    .line 113
    iput v2, p0, Lpil;->g:I

    .line 114
    .line 115
    iget-object v2, p1, Lpjm;->p:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f0701b2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-int v2, v2

    .line 129
    iput v2, p0, Lpil;->ac:I

    .line 130
    .line 131
    const-wide/16 v2, 0x32

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lpjm;->p:Landroid/content/Context;

    .line 140
    .line 141
    const v2, 0x7f02001e

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    iput-object p1, p0, Lpil;->e:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    new-instance p1, Lmtb;

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-direct {p1, p0, v2}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lmtb;

    .line 160
    .line 161
    const/16 v3, 0x9

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v2, p0, v3, v4}, Lmtb;-><init>(Lpil;I[B)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lpih;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lpih;-><init>(Lpil;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lpii;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lpii;-><init>(Lpil;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final G()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {}, Lrxk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lpil;->ad:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-object p0
.end method

.method private final H()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {}, Lrxk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lpil;->ae:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-object p0
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpil;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpil;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lpil;->e:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lbup;

    .line 5
    .line 6
    sget-object v1, Lbup;->d:Lbuj;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lbup;-><init>(Ljava/lang/Object;Lbum;F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbup;

    .line 14
    .line 15
    sget-object v3, Lbup;->e:Lbuj;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v2}, Lbup;-><init>(Ljava/lang/Object;Lbum;F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lbup;->t:Lbuq;

    .line 21
    .line 22
    const/high16 v2, 0x43960000    # 300.0f

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lbuq;->e(F)V

    .line 25
    .line 26
    .line 27
    const v3, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbuq;->c(F)V

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x41700000    # 15.0f

    .line 34
    .line 35
    iput p0, v0, Lbuk;->l:F

    .line 36
    .line 37
    iget-object v4, v1, Lbup;->t:Lbuq;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lbuq;->e(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lbuq;->c(F)V

    .line 43
    .line 44
    .line 45
    iput p0, v1, Lbuk;->l:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lbuk;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbuk;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static q(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpil;->A:Lpjq;

    .line 2
    .line 3
    invoke-interface {p0}, Lpjq;->iA()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0xea60

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lrxk;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xbb8

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x7530

    .line 23
    .line 24
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f0e01e1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lpik;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpik;-><init>(Lpil;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final d()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Leuf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final e()Lpkq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpil;->G()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lpil;->H()Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lpil;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpil;->P:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpil;->P:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpil;->P:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpil;->O:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpil;->O:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpil;->O:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lpil;->R:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpil;->R:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpil;->R:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lpil;->Q:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpil;->Q:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lpil;->Q:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpil;->p(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lpil;->V:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpil;->w:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lpil;->aa:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lpil;->E:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lpil;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lpil;->E:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltey;->A(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lpil;->A:Lpjq;

    .line 35
    .line 36
    invoke-interface {p0}, Lpjq;->Q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpil;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpil;->y:Lqmm;

    .line 5
    .line 6
    iget-object p0, p0, Lpil;->E:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, p0, v1, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpil;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lpil;->I()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lpjn;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lpil;->H()Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpil;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lrxk;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpil;->p(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpil;->y:Lqmm;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lpil;->E:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, p0, v1, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpjn;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpil;->E:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b05d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpil;->af:Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Lpil;->J:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lfgx;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpil;->af:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpil;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpil;->ag:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lpil;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpil;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpil;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpjn;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpil;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpil;->A:Lpjq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {p0}, Lpjq;->E()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lpjq;->ab()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p0}, Lpjq;->F()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v3, p1, :cond_3

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v2

    .line 41
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {p0}, Lpjq;->D()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    if-eq v3, p1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v1, v2

    .line 54
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpil;->y:Lqmm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lpil;->w:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lpil;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpil;->E:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lpil;->aa:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lpil;->V:Z

    .line 31
    .line 32
    iget-object v3, p0, Lpil;->E:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lpil;->E:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lqnn;->E(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lqnn;->M()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lqnn;->A(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lqnn;->o(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lpjl;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lpjl;-><init>(Lpil;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, Lqnn;->d:Lqmj;

    .line 63
    .line 64
    invoke-virtual {v3}, Lqnn;->c()Lqnr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lqmm;->v(Lqnr;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpil;->E:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0, v2}, Ltey;->A(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lpil;->E:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lpil;->d:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0}, Lpil;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpil;->E:Landroid/view/View;

    .line 93
    .line 94
    iget-object v1, p0, Lpil;->F:[I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lpjn;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lpjn;->x(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lpil;->G()Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lpil;->g()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lrxk;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lpil;->p(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    iget v0, p0, Lpil;->C:I

    .line 134
    .line 135
    iget v1, p0, Lpil;->ac:I

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    add-int/lit8 v0, v0, 0x4b

    .line 139
    .line 140
    invoke-virtual {p0, v0, v0}, Lpjn;->A(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lpjn;->C()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpil;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lpil;->B:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lpil;->J:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, p0, Lpil;->ac:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int v4, v2, v2

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v3, p0, Lpil;->J:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    iget-object v4, p0, Lpil;->E:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lpil;->F:[I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, Lpil;->J:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lpjn;->v(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lpil;->J:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lpjn;->w(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0, v1}, Lpil;->p(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lpil;->J:Landroid/view/View;

    .line 97
    .line 98
    iget-object v3, p0, Lpil;->s:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/high16 v5, -0x80000000

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v4, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-static {v3, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lpil;->C:I

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    add-int/lit8 v0, v0, 0x4b

    .line 138
    .line 139
    invoke-virtual {p0, v0, v0}, Lpjn;->A(II)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpil;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
