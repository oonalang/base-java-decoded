.class public final Lbtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtl;

.field private final b:Ljava/util/concurrent/Callable;

.field private final c:Ljava/util/List;

.field private d:Laccq;

.field private final e:Liko;


# direct methods
.method public constructor <init>(Liko;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtm;->e:Liko;

    .line 5
    .line 6
    iput-object p2, p0, Lbtm;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbtm;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lacdi;->a:Laccq;

    .line 16
    .line 17
    sget-object p1, Lacne;->a:Lacne;

    .line 18
    .line 19
    iput-object p1, p0, Lbtm;->d:Laccq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "executor"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbtm;->d:Laccq;

    .line 13
    .line 14
    return-void
.end method

.method public final c()Llmi;
    .locals 6

    .line 1
    new-instance v0, Lbqx;

    .line 2
    .line 3
    new-instance v1, Lbsp;

    .line 4
    .line 5
    new-instance v2, Lcfp;

    .line 6
    .line 7
    iget-object v3, p0, Lbtm;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcfp;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbtm;->e:Liko;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lbsp;-><init>(Liko;Labxr;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbtm;->d:Laccq;

    .line 20
    .line 21
    new-instance v3, Lacfk;

    .line 22
    .line 23
    invoke-direct {v3, v5}, Lacef;-><init>(Laced;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Labwc;->plus(Labwm;)Labwm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Laccw;->g(Labwm;)Lacct;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lacli;

    .line 35
    .line 36
    iget-object v2, v2, Lacli;->a:Labwm;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lbqx;-><init>(Lbtf;Labwm;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbtm;->a:Lbtl;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iput-object v1, v0, Lbqx;->a:Lbqr;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lbtm;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbqx;->b(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbqx;->a()Lbsk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lbtm;->d:Laccq;

    .line 57
    .line 58
    new-instance v1, Llmi;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Llmi;-><init>(Lbsk;Labwm;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
