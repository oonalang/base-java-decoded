.class public final Ladec;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ladev;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:J

.field public g:I

.field public final h:Ljava/net/HttpURLConnection;

.field public i:Ljava/nio/channels/WritableByteChannel;

.field public j:Ljava/io/OutputStream;

.field public final synthetic k:Ladek;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ladek;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Ladev;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladec;->k:Ladek;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladec;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Ladeb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ladeb;-><init>(Ladec;Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladec;->l:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Ladec;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Ladev;

    .line 28
    .line 29
    invoke-direct {p1, p5}, Ladev;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladec;->c:Ladev;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladec;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p4, p0, Ladec;->h:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    return-void
.end method

.method private final h(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ladby;

    .line 2
    .line 3
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

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
    iget-object p0, p0, Ladec;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Labkt;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, p1, v1, v2}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ladel;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladby;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ladby;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ladec;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lxyr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v3, p2

    .line 23
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lxyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v2, p0

    .line 37
    :goto_0
    move-object p0, v0

    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v2, p0

    .line 52
    :goto_2
    move-object p0, v0

    .line 53
    invoke-virtual {v2, p0}, Ladec;->g(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Laddz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laddz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "readFromProvider"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ladec;->a(Ladel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Laddz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laddz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ladec;->d(Ladel;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "startRead"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ladec;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final d(Ladel;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Labkt;

    .line 2
    .line 3
    iget-object p0, p0, Ladec;->k:Ladek;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Labkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladec;->i:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladec;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ladec;->i:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladec;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladec;->k:Ladek;

    .line 5
    .line 6
    invoke-virtual {p0}, Ladek;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladec;->k:Ladek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladek;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladec;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladec;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ladea;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2}, Ladea;-><init>(Ladec;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ladec;->d(Ladel;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "onReadSucceeded"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Ladec;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladec;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladec;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladec;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
