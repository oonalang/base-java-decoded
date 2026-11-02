.class public abstract Lrdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lrdf;
    .locals 2

    .line 1
    new-instance v0, Lrct;

    .line 2
    .line 3
    invoke-direct {v0}, Lrct;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgvy;->a:Lodr;

    .line 7
    .line 8
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lrct;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "gboard"

    .line 19
    .line 20
    iput-object v1, v0, Lrct;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lrdh;->i:Lodr;

    .line 23
    .line 24
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, Lrct;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lqdd;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrdf;->c(Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lqdc;->d:Lqdc;

    .line 40
    .line 41
    iput-object v1, v0, Lrct;->h:Lqdc;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "Null baseUrl"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Null apiKey"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public abstract a()Lqdc;
.end method

.method public bridge synthetic b()Lrdp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c()Lvys;
.end method

.method public abstract d()Lvys;
.end method

.method public abstract f()Lvys;
.end method

.method public abstract g()Lvys;
.end method

.method public abstract h()Lj$/time/Duration;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final synthetic iM()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lpua;->ag(Lrds;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic iN(Landroid/content/Context;)Lqdd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpua;->ah(Lrds;Landroid/content/Context;)Lqdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iO()Lqdi;
    .locals 0

    .line 1
    sget-object p0, Lqdi;->e:Lqdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iP()Lwfy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrdg;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrdg;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrdu;->a(Ljava/lang/String;Ljava/lang/String;)Lrdt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "component"

    .line 14
    .line 15
    invoke-virtual {p0}, Lrdg;->d()Lvys;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lrdt;->b(Ljava/lang/String;Lvys;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "q"

    .line 23
    .line 24
    invoke-virtual {p0}, Lrdg;->g()Lvys;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lrdt;->b(Ljava/lang/String;Lvys;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "collection"

    .line 32
    .line 33
    invoke-virtual {p0}, Lrdg;->c()Lvys;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lrdt;->b(Ljava/lang/String;Lvys;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "pos"

    .line 41
    .line 42
    invoke-virtual {p0}, Lrdg;->f()Lvys;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p0}, Lrdt;->b(Ljava/lang/String;Lvys;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
