.class public final Loii;
.super Lxhw;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/future/FluentFuture"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loii;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Loii;->b:Loii;

    .line 19
    .line 20
    return-void
.end method

.method public static J(Ljava/lang/Iterable;)Lkzk;
    .locals 3

    .line 1
    new-instance v0, Lkzk;

    .line 2
    .line 3
    new-instance v1, Labde;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, v2, p0}, Labde;-><init>(ZLwfr;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs K([Lxin;)Lkzk;
    .locals 3

    .line 1
    new-instance v0, Lkzk;

    .line 2
    .line 3
    new-instance v1, Labde;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, v2, p0}, Labde;-><init>(ZLwfr;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs L([Lxin;)Lkzk;
    .locals 1

    .line 1
    new-instance v0, Lkzk;

    .line 2
    .line 3
    invoke-static {p0}, Lwrk;->bq([Lxin;)Labde;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Lxin;)Loii;
    .locals 1

    .line 1
    instance-of v0, p0, Loii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loii;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Loii;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxhw;-><init>(Lxin;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Loii;
    .locals 0

    .line 1
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Loii;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loii;->b:Loii;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxij;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;
    .locals 1

    .line 1
    instance-of v0, p1, Lxiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lxji;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Lxgr;Ljava/util/concurrent/Executor;)Loii;
    .locals 1

    .line 1
    new-instance v0, Lxji;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxji;-><init>(Lxgr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/util/Map;)Loii;
    .locals 3

    .line 1
    invoke-static {p0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwfy;->b()Lwfh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkdf;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxhg;->a:Lxhg;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    invoke-static {p0}, Loiu;->a(Ljava/util/concurrent/Future;)Lois;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lois;->b:Lois;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lois;->c:Lois;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    invoke-static {p0}, Loiu;->c(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    invoke-static {p0}, Loiu;->d(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(Loic;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Loic;->c(Lxin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lxhy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    new-instance v0, Lxhz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Loif;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loif;-><init>(Loii;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Loii;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwnt;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Loih;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Loih;-><init>(Loii;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxhg;->a:Lxhg;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Loii;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwnt;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Loig;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Loig;-><init>(Loii;Ljava/util/logging/Level;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxhg;->a:Lxhg;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Loii;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwnt;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lmib;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lmib;-><init>(Loii;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxhg;->a:Lxhg;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Loii;
    .locals 2

    .line 1
    new-instance v0, Lnnc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lxhg;->a:Lxhg;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;
    .locals 2

    .line 1
    new-instance v0, Loii;

    .line 2
    .line 3
    sget v1, Lxft;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 6
    .line 7
    new-instance v1, Lxfs;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lxfs;-><init>(Lxin;Ljava/lang/Class;Lvyh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxhw;-><init>(Lxin;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;
    .locals 2

    .line 1
    new-instance v0, Loii;

    .line 2
    .line 3
    sget v1, Lxft;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 6
    .line 7
    new-instance v1, Lxfr;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxhw;-><init>(Lxin;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loii;
    .locals 1

    .line 1
    new-instance v0, Loie;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loie;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lvyu;Ljava/util/concurrent/Executor;)Loii;
    .locals 2

    .line 1
    new-instance v0, Lfxt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Loii;
    .locals 2

    .line 1
    new-instance v0, Lnxm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lnxm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxhg;->a:Lxhg;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Loii;->g(Lvyu;Ljava/util/concurrent/Executor;)Loii;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()Loii;
    .locals 1

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    new-instance v0, Loii;

    .line 4
    .line 5
    invoke-static {p0}, Lwrk;->aP(Lxin;)Lxin;

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

.method public final p(Loia;Ljava/util/concurrent/Executor;)Loii;
    .locals 3

    .line 1
    new-instance v0, Loii;

    .line 2
    .line 3
    new-instance v1, Loid;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lxgm;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 12
    .line 13
    new-instance p1, Lxgk;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lxhw;-><init>(Lxin;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final q()Loii;
    .locals 2

    .line 1
    new-instance v0, Llmu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llmu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxhg;->a:Lxhg;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Lvyh;Ljava/util/concurrent/Executor;)Loii;
    .locals 2

    .line 1
    new-instance v0, Loii;

    .line 2
    .line 3
    sget v1, Lxgm;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 6
    .line 7
    new-instance v1, Lxgl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxhw;-><init>(Lxin;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Lxgs;Ljava/util/concurrent/Executor;)Loii;
    .locals 2

    .line 1
    new-instance v0, Loii;

    .line 2
    .line 3
    sget v1, Lxgm;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 6
    .line 7
    new-instance v1, Lxgk;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxhw;-><init>(Lxin;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 15
    .line 16
    new-instance v0, Loii;

    .line 17
    .line 18
    invoke-static {p1}, Lwrk;->aI(Lj$/time/Duration;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {p0, v1, v2, p1, p2}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lxhw;-><init>(Lxin;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final u(Lodr;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loii;
    .locals 2

    .line 1
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lj$/util/concurrent/DesugarTimeUnit;->toChronoUnit(Ljava/util/concurrent/TimeUnit;)Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final v()Lois;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    invoke-static {p0}, Loiu;->a(Ljava/util/concurrent/Future;)Lois;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Lvys;
    .locals 1

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :catch_0
    :goto_0
    invoke-static {v0}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhw;->c:Lxin;

    .line 2
    .line 3
    invoke-static {p0}, Loiu;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
