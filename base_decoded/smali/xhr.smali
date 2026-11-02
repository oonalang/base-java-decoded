.class public final Lxhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lxij;->a:Lxin;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxhr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lxhq;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxhr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxhr;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxhr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxhm;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lxhm;-><init>(Lxhr;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lxhp;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lxhp;-><init>(Ljava/util/concurrent/Executor;Lxhr;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lxhn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v5, p1, v0}, Lxhn;-><init>(Lxhr;Lxhp;Lxgr;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lxja;

    .line 16
    .line 17
    invoke-direct {v2}, Lxgi;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxhr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lxin;

    .line 30
    .line 31
    new-instance v1, Lxji;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lxji;-><init>(Lxgr;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lwrk;->aP(Lxin;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lxhl;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lxhl;-><init>(Lxji;Lxja;Lxin;Lxin;Lxhp;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lxhg;->a:Lxhg;

    .line 49
    .line 50
    invoke-interface {v4, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lxgb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lxhr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzcu;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    xor-int/2addr v2, v3

    .line 43
    or-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_2
    return v0
.end method

.method public final declared-synchronized d(Lupd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lupd;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lurj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lupd;->b()Lxir;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Lmia;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxhr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
