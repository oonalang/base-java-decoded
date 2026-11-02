.class public final Latk;
.super Latm;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Lxin;

.field private c:Latj;

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private f:Lxin;


# direct methods
.method public constructor <init>(Latj;Lxin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latk;->d:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Latk;->e:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Latk;->c:Latj;

    .line 20
    .line 21
    invoke-static {p2}, Lbnd;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Latk;->f:Lxin;

    .line 25
    .line 26
    return-void
.end method

.method private static final d(Ljava/util/concurrent/Future;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Latm;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Latk;->d:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Latk;->f:Lxin;

    .line 28
    .line 29
    invoke-static {v0, p1}, Latk;->d(Ljava/util/concurrent/Future;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Latk;->a:Lxin;

    .line 33
    .line 34
    invoke-static {p0, p1}, Latk;->d(Ljava/util/concurrent/Future;Z)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    :goto_1
    throw p0

    .line 50
    :catch_0
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Latm;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latk;->f:Lxin;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lxin;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Latk;->e:Ljava/util/concurrent/CountDownLatch;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Latk;->a:Lxin;

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Lxin;->get()Ljava/lang/Object;

    .line 87
    :cond_1
    invoke-super {p0}, Latm;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Latm;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Latk;->f:Lxin;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr p1, v3

    .line 42
    :cond_1
    iget-object v0, p0, Latk;->e:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v5, v3

    .line 59
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr p1, v0

    .line 64
    iget-object v0, p0, Latk;->a:Lxin;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Latm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Latk;->f:Lxin;

    .line 4
    .line 5
    invoke-static {v2}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, p0, Latk;->c:Latj;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Latj;->a(Ljava/lang/Object;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Latk;->a:Lxin;

    .line 16
    .line 17
    invoke-virtual {p0}, Latm;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Latk;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Lxin;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Latk;->a:Lxin;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw v2

    .line 62
    :catch_0
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lapd;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, p0, v2, v3, v1}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v0, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_6

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :catch_3
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Latm;->c(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catch_5
    invoke-virtual {p0, v0}, Latm;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0}, Latm;->c(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_3
    invoke-virtual {p0, v0}, Latm;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Latm;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_5
    iput-object v1, p0, Latk;->c:Latj;

    .line 115
    .line 116
    iput-object v1, p0, Latk;->f:Lxin;

    .line 117
    .line 118
    iget-object p0, p0, Latk;->e:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_6
    iput-object v1, p0, Latk;->c:Latj;

    .line 125
    .line 126
    iput-object v1, p0, Latk;->f:Lxin;

    .line 127
    .line 128
    iget-object p0, p0, Latk;->e:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
