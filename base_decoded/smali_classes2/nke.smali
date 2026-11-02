.class public final Lnke;
.super Lqmq;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator;

.field public final b:Lnom;

.field private final c:Lnjq;

.field private d:F

.field private e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjq;Lnom;Lmjm;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lnjq;->f:Lqmm;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p4}, Lqmq;-><init>(Landroid/content/Context;Lqmm;Lmjm;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lnke;->d:F

    .line 9
    .line 10
    iput-object p2, p0, Lnke;->c:Lnjq;

    .line 11
    .line 12
    iput-object p3, p0, Lnke;->b:Lnom;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic i(Lnke;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnke;->e:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method private static n(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmtb;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnkd;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, Lnkd;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private static o(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnke;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-static {v0}, Lnke;->o(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnke;->a:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v1, p0, Lnke;->e:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-static {v1}, Lnke;->o(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnke;->e:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f1402f8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Lnke;->r:Lqmm;

    .line 2
    .line 3
    iget-object v0, p0, Lnke;->p:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f0e00d3

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnke;->c:Lnjq;

    .line 13
    .line 14
    iget v1, v0, Lnjq;->a:I

    .line 15
    .line 16
    iget v2, v0, Lnjq;->c:I

    .line 17
    .line 18
    iget v3, v0, Lnjq;->b:I

    .line 19
    .line 20
    iget v4, v0, Lnjq;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b01b9

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    const v2, 0x7f0b07ac

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Loca;

    .line 42
    .line 43
    new-instance v4, Lkbu;

    .line 44
    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    invoke-direct {v4, p0, v5}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v3, v4, v5}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkbu;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lkbu;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0b06a6

    .line 82
    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lfgl;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, p0, v2}, Lfgl;-><init>(Lnke;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lqmq;->v:Lqmn;

    .line 103
    .line 104
    new-instance p0, Lnkb;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 110
    .line 111
    .line 112
    const p0, 0x7f0b026e

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v0, Lnjq;->e:Lvys;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvys;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqmq;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lnke;->p()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lnke;->u:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lrxk;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lnke;->u:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v2, 0x7f0b026e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, p1, v2}, Lnke;->n(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnke;->e:Landroid/animation/Animator;

    .line 44
    .line 45
    new-instance v1, Lnkc;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lnkc;-><init>(Lnke;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lnke;->e:Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnke;->d()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lnke;->r:Lqmm;

    .line 61
    .line 62
    iget-object p0, p0, Lnke;->e:Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {p1, v0, p0, v1}, Lqmm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnke;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnke;->b:Lnom;

    .line 6
    .line 7
    iget-object v1, v0, Lnom;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnjh;

    .line 10
    .line 11
    iget-object v2, v1, Lnjh;->d:Lnka;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lnkh;->b:Lnkh;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnka;->i(Lnkh;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lnjh;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lnjp;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnke;->s:Lmjm;

    .line 37
    .line 38
    iget-object p0, p0, Lnke;->u:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lmjm;->l(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqmq;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnke;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnke;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrf;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lgrf;-><init>(Lnke;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrxk;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v3, 0x7f0b026e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lnke;->n(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lnke;->a:Landroid/animation/Animator;

    .line 37
    .line 38
    :cond_0
    iput-object p2, p0, Lnke;->u:Landroid/view/View;

    .line 39
    .line 40
    iget v1, p0, Lnke;->d:F

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lnke;->d:F

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnke;->r:Lqmm;

    .line 51
    .line 52
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, Lqnn;->E(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Lqnn;->e(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x266

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lqnn;->v(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lqnn;->J(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lqnn;->K(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {v3, p1}, Lqnn;->p(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnke;->a:Landroid/animation/Animator;

    .line 78
    .line 79
    iput-object p1, v3, Lqnn;->c:Landroid/animation/Animator;

    .line 80
    .line 81
    iput-object v0, v3, Lqnn;->d:Lqmj;

    .line 82
    .line 83
    iget-object p0, p0, Lnke;->v:Lqmn;

    .line 84
    .line 85
    iput-object p0, v3, Lqnn;->h:Lqmn;

    .line 86
    .line 87
    invoke-virtual {v3}, Lqnn;->c()Lqnr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v1, p0}, Lqmm;->v(Lqnr;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lnke;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqmq;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqmq;->t:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lnke;->d:F

    .line 24
    .line 25
    return-void
.end method
