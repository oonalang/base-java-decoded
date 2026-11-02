.class public final Laboi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Laboi;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laboi;

    .line 2
    .line 3
    invoke-direct {v0}, Laboi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laboi;->c:Laboi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laboi;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Laboh;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laboi;->c:Laboi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laboi;->b(Laboh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Laboh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Laboi;->c:Laboi;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Laboi;->d(Laboh;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized b(Laboh;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laboi;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Labog;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Labog;

    .line 13
    .line 14
    invoke-interface {p1}, Laboh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Labog;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Labog;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v1, Labog;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget p1, v1, Labog;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Labog;->b:I

    .line 40
    .line 41
    iget-object p1, v1, Labog;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method final declared-synchronized d(Laboh;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laboi;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labog;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Labog;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 22
    .line 23
    invoke-static {v1, v4}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Labog;->b:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 34
    .line 35
    invoke-static {v1, v4}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Labog;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, v0, Labog;->b:I

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Labog;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    const-string v1, "Destroy task already scheduled"

    .line 53
    .line 54
    invoke-static {v2, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laboi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, "grpc-shared-destroyer-%d"

    .line 62
    .line 63
    invoke-static {v1}, Labjl;->j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Laboi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    :cond_3
    new-instance v2, Labkh;

    .line 74
    .line 75
    new-instance v3, Labof;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, p1, p2}, Labof;-><init>(Laboi;Labog;Laboh;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Labkh;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Labog;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "No cached instance found for "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method
