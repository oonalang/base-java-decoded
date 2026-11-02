.class public Labig;
.super Lzcq;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final l:Lzcq;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Labag;

.field public volatile d:Z

.field public e:Ljava/util/List;

.field public f:Labif;

.field public g:Lzcq;

.field private final h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Labcp;

.field private k:Labdv;

.field private m:Lzcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labig;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Labid;

    .line 14
    .line 15
    invoke-direct {v0}, Labid;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Labig;->l:Lzcq;

    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labah;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzcq;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Labig;->e:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "name_resolver"

    .line 13
    .line 14
    iput-object v1, p0, Labig;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "callExecutor"

    .line 17
    .line 18
    invoke-static {p1, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Labig;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string p1, "scheduler"

    .line 24
    .line 25
    invoke-static {p2, p1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Labag;->b()Labag;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Labig;->c:Labag;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Labah;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p1, Lty;

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-direct {p1, p0, v0, v1, p3}, Lty;-><init>(Labig;JI)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    iput-object v0, p0, Labig;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    return-void
.end method

.method private final B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labig;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labig;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final A(Lzcx;)V
    .locals 6

    .line 1
    iget-object v3, p0, Labig;->j:Labcp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Labig;->j:Labcp;

    .line 5
    .line 6
    new-instance v0, Lxyr;

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lxyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Labig;->c:Labag;

    .line 17
    .line 18
    invoke-virtual {p0}, Labag;->a()Labag;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Labag;->c(Labag;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, p1}, Labag;->c(Labag;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final a(Lzcx;Labcp;)V
    .locals 3

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labig;->m:Lzcx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    const-string v0, "listener"

    .line 20
    .line 21
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Labig;->m:Lzcx;

    .line 25
    .line 26
    iget-object v0, p0, Labig;->k:Labdv;

    .line 27
    .line 28
    iget-boolean v1, p0, Labig;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Labif;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Labif;-><init>(Labig;Lzcx;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Labig;->f:Labif;

    .line 38
    .line 39
    iput-object p2, p0, Labig;->j:Labcp;

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Labig;->i:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Labie;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v0}, Labie;-><init>(Labig;Lzcx;Labdv;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lzcq;->a(Lzcx;Labcp;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Labdv;->c:Labdv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Labig;->h(Labdv;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lybv;-><init>(Labig;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Labig;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labig;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzcq;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmva;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lmva;-><init>(Labig;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Labig;->B(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labig;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzcq;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lycd;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Labig;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Labig;->B(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Labdv;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labig;->g:Lzcq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Labig;->l:Lzcq;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Labig;->z(Lzcq;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Labig;->m:Lzcx;

    .line 12
    .line 13
    iput-object p1, p0, Labig;->k:Labdv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lycd;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0}, Lycd;-><init>(Labig;Labdv;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Labig;->B(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Labig;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Labie;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Labie;-><init>(Labig;Lzcx;Labdv;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Labig;->A(Lzcx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Labig;->i()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Labig;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Labig;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Labig;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Labig;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Labig;->f:Labif;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Labig;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Labic;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Labic;-><init>(Labig;Labif;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Labig;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Labig;->e:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labig;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzcq;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z(Lzcq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labig;->g:Lzcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Luwm;->at(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labig;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Labig;->g:Lzcq;

    .line 22
    .line 23
    return-void
.end method
