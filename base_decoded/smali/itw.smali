.class public abstract Litw;
.super Lmnv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field private b:Lobg;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litw;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;)Lsyb;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Litw;->d(Landroid/content/Context;)Lmng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lmng;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lsyb;

    .line 8
    .line 9
    new-instance v3, Lkzk;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lkzk;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v3, v4, v0}, Lkzk;->s(ILmng;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, p1}, Litw;->g(Landroid/content/Context;)Lmng;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v0, v4}, Lkzk;->s(ILmng;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, p1}, Litw;->e(Landroid/content/Context;)Lmng;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v0, v4}, Lkzk;->s(ILmng;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, p1}, Litw;->h(Landroid/content/Context;)Lmng;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, v0, p0}, Lkzk;->s(ILmng;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-direct {v2, p0, v1, v3}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method protected abstract d(Landroid/content/Context;)Lmng;
.end method

.method protected abstract e(Landroid/content/Context;)Lmng;
.end method

.method public fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string v0, "ExpressionAccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lmnv;->fM(Landroid/content/Context;Lqad;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Litw;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Litv;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Litv;-><init>(Litw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Litw;->b:Lobg;

    .line 19
    .line 20
    sget-object p0, Lnil;->a:Lnil;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lobg;->d(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public fN()V
    .locals 1

    .line 1
    const-string v0, "ExpressionAccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Litw;->b:Lobg;

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
    iput-object v0, p0, Litw;->b:Lobg;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lmnv;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method protected abstract g(Landroid/content/Context;)Lmng;
.end method

.method protected abstract h(Landroid/content/Context;)Lmng;
.end method

.method protected hB(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    sget-object v0, Lguj;->a:Lguj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lguj;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Litw;->j()Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p0}, Lnvc;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Lguj;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return p0
.end method

.method protected j()Lwfr;
    .locals 0

    .line 1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Loay;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
