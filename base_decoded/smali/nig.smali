.class final Lnig;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnig;->a:Lxir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

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

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lxir;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

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
    iget-object p0, p0, Lnig;->a:Lxir;

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
    invoke-static {p0}, La;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hJ(Ljava/lang/Runnable;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hK(Ljava/util/concurrent/Callable;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hL(Ljava/lang/Runnable;Ljava/lang/Object;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxir;->hL(Ljava/lang/Runnable;Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxir;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lnig;->a:Lxir;

    invoke-interface {p0, p1, p2, p3, p4}, Lxir;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxir;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lnig;->a:Lxir;

    invoke-interface {p0, p1, p2, p3, p4}, Lxir;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0}, Lxir;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0}, Lxir;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnig;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnig;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnig;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;

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
    invoke-virtual/range {p0 .. p6}, Lnig;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0}, Lxir;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnig;->a:Lxir;

    .line 2
    .line 3
    invoke-interface {p0}, Lxir;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnig;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lnig;->hL(Ljava/lang/Runnable;Ljava/lang/Object;)Lxin;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lnig;->hK(Ljava/util/concurrent/Callable;)Lxin;

    move-result-object p0

    return-object p0
.end method
