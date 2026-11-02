.class final Lakm;
.super Lakl;
.source "PG"


# virtual methods
.method public final a(Laqi;)Lale;
    .locals 0

    .line 1
    invoke-interface {p1}, Laqi;->g()Lale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lale;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lakl;->b(Lale;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lakn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lakn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, v0, p1}, Lath;->j(Lxin;Latl;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
