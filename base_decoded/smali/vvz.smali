.class public final Lvvz;
.super Lxhw;
.source "PG"


# direct methods
.method public constructor <init>(Lxin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxhw;-><init>(Lxin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lxin;)Lvvz;
    .locals 1

    .line 1
    instance-of v0, p0, Lvvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvvz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lvvz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxhw;-><init>(Lxin;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lvvz;
    .locals 1

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    new-instance v0, Lvvz;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Luwm;->aM(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lxhw;-><init>(Lxin;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lvyh;Ljava/util/concurrent/Executor;)Lvvz;
    .locals 3

    .line 1
    new-instance v0, Lvvz;

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
