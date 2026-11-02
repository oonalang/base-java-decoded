.class public final Lnlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlh;


# instance fields
.field public final a:Lnlh;

.field private final b:Lnlh;

.field private final c:Lnlk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnlh;)V
    .locals 1

    .line 1
    new-instance v0, Lnlj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnlj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnlm;->a:Lnlh;

    .line 10
    .line 11
    iput-object p2, p0, Lnlm;->b:Lnlh;

    .line 12
    .line 13
    new-instance p1, Lnlk;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnlm;->c:Lnlk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnlh;
    .locals 1

    .line 1
    sget-object v0, Lnli;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnlm;->c:Lnlk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lnlm;->b:Lnlh;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Loii;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfrm;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxhg;->a:Lxhg;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loii;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Loid;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lxhg;->a:Lxhg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Loii;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lioj;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxhg;->a:Lxhg;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lwfr;Ljava/lang/String;I)Loii;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lftu;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lftu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lxhg;->a:Lxhg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Loii;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lizy;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lizy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxhg;->a:Lxhg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(I)Loii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnll;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lnll;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxhg;->a:Lxhg;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Loii;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lizy;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lizy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxhg;->a:Lxhg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Loii;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lizy;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lizy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxhg;->a:Lxhg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()Loii;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlm;->l()Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lizy;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lizy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxhg;->a:Lxhg;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k()Loii;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final l()Loii;
    .locals 4

    .line 1
    iget-object v0, p0, Lnlm;->a:Lnlh;

    .line 2
    .line 3
    check-cast v0, Lnlj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnlj;->a()Lnlh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Module is not available."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lnlh;->k()Loii;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Ljnz;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lxhg;->a:Lxhg;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljnz;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
