.class public final Lxiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lxim;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxim;

    .line 2
    .line 3
    const-class v1, Lxiz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxim;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxiz;->a:Lxim;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

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
    iput-object v0, p0, Lxiz;->b:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lxiz;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lxiz;->c:J

    .line 17
    .line 18
    new-instance v0, Lxiy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxiy;-><init>(Lxiz;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxiz;->f:Lxiy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxiz;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxiz;->b:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lxiz;->d:I

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
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, Lxiz;->c:J

    .line 17
    .line 18
    new-instance v1, Lxix;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lxix;-><init>(Lxiz;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lxiz;->d:I

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-object v0, p0, Lxiz;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v5, p0, Lxiz;->f:Lxiy;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lxiz;->d:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lxiz;->b:Ljava/util/Deque;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    iget-wide v5, p0, Lxiz;->c:J

    .line 46
    .line 47
    cmp-long v1, v5, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lxiz;->d:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lxiz;->d:I

    .line 56
    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iget-object v2, p0, Lxiz;->b:Ljava/util/Deque;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_3
    iget p0, p0, Lxiz;->d:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_4
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    :goto_0
    return-void

    .line 89
    :cond_5
    throw v0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    throw p0

    .line 93
    :cond_6
    :goto_1
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_3
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxiz;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "SequentialExecutor@"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "{"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "}"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
