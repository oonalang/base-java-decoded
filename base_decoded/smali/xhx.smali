.class public abstract Lxhx;
.super Lxht;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxiq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxht;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract e()Lxiq;
.end method

.method protected bridge synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hJ(Ljava/lang/Runnable;)Lxin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhx;->e()Lxiq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hK(Ljava/util/concurrent/Callable;)Lxin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhx;->e()Lxiq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hL(Ljava/lang/Runnable;Ljava/lang/Object;)Lxin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhx;->e()Lxiq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lxiq;->hL(Ljava/lang/Runnable;Ljava/lang/Object;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxhx;->hJ(Ljava/lang/Runnable;)Lxin;

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
    invoke-virtual {p0, p1, p2}, Lxhx;->hL(Ljava/lang/Runnable;Ljava/lang/Object;)Lxin;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lxhx;->hK(Ljava/util/concurrent/Callable;)Lxin;

    move-result-object p0

    return-object p0
.end method
