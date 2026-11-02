.class public abstract Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjt;
.implements Lpmi;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private d:Lkjs;

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field private final g:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjn;->g:Lobr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkjn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkjn;->h()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lkjn;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lkjn;->g:Lobr;

    .line 14
    .line 15
    invoke-virtual {p3}, Lobr;->E()Lqmm;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p3, p1, v0, v1}, Lqmm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkjn;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lkjn;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lkjn;->j(Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected abstract h()Landroid/view/View;
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkjn;->g:Lobr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, p1, v0, v1}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract j(Landroid/view/View;Landroid/view/View;)V
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjn;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lkjn;->d:Lkjs;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lkjn;->f:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lkjn;->g:Lobr;

    .line 16
    .line 17
    invoke-virtual {v2}, Lobr;->A()Lpmk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lpvp;->a:Lpvp;

    .line 22
    .line 23
    check-cast v2, Lpmz;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, p0}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lkjn;->f:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lkjn;->i(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lkjs;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkjn;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v3, p0, Lkjn;->b:Landroid/view/View;

    .line 45
    .line 46
    iput-object v3, p0, Lkjn;->d:Lkjs;

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkjn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkjn;->g:Lobr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lobr;->E()Lqmm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkjn;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lqmm;->A(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m(Lkjs;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkjn;->d:Lkjs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkjn;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkjn;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkjn;->h()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkjn;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwnt;

    .line 30
    .line 31
    const/16 p2, 0x7c

    .line 32
    .line 33
    const-string v0, "PopupViewContainer.java"

    .line 34
    .line 35
    const-string v1, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/PopupViewContainer"

    .line 36
    .line 37
    const-string v3, "showView"

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwnt;

    .line 44
    .line 45
    const-string p2, "No anchor view [SDG]"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lkjn;->b:Landroid/view/View;

    .line 52
    .line 53
    iput-object p1, p0, Lkjn;->d:Lkjs;

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-interface {p1}, Lkjs;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lkjn;->g:Lobr;

    .line 61
    .line 62
    invoke-virtual {v4}, Lobr;->j()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lztd;->l()Loyg;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Loyg;->h()Lrxu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lrxu;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v5, v2

    .line 85
    :goto_0
    invoke-virtual {v4}, Lobr;->E()Lqmm;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6, v3}, Lqmm;->c(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lkjn;->b:Landroid/view/View;

    .line 103
    .line 104
    iput-object p1, p0, Lkjn;->d:Lkjs;

    .line 105
    .line 106
    iput-object p2, p0, Lkjn;->e:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v4}, Lobr;->j()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p0, v3, p2}, Lkjs;->c(Lkjt;Landroid/view/View;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lkjn;->d:Lkjs;

    .line 116
    .line 117
    if-eq p2, p1, :cond_3

    .line 118
    .line 119
    return v2

    .line 120
    :cond_3
    iput-object v0, p0, Lkjn;->c:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v0}, Lkjn;->j(Landroid/view/View;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lobr;->A()Lpmk;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lpvp;->a:Lpvp;

    .line 130
    .line 131
    invoke-interface {p2, v0, p0}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Lkjn;->f:Z

    .line 136
    .line 137
    invoke-interface {p1}, Lkjs;->e()V

    .line 138
    .line 139
    .line 140
    return v1
.end method
