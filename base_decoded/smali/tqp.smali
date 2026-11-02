.class public final Ltqp;
.super Lxhw;
.source "PG"


# direct methods
.method public static d(Lxin;)Ltqp;
    .locals 1

    .line 1
    instance-of v0, p0, Ltqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltqp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ltqp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxhw;-><init>(Lxin;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;
    .locals 3

    .line 1
    new-instance v0, Ltqp;

    .line 2
    .line 3
    sget v1, Lvvw;->a:I

    .line 4
    .line 5
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lvvu;

    .line 10
    .line 11
    invoke-direct {v2, v1, p2}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lxft;->d:I

    .line 15
    .line 16
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 17
    .line 18
    new-instance p2, Lxfs;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v2}, Lxfs;-><init>(Lxin;Ljava/lang/Class;Lvyh;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Lxhw;-><init>(Lxin;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;
    .locals 4

    .line 1
    new-instance v0, Ltqp;

    .line 2
    .line 3
    sget v1, Lvvw;->a:I

    .line 4
    .line 5
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lxgu;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p2, v3}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 13
    .line 14
    .line 15
    sget p2, Lxft;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 18
    .line 19
    new-instance p2, Lxfr;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v2}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Lxhw;-><init>(Lxin;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;
    .locals 3

    .line 1
    new-instance v0, Ltqp;

    .line 2
    .line 3
    sget v1, Lvvw;->a:I

    .line 4
    .line 5
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lvvu;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lxgm;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 17
    .line 18
    new-instance p1, Lxgl;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lxhw;-><init>(Lxin;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;
    .locals 4

    .line 1
    new-instance v0, Ltqp;

    .line 2
    .line 3
    sget v1, Lvvw;->a:I

    .line 4
    .line 5
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lxgu;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lxgm;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 18
    .line 19
    new-instance p1, Lxgk;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lxhw;-><init>(Lxin;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
