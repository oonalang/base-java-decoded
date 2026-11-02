.class public final Lswr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/function/Consumer;)Lxhy;
    .locals 2

    .line 1
    new-instance v0, Lfut;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lswq;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lswq;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static b(Lxin;)Lxin;
    .locals 4

    .line 1
    new-instance v0, Lsmp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxhg;->a:Lxhg;

    .line 8
    .line 9
    sget v2, Lvvw;->a:I

    .line 10
    .line 11
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lvvu;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lxgm;->c:I

    .line 21
    .line 22
    new-instance v0, Lxgl;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;Lj$/time/Duration;Lxir;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lpoo;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgjs;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lswr;->d(Lxgr;Lj$/time/Duration;Lxir;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lxgr;Lj$/time/Duration;Lxir;)Lxin;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget v2, Lvvw;->a:I

    .line 8
    .line 9
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lxhn;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v2, p0, v4}, Lxhn;-><init>(Lvvo;Lxgr;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, p1, p2}, Lwrk;->aQ(Lxgr;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lxin;
    .locals 5

    .line 1
    new-instance v0, Labde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Labde;-><init>(ZLwfr;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpoo;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lxhg;->a:Lxhg;

    .line 19
    .line 20
    sget v2, Lvvw;->a:I

    .line 21
    .line 22
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lxgt;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v1, v4}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static varargs f([Lxin;)Lxin;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labde;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Labde;-><init>(ZLwfr;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpoo;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lxhg;->a:Lxhg;

    .line 23
    .line 24
    sget v2, Lvvw;->a:I

    .line 25
    .line 26
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lxgt;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v1, v4}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Lxin;Laacg;Lxir;)Lxin;
    .locals 0

    .line 1
    invoke-static {p1}, Lzcq;->x(Laacg;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lswr;->h(Lxin;Lj$/time/Duration;Lxir;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lxin;Lj$/time/Duration;Lxir;)Lxin;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lxin;Ljava/lang/Object;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lsgm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxhg;->a:Lxhg;

    .line 9
    .line 10
    sget v1, Lvvw;->a:I

    .line 11
    .line 12
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lvvu;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lxgm;->c:I

    .line 22
    .line 23
    new-instance v0, Lxgl;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic j(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    sget-object v0, Lswr;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwnt;

    .line 23
    .line 24
    const/16 v0, 0x116

    .line 25
    .line 26
    const-string v1, "FutureUtils.java"

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils"

    .line 29
    .line 30
    const-string v3, "logOnFailure"

    .line 31
    .line 32
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lwnt;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static varargs k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lcvg;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lxhg;->a:Lxhg;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Ljava/util/concurrent/Future;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method
