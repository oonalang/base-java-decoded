.class public final Llmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llme;

.field private final c:Ltrq;

.field private d:Ljava/util/concurrent/Future;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llme;Ltrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llmh;->b:Llme;

    .line 7
    .line 8
    iput-object p3, p0, Llmh;->c:Ltrq;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ltsb;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error loading native library"

    .line 2
    .line 3
    iget-object v1, p0, Llmh;->c:Ltrq;

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Ltrq;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Llmh;->e:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Llmh;->b:Llme;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Llme;->e(Ltsb;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Llmh;->e:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llmh;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Llmh;->d:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catch_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Ltsb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llmh;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "finishLoadNativeLibrary called but library loading future is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Llmh;->d:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0, p1, v0}, Llmh;->d(Ltsb;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Ltrs;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lxhi;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Error;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lxhi;-><init>(Ljava/lang/Error;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lxjj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ltrs;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ltrs;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-direct {p0, p1, v0}, Llmh;->d(Ltsb;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_2
    move-exception p1

    .line 79
    iget-object v0, p0, Llmh;->c:Ltrq;

    .line 80
    .line 81
    const-string v1, "Interrupted while waiting for library loading"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Ldrh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ldrh;-><init>(Llmh;I)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Llmh;->d:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Llmh;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lxgj;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxgj;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llmh;->d:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final synthetic c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Llmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Llqh;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lllu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catch Llqf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object v1, Lllu;->c:Lfjh;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1}, Lfjh;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_2
    .catch Llqf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    const-class v0, Llme;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llme;

    .line 28
    .line 29
    sget-object v1, Ltrv;->aG:Ltrv;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Llme;->d(Ltrv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_4
    invoke-virtual {p0}, Ltrj;->close()V
    :try_end_4
    .catch Llqf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :try_start_5
    invoke-virtual {p0}, Ltrj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw v0

    .line 52
    :cond_2
    const-string p0, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 53
    .line 54
    new-instance v0, Llqf;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_6
    .catch Llqf; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    :try_start_8
    throw p0
    :try_end_8
    .catch Llqf; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ltrs;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ltrs;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
