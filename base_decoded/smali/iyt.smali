.class final Liyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobt;
.implements Loau;


# instance fields
.field public a:Z

.field public b:Lobr;

.field public c:Lsyb;

.field private final d:Landroid/content/Context;

.field private final e:Liyo;

.field private f:Lobg;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyt;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Liyr;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Liyr;-><init>(Liyt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liyt;->e:Liyo;

    .line 12
    .line 13
    invoke-virtual {p0}, Liyt;->e()Lsyb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liyt;->c:Lsyb;

    .line 18
    .line 19
    return-void
.end method

.method private final s(Ljava/lang/String;ILjava/lang/Boolean;)Lmnb;
    .locals 2

    .line 1
    invoke-static {}, Lmng;->c()Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f080558

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmnb;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lmnb;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lmnb;->h(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lmlr;->e:Lmlr;

    .line 30
    .line 31
    new-instance p3, Lmly;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p3, v1, v1, p1, p2}, Lmly;-><init>(ZZLmlr;Lmls;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p3

    .line 38
    :cond_0
    iput-object p2, v0, Lmnb;->f:Lmly;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmnb;->n()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Liyt;->e:Liyo;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Liyo;->b(Lmnb;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final t(Ljava/lang/String;Z)Lmng;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f140483

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f140cea

    .line 8
    .line 9
    .line 10
    :goto_0
    xor-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Liyt;->s(Ljava/lang/String;ILjava/lang/Boolean;)Lmnb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Liyp;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Liyp;-><init>(Liyt;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Liyq;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Liyq;-><init>(Liyt;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f0e06f3

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "layout"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "highlighted"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "closeAction"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lmnb;->a()Lmng;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final u(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Liyt;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2, p1}, Loax;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Liyt;->h:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Liyt;->g:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p2, p0, Liyt;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Liyt;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2, p1}, Loax;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, Liyt;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method private static v(Lpvl;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lazm;->M(Lpvl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Liyt;->b:Lobr;

    .line 2
    .line 3
    new-instance v0, Lpue;

    .line 4
    .line 5
    sget-object v1, Lpvl;->e:Lpvl;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/16 v3, -0x27a7

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liyt;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Liyt;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Liyt;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Loay;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    :cond_3
    :goto_0
    iget-object p0, p0, Liyt;->c:Lsyb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsyb;->e(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()Lsyb;
    .locals 10

    .line 1
    iget-object v0, p0, Liyt;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1404b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsyb;

    .line 11
    .line 12
    const v2, 0x7f0b2a4f

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b2940

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lkzk;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lkzk;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {p0, v0, v5}, Liyt;->t(Ljava/lang/String;Z)Lmng;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v3, v6, v5}, Lkzk;->s(ILmng;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {p0, v0, v5}, Liyt;->t(Ljava/lang/String;Z)Lmng;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-virtual {v3, v6, v5}, Lkzk;->s(ILmng;)V

    .line 44
    .line 45
    .line 46
    const v5, 0x7f140cea

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v5, v4}, Liyt;->s(Ljava/lang/String;ILjava/lang/Boolean;)Lmnb;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "disabled"

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v7, 0x7f1404de

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, -0x275b

    .line 68
    .line 69
    invoke-virtual {v6, v9, v8}, Lmnb;->p(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lmnb;->g(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lmnb;->a()Lmng;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-virtual {v3, v7, v6}, Lkzk;->s(ILmng;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v5, v4}, Liyt;->s(Ljava/lang/String;ILjava/lang/Boolean;)Lmnb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v5}, Lmnb;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-virtual {v3, v4, p0}, Lkzk;->s(ILmng;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0, v3}, Lsyb;-><init>([ILjava/lang/String;Lkzk;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p1, "WidgetEmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Liys;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Liys;-><init>(Liyt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liyt;->f:Lobg;

    .line 12
    .line 13
    sget-object p0, Lnil;->a:Lnil;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lobg;->d(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "WidgetEmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Liyt;->f:Lobg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lobg;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Liyt;->f:Lobg;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Liyt;->e:Liyo;

    .line 17
    .line 18
    invoke-virtual {v0}, Liyo;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liyt;->c:Lsyb;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lsyb;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Loyg;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Liyt;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liyt;->b:Lobr;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lobr;->C()Lpvm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lpvm;->a:Lpvl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Liyt;->v(Lpvl;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Liyt;->i:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Liyt;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final gk(Lpvl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyt;->i:Z

    .line 2
    .line 3
    invoke-static {p1}, Liyt;->v(Lpvl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Liyt;->i:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liyt;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liyt;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Liyt;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic hv(Loyg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liyt;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liyt;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lpue;->c:I

    .line 9
    .line 10
    const/16 v1, -0x27a7

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p1, Lpvl;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lpvl;

    .line 21
    .line 22
    sget-object v0, Lpvl;->e:Lpvl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Liyt;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Liyt;->b:Lobr;

    .line 32
    .line 33
    const/16 v4, -0x274c

    .line 34
    .line 35
    invoke-static {v4, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lobr;->N(Loas;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Liyt;->b:Lobr;

    .line 43
    .line 44
    invoke-virtual {v3}, Lobr;->C()Lpvm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Lpvm;->a:Lpvl;

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lazm;->M(Lpvl;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Liyt;->b:Lobr;

    .line 65
    .line 66
    invoke-static {v1, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyt;->b:Lobr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
