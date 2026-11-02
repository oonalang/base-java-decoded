.class public final Lati;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lank;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lati;->a:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Lank;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lank;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lati;->e:Lank;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lati;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lati;->b:J

    .line 27
    .line 28
    invoke-static {p1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lati;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lati;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lati;->c:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Lati;->b:J

    .line 17
    .line 18
    new-instance v1, Lank;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v1, p1, v5, v6}, Lank;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lati;->c:I

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v0, p0, Lati;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v5, p0, Lati;->e:Lank;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lati;->c:I

    .line 41
    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lati;->a:Ljava/util/Deque;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-wide v5, p0, Lati;->b:J

    .line 49
    .line 50
    cmp-long v1, v5, v3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lati;->c:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_2

    .line 57
    .line 58
    iput v2, p0, Lati;->c:I

    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    iget-object v2, p0, Lati;->a:Ljava/util/Deque;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_3
    iget p0, p0, Lati;->c:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq p0, v4, :cond_3

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_4
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    :goto_1
    return-void

    .line 94
    :cond_5
    throw v0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_2
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p0
.end method
