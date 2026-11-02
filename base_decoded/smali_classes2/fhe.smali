.class public final Lfhe;
.super Lfgk;
.source "PG"


# instance fields
.field private final h:Ljuy;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpmk;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    sget-object v3, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lfgk;-><init>(Landroid/content/Context;Lpmk;Lpvp;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljuy;

    .line 12
    .line 13
    invoke-direct {p0, v2, v3}, Ljuy;-><init>(Lpmk;Lpvp;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lfhe;->h:Ljuy;

    .line 17
    .line 18
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhe;->h:Ljuy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lpmj;->d:Lpmj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfhe;->W()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhe;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfhe;->i:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b2a26

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0b0713

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final B(Ljava/lang/String;IZ)Lmnb;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfgk;->B(Ljava/lang/String;IZ)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lmkn;->d:Lmkn;

    .line 6
    .line 7
    new-instance p2, Lwlo;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "widget_modes"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected final D()Lmng;
    .locals 2

    .line 1
    sget-object v0, Lmvn;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lavk;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lavk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080470

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lfgk;->F(ILjava/lang/Runnable;)Lmng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lfgk;->u()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lfgk;->E(I)Lmng;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method protected final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfhe;->h:Ljuy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljuy;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final N(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget-object v1, p0, Lfhe;->h:Ljuy;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lfgk;->N(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0b2a52

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lfhe;->i:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method protected final R(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    iget-object v1, p0, Lfhe;->h:Ljuy;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lfhe;->W()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfhe;->h:Ljuy;

    .line 18
    .line 19
    sget-object v0, Lpmj;->d:Lpmj;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljuy;->f(Lpmj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljuy;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljuy;->h(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfgk;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfhe;->i:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmvn;->d:Lodr;

    .line 13
    .line 14
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lavk;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v0, v2}, Lavk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f080470

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lfgk;->C(ILjava/lang/Runnable;)Lmnb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "layout"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v0, 0x7f0b2a55

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lmnq;->a(ILmng;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfgk;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfhe;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfgk;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfhe;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfgk;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfhe;->h:Ljuy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfhe;->i:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final j(Lfgf;)V
    .locals 2

    .line 1
    sget-object v0, Lfgf;->a:Lfgf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfgk;->b:Lpmk;

    .line 7
    .line 8
    sget-object v1, Lpvp;->d:Lpvp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfgk;->N(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lfhe;->V()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfhe;->e:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lfhe;->f:Lfft;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lfhe;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lfgk;->t(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lfgb;->b(Landroid/view/View;F)Lfft;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lfhe;->f:Lfft;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lfhe;->e:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, Lfhe;->f:Lfft;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lfgk;->O(Landroid/view/View;Lfft;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lfgf;->f:Lfgf;

    .line 60
    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    const v0, 0x7f0b2a55

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfhe;->D()Lmng;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b2a65

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lfgk;->G()Lmng;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lfgf;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p1, v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p1, v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq p1, v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    if-eq p1, v0, :cond_4

    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_4
    invoke-virtual {p0}, Lfgk;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p0}, Lfgk;->e()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-virtual {p0}, Lfgk;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {p0}, Lfgk;->f()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfgk;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfhe;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final w()I
    .locals 0

    .line 1
    const p0, 0x7f0b2a65

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final y()I
    .locals 0

    .line 1
    const p0, 0x7f0b2a55

    .line 2
    .line 3
    .line 4
    return p0
.end method
