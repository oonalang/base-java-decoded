.class public final Lnic;
.super Lxhx;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxir;


# instance fields
.field private final a:Lxir;


# direct methods
.method public constructor <init>(Lxir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnic;->a:Lxir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->a:Lxir;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lxir;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->q(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->a:Lxir;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lxir;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final e()Lxiq;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->a:Lxir;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->a:Lxir;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final synthetic jc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->a:Lxir;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnic;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lnic;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnic;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnic;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    sget-object p0, Lnid;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnt;

    .line 8
    .line 9
    sget-object v0, Lwoy;->b:Lwoy;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwnt;->k(Lwoy;)Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 v0, 0x2e4

    .line 18
    .line 19
    const-string v1, "Executors.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/concurrent/Executors$NoShutdownListeningScheduledExecutorService"

    .line 22
    .line 23
    const-string v3, "shutdown"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string v0, "shutdown() called on shared executor"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    sget-object p0, Lnid;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnt;

    .line 8
    .line 9
    sget-object v0, Lwoy;->b:Lwoy;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwnt;->k(Lwoy;)Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 v0, 0x2ea

    .line 18
    .line 19
    const-string v1, "Executors.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/concurrent/Executors$NoShutdownListeningScheduledExecutorService"

    .line 22
    .line 23
    const-string v3, "shutdownNow"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string v0, "shutdownNow() called on shared executor"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lwkw;->a:Lwfr;

    .line 37
    .line 38
    return-object p0
.end method
