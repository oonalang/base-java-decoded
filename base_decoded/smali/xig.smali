.class public Lxig;
.super Lxgb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxgb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lxin;)Lxig;
    .locals 1

    .line 1
    instance-of v0, p0, Lxig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxig;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxhu;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxhu;-><init>(Lxin;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxig;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxig;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;
    .locals 1

    .line 1
    sget v0, Lxft;->d:I

    .line 2
    .line 3
    new-instance v0, Lxfs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lxfs;-><init>(Lxin;Ljava/lang/Class;Lvyh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;
    .locals 1

    .line 1
    sget v0, Lxft;->d:I

    .line 2
    .line 3
    new-instance v0, Lxfr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;
    .locals 1

    .line 1
    sget v0, Lxgm;->c:I

    .line 2
    .line 3
    new-instance v0, Lxgl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;
    .locals 1

    .line 1
    sget v0, Lxgm;->c:I

    .line 2
    .line 3
    new-instance v0, Lxgk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxig;
    .locals 2

    .line 1
    invoke-static {p1}, Lwrk;->aI(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lxig;->A(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
