.class final Lfaf;
.super Landroid/media/MediaDataSource;
.source "PG"


# instance fields
.field private final a:Lfae;


# direct methods
.method public constructor <init>(Lfae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaf;->a:Lfae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 8

    .line 1
    iget-object p0, p0, Lfaf;->a:Lfae;

    .line 2
    .line 3
    iget-object v0, p0, Lfae;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lfae;->g:Llie;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    iget-wide v3, p0, Lfae;->d:J

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-nez v7, :cond_2

    .line 19
    .line 20
    iget-boolean v3, p0, Lfae;->e:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lfae;->f:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sub-long/2addr v3, v1

    .line 33
    const-wide/16 v5, 0x7530

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "Get size interrupted"

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v1, "Get size timed out"

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    move-wide v3, v5

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return-wide v3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method public final readAt(J[BII)I
    .locals 7

    .line 1
    iget-object p0, p0, Lfaf;->a:Lfae;

    .line 2
    .line 3
    iget-object v0, p0, Lfae;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lfae;->g:Llie;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    iget v3, p0, Lfae;->c:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    int-to-long v5, p5

    .line 16
    add-long/2addr v5, p1

    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    iget-boolean v6, p0, Lfae;->e:Z

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lfae;->f:Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sub-long/2addr v3, v1

    .line 34
    const-wide/16 v5, 0x7530

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    const-wide/16 v3, 0x1f4

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "Read interrupted"

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p1, "Read timed out"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    iget-object v1, p0, Lfae;->f:Ljava/io/IOException;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-ltz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    throw v1

    .line 78
    :cond_3
    :goto_1
    cmp-long v1, p1, v3

    .line 79
    .line 80
    if-ltz v1, :cond_4

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    const/4 p0, -0x1

    .line 84
    return p0

    .line 85
    :cond_4
    sub-long/2addr v3, p1

    .line 86
    long-to-int v1, v3

    .line 87
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    iget-object p0, p0, Lfae;->b:[B

    .line 92
    .line 93
    long-to-int p1, p1

    .line 94
    invoke-static {p0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return p5

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0
.end method
