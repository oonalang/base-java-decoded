.class public final Ljcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljca;

.field public final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Lgna;

.field public final synthetic d:Lxir;

.field public final synthetic e:Ljcn;

.field public final synthetic f:Lnwa;

.field final synthetic g:Lvfg;


# direct methods
.method public constructor <init>(Ljca;Ljava/util/function/Supplier;Lgna;Lvfg;Lxir;Ljcn;Lnwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcg;->a:Ljca;

    .line 2
    .line 3
    iput-object p2, p0, Ljcg;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iput-object p3, p0, Ljcg;->c:Lgna;

    .line 6
    .line 7
    iput-object p4, p0, Ljcg;->g:Lvfg;

    .line 8
    .line 9
    iput-object p5, p0, Ljcg;->d:Lxir;

    .line 10
    .line 11
    iput-object p6, p0, Ljcg;->e:Ljcn;

    .line 12
    .line 13
    iput-object p7, p0, Ljcg;->f:Lnwa;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Loii;
    .locals 4

    .line 1
    new-instance v0, Lixj;

    .line 2
    .line 3
    iget-object v1, p0, Ljcg;->g:Lvfg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lixj;-><init>(Lvfg;Labwh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lvfg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lnjw;->e(Lacct;Labyg;)Loii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lipq;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lipq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljcg;->d:Lxir;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b()Loii;
    .locals 2

    .line 1
    sget-object v0, Ljch;->a:Lwgz;

    .line 2
    .line 3
    iget-object p0, p0, Ljcg;->c:Lgna;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lgna;->e(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljby;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Ljby;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljby;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Ljby;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljby;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Ljby;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwfr;

    .line 51
    .line 52
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
