.class public final Limq;
.super Lqmq;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lrxu;

.field public static final c:[I


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/Button;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field public i:Landroid/view/View;

.field public final j:[I

.field public final k:Lmjm;

.field public final l:Z

.field public final m:Loxw;

.field public final n:Lpxf;

.field public final o:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limq;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "ja-JP"

    .line 10
    .line 11
    invoke-static {v0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Limq;->b:Lrxu;

    .line 16
    .line 17
    const v0, 0x7f1411d0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1411cf

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Limq;->c:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lobr;Lpxf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lobr;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lobr;->E()Lqmm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lobr;->dr()Lmjm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lqmq;-><init>(Landroid/content/Context;Lqmm;Lmjm;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Limq;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Limq;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Limo;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Limo;-><init>(Limq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Limq;->m:Loxw;

    .line 36
    .line 37
    iput-object p1, p0, Limq;->o:Lobr;

    .line 38
    .line 39
    iput-object p2, p0, Limq;->n:Lpxf;

    .line 40
    .line 41
    invoke-virtual {p1}, Lobr;->dr()Lmjm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Limq;->k:Lmjm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lobr;->j()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f030072

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v1, v0, [I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    if-ge v3, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v1, p0, Limq;->j:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Lobr;->f()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x1

    .line 93
    if-ne p1, p2, :cond_2

    .line 94
    .line 95
    move v2, p2

    .line 96
    :cond_2
    iput-boolean v2, p0, Limq;->l:Z

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    const/4 p2, 0x0

    .line 103
    :goto_1
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f14052a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Limq;->r:Lqmm;

    .line 2
    .line 3
    const v0, 0x7f0e0185

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqmm;->c(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldpr;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ldpr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfla;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Lfla;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b042a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 41
    .line 42
    iput-object v1, p0, Limq;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 43
    .line 44
    new-instance v2, Limp;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Limp;-><init>(Limq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcnp;->k(Lcnf;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Limq;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 53
    .line 54
    new-instance v2, Ljfq;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Ljfq;-><init>(Limq;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcnp;->e(Lcnl;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b0695

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object v1, p0, Limq;->g:Landroid/widget/Button;

    .line 72
    .line 73
    const v2, 0x7f140d2f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Limq;->g:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v2, Lhsw;

    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b072a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v1, p0, Limq;->f:Landroid/widget/Button;

    .line 101
    .line 102
    const v2, 0x7f1404fb

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Limq;->f:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v2, Lhsw;

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lmjc;->a:Lodr;

    .line 121
    .line 122
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Limq;->o:Lobr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f14052c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iput-object p1, p0, Limq;->i:Landroid/view/View;

    .line 154
    .line 155
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Limb;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Limb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    int-to-long p0, p1

    .line 13
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Limq;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwnt;

    .line 10
    .line 11
    const/16 p1, 0x16c

    .line 12
    .line 13
    const-string v0, "JapaneseLayoutSetupOverlay.java"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    .line 16
    .line 17
    const-string v2, "setDefaultEntryAndSwitch"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string p1, "Variant tag is null."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Limq;->p:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Limq;->b:Lrxu;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Loyi;->g(Lrxu;Ljava/lang/String;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lgut;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, p0, p1, v0, v3}, Lgut;-><init>(Limq;Ljava/lang/String;Loyi;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lnil;->b:Lnil;

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Looi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Looi;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "DisableTooltipsNotification.notifyReenableTooltips->NotificationCenter.notify"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lqmq;->e(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqnn;->E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqnn;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x266

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqnn;->v(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lqnn;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqnn;->K(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqmq;->v:Lqmn;

    .line 24
    .line 25
    iput-object p1, v0, Lqnn;->h:Lqmn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lqmq;->r:Lqmm;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lqmm;->v(Lqnr;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqew;->b()Lqew;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Looi;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Looi;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-string p2, "DisableTooltipsNotification.notifyDisableTooltips->NotificationCenter.notify"

    .line 47
    .line 48
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Limq;->g:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v2, 0x7f140d2f

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v2, 0x7f140121

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Limq;->g:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v2, Lhsw;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v2, Lhsw;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const v0, 0x7f1404f7

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Limq;->f:Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Limq;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Limq;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, p0, Limq;->f:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const v0, 0x7f1404fb

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v1, p1

    .line 81
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Limq;->f:Landroid/widget/Button;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v0, Lhsw;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance v0, Lhsw;

    .line 97
    .line 98
    const/16 v1, 0x13

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object p1, p0, Limq;->f:Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Limq;->f:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v0, Lhsw;

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
