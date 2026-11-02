.class public final Lkid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkht;


# instance fields
.field public final a:Lkia;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field private final e:Lkhx;

.field private final f:Lkhu;

.field private g:Lpmh;

.field private h:Lpmg;

.field private i:Z

.field private final j:Lobr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobr;Lkjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkid;->j:Lobr;

    .line 5
    .line 6
    new-instance v0, Lkhx;

    .line 7
    .line 8
    invoke-direct {v0}, Lkhx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkid;->e:Lkhx;

    .line 12
    .line 13
    new-instance v0, Lkia;

    .line 14
    .line 15
    invoke-virtual {p2}, Lobr;->A()Lpmk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lpvp;->d:Lpvp;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p3}, Lkia;-><init>(Lpmk;Lpvp;Lkjh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkid;->a:Lkia;

    .line 25
    .line 26
    new-instance p2, Lkhu;

    .line 27
    .line 28
    const p3, 0x7f1404bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lkhu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lkid;->f:Lkhu;

    .line 39
    .line 40
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkid;->h:Lpmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfbr;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lfbr;-><init>(Lkid;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkid;->h:Lpmg;

    .line 12
    .line 13
    iget-object p0, p0, Lkid;->j:Lobr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lpvp;->d:Lpvp;

    .line 20
    .line 21
    check-cast p0, Lpmz;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x7f0b2a26

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v3, v0}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkid;->f:Lkhu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lkhu;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljmv;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Ljmv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0b2a4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lkhu;->d(ILjava/util/function/BiFunction;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkid;->e:Lkhx;

    .line 2
    .line 3
    const v1, 0x7f0b2a65

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lkhx;->a(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lkid;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lkid;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lkid;->a:Lkia;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lkia;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkid;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p2, 0x7f14029f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lpmj;->a:Lpmj;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lkid;->m(Ljava/lang/String;Lpmj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lkid;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->f:Lkhu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkhu;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljpv;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Ljpv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b2a4f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lkhu;->a(ILjava/util/function/BiFunction;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->e:Lkhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkhx;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->a:Lkia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkia;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkid;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkid;->a:Lkia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkia;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lkid;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lkid;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lkid;->g:Lpmh;

    .line 16
    .line 17
    const v3, 0x7f0b2a26

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lkid;->j:Lobr;

    .line 23
    .line 24
    invoke-virtual {v4}, Lobr;->A()Lpmk;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lpvp;->d:Lpvp;

    .line 29
    .line 30
    check-cast v4, Lpmz;

    .line 31
    .line 32
    invoke-virtual {v4, p1, v5, v3, v2}, Lpmz;->D(Lpvl;Lpvp;ILpmh;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkid;->g:Lpmh;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lkid;->h:Lpmg;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lkid;->h:Lpmg;

    .line 42
    .line 43
    iget-object v2, p0, Lkid;->j:Lobr;

    .line 44
    .line 45
    invoke-virtual {v2}, Lobr;->A()Lpmk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lpvp;->d:Lpvp;

    .line 50
    .line 51
    check-cast v2, Lpmz;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v4, v3}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Lkia;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lkia;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkid;->f:Lkhu;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p1}, Lkhu;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkid;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkid;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lkid;->a:Lkia;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lkia;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lmkn;->c:Lmkn;

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lkid;->z()V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-object p2, v0, Lkia;->d:Ljuy;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljuy;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v1, 0x7f14029f

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Ljuy;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Ljuy;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lpmj;->a:Lpmj;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lkid;->m(Ljava/lang/String;Lpmj;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lkid;->y()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    invoke-virtual {v0, p0}, Lkia;->g(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lkid;->f:Lkhu;

    .line 81
    .line 82
    const p2, 0x7f0b2a4f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lkhu;->b(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lkid;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lkid;->j:Lobr;

    .line 93
    .line 94
    new-instance p1, Lpue;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const p3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/16 v0, -0x2752

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-direct {p1, v0, p2, v1, p3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkid;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkid;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lkid;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkid;->e:Lkhx;

    .line 6
    .line 7
    iget-object p0, p0, Lkid;->j:Lobr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lkhx;->d(Landroid/content/Context;Lqmm;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lpmj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->a:Lkia;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkia;->d(Ljava/lang/String;Lpmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lwfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkid;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkid;->a:Lkia;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lkia;->f(Landroid/content/Context;Lwfr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->e:Lkhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkhx;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljpv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljpv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :goto_0
    iget-object p0, p0, Lkid;->f:Lkhu;

    .line 13
    .line 14
    const p1, 0x7f0b2a4f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lkhu;->d(ILjava/util/function/BiFunction;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrzm;->a(IZ)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lkid;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->e:Lkhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkhx;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->e:Lkhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkhx;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->a:Lkia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkia;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkid;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->a:Lkia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkia;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkid;->a:Lkia;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkia;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkid;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkid;->e:Lkhx;

    .line 5
    .line 6
    iput-boolean p3, v0, Lkhx;->b:Z

    .line 7
    .line 8
    const p3, 0x7f0b2a65

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140875

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Lkhx;->i(Landroid/content/Context;III)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkid;->a:Lkia;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Lkia;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkid;->g:Lpmh;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lhmz;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkid;->g:Lpmh;

    .line 34
    .line 35
    iget-object p2, p0, Lkid;->j:Lobr;

    .line 36
    .line 37
    invoke-virtual {p2}, Lobr;->A()Lpmk;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lpvp;->d:Lpvp;

    .line 42
    .line 43
    check-cast p2, Lpmz;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const v1, 0x7f0b2a26

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p3, v1, p1}, Lpmz;->B(Lpvl;Lpvp;ILpmh;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lkid;->y()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
