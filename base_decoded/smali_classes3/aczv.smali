.class public final Laczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaf;


# instance fields
.field final synthetic a:Laczx;

.field private final b:Ladaj;


# direct methods
.method public constructor <init>(Laczx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczv;->a:Laczx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladaj;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laczv;->b:Ladaj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object p0, p0, Laczv;->a:Laczx;

    .line 2
    .line 3
    iget-object v0, p0, Laczx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Laczx;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v1, p0, Laczx;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Laczx;->a:Lacza;

    .line 18
    .line 19
    iget-wide v1, v1, Lacza;->b:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "source is closed"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Laczx;->b:Z

    .line 38
    .line 39
    iget-object p0, p0, Laczx;->e:Ljava/util/concurrent/locks/Condition;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object p0, p0, Laczv;->a:Laczx;

    .line 2
    .line 3
    iget-object v0, p0, Laczx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Laczx;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Laczx;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Laczx;->a:Lacza;

    .line 17
    .line 18
    iget-wide v1, p0, Lacza;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p0, v1, v3

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "source is closed"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_1
    const-string p0, "closed"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Laczv;->b:Ladaj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jG(Lacza;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laczv;->a:Laczx;

    .line 2
    .line 3
    iget-object v1, v0, Laczx;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Laczx;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    iget-boolean v4, v0, Laczx;->c:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Laczx;->a:Lacza;

    .line 23
    .line 24
    iget-wide v5, v4, Lacza;->b:J

    .line 25
    .line 26
    const-wide/16 v7, 0x2000

    .line 27
    .line 28
    sub-long/2addr v7, v5

    .line 29
    cmp-long v2, v7, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Laczv;->b:Ladaj;

    .line 34
    .line 35
    iget-object v3, v0, Laczx;->e:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ladaj;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v4, p1, v2, v3}, Lacza;->jG(Lacza;J)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr p2, v2

    .line 49
    iget-object v2, v0, Laczx;->e:Ljava/util/concurrent/locks/Condition;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p1, "source is closed"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_1
    const-string p0, "closed"

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
