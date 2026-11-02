.class public final Lqlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpxf;

.field public final c:Lpnw;

.field public final d:Ltcq;

.field public e:Landroid/view/View;

.field public f:Lpue;

.field public g:I

.field public final h:I

.field public final i:Landroid/util/SparseArray;

.field public final j:Lqmm;

.field public final k:Lmjm;

.field public l:J

.field public m:J

.field public n:J

.field public final o:Landroid/view/View;

.field public final p:Lqmn;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Ltpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxf;ILqmm;Ltpa;Lmjm;Landroid/view/View;Lqmn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqlm;->i:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v1, Lqpd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqlm;->s:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p1, p0, Lqlm;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lqlm;->b:Lpxf;

    .line 23
    .line 24
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lqlm;->c:Lpnw;

    .line 29
    .line 30
    iput-object p4, p0, Lqlm;->j:Lqmm;

    .line 31
    .line 32
    iput-object p5, p0, Lqlm;->t:Ltpa;

    .line 33
    .line 34
    iput-object p6, p0, Lqlm;->k:Lmjm;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lryu;->k(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lqlm;->g:I

    .line 41
    .line 42
    iput p2, p0, Lqlm;->h:I

    .line 43
    .line 44
    new-instance p3, Ltcq;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Ltcq;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lqlm;->d:Ltcq;

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ltcq;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-virtual {p3, p4}, Ltcq;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Labke;

    .line 59
    .line 60
    invoke-direct {p4, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p3, Ltcq;->a:Labke;

    .line 64
    .line 65
    const p4, 0x7f0b0688

    .line 66
    .line 67
    .line 68
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3, p4, p5}, Ltcq;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 p5, -0x2

    .line 76
    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ltcq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lqlm;->e:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ltcq;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lqlm;->e:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object p7, p0, Lqlm;->o:Landroid/view/View;

    .line 100
    .line 101
    iput-object p8, p0, Lqlm;->p:Lqmn;

    .line 102
    .line 103
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlm;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqlm;->j:Lqmm;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqlm;->q:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, p0, v0, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqlm;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lqlm;->m:J

    .line 10
    .line 11
    iput-wide v2, p0, Lqlm;->l:J

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lmjc;->a:Lodr;

    .line 14
    .line 15
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lqlm;->j:Lqmm;

    .line 29
    .line 30
    iget-object v0, p0, Lqlm;->d:Ltcq;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lqlm;->k:Lmjm;

    .line 39
    .line 40
    const v0, 0x7f1401af

    .line 41
    .line 42
    .line 43
    new-array v1, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lqlm;->f:Lpue;

    .line 50
    .line 51
    iget-object v0, p0, Lqlm;->e:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Ltcr;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ltcr;->d()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ltcr;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lqlm;->e()V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lqlm;->t:Ltpa;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ltcr;->n(Ltpa;)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_0
    iget-object v1, p0, Lqlm;->j:Lqmm;

    .line 80
    .line 81
    iget-object v2, p0, Lqlm;->d:Ltcq;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0, p2}, Lqmm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lqlm;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 87
    .line 88
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqlm;->e:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Ltcr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqlm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltcr;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public final c(FFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqlm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqlm;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Ltcr;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Ltcr;->a(FFZ)Lpue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqlm;->f:Lpue;

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

.method public final close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqlm;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlm;->j:Lqmm;

    .line 5
    .line 6
    iget-object v1, p0, Lqlm;->d:Ltcq;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lqlm;->e:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqlm;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Lqlm;->i:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lqlm;->l:J

    .line 26
    .line 27
    iput-wide v0, p0, Lqlm;->m:J

    .line 28
    .line 29
    iput-wide v0, p0, Lqlm;->n:J

    .line 30
    .line 31
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqlm;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
