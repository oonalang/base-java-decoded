.class public final Ladei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladew;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ladek;


# direct methods
.method public constructor <init>(Ladek;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladei;->d:Ladek;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ladew;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ladew;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladei;->a:Ladew;

    .line 15
    .line 16
    iget-boolean p1, p1, Ladek;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Ladei;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ladei;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lbkc;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p3, p2}, Lbkc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladei;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p3, p0, Ladei;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ladel;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladei;->d:Ladek;

    .line 2
    .line 3
    new-instance v1, Labkt;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, v2}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Ladei;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Ladei;->d:Ladek;

    .line 16
    .line 17
    new-instance p2, Laddk;

    .line 18
    .line 19
    const-string v0, "Exception posting task to executor"

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Laddk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ladek;->b(Lorg/chromium/net/CronetException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ladby;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Ladei;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Ladeg;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1, v2}, Ladeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Labno;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labno;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladei;->d:Ladek;

    .line 9
    .line 10
    const-string v1, "maybeReportMetrics"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ladek;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    new-instance v0, Laddz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laddz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onResponseStarted"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ladei;->a(Ladel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
