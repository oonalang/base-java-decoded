.class public final Lfud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsp;


# instance fields
.field public c:Lbbs;

.field private final d:Lfuc;

.field private final e:Lxig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lprq;-><init>(Lfud;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfud;->e:Lxig;

    .line 19
    .line 20
    new-instance v0, Lfuc;

    .line 21
    .line 22
    new-instance v1, Lfqr;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lftp;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lfuc;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfud;->d:Lfuc;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfuc;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lfsg;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxgb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxgb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfsp;

    .line 14
    .line 15
    invoke-interface {p0}, Lfsp;->a()Lfsg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lftz;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lftz;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    new-instance p0, Lftz;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lftz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfsl;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxgb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxgb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfsp;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lfsp;->b(Ljava/lang/String;)Lfsl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfsl;->a:Lfsl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    sget-object p0, Lfsl;->a:Lfsl;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfrm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfts;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfra;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfrm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfts;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfhr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfhr;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(Ljava/lang/String;ILtwx;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lgfs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lgfs;-><init>(Ljava/lang/String;ILtwx;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfrm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ltws;)Lxin;
    .locals 1

    .line 1
    new-instance p1, Lelm;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p2, v0}, Lelm;-><init>(Ltws;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p2, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ltup;Ltws;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfhs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lfhs;-><init>(Ljava/lang/String;Ltup;Ltws;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object p1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 8
    .line 9
    sget-object v1, Lxhg;->a:Lxhg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(Lftj;)V
    .locals 2

    .line 1
    new-instance v0, Lfss;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfss;-><init>(Lfud;Lftj;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lxhg;->a:Lxhg;

    .line 8
    .line 9
    new-instance v1, Lxhz;

    .line 10
    .line 11
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lfub;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfub;-><init>(Lfud;I[B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxhg;->a:Lxhg;

    .line 9
    .line 10
    new-instance v2, Lxhz;

    .line 11
    .line 12
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lfub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfub;-><init>(Lfud;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxhg;->a:Lxhg;

    .line 8
    .line 9
    new-instance v2, Lxhz;

    .line 10
    .line 11
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Ljava/lang/String;)Lkms;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;ILtup;Lftj;)Lxin;
    .locals 7

    .line 1
    new-instance v0, Lipe;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lipe;-><init>(Ljava/util/List;Ljava/lang/String;ILtup;Lftj;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfud;->e:Lxig;

    .line 13
    .line 14
    sget-object p1, Lxhg;->a:Lxhg;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
