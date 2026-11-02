.class public final Lqdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# static fields
.field static final a:Lodr;

.field static final b:Lodr;

.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Lacta;

.field private static f:Lpdb;


# instance fields
.field private final g:Lqcz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/content/Context;

.field private j:Lacta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http_client_shutdown_on_finish_input"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqdz;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "http_client_shutdown_on_finish_input_view"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqdz;->b:Lodr;

    .line 17
    .line 18
    sget-object v0, Lnaj;->f:Lnaj;

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lnaj;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lqdz;->c:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqdz;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqcz;)V
    .locals 1

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->d:Lxir;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqdz;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lqdz;->g:Lqcz;

    .line 13
    .line 14
    iput-object v0, p0, Lqdz;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public static b()V
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqdz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sput-object v1, Lqdz;->f:Lpdb;

    .line 13
    .line 14
    sget-object v2, Lqdz;->e:Lacta;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v3, v2, Lacta;->c:Lacsp;

    .line 19
    .line 20
    invoke-virtual {v3}, Lacsp;->b()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lacta;->C:Lzcz;

    .line 28
    .line 29
    iget-object v3, v3, Lzcz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lacvb;

    .line 33
    .line 34
    iget-object v4, v4, Lacvb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lacuz;

    .line 58
    .line 59
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v6, v5, Lacuz;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lacuz;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Lacuz;->c:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, v1

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, Lactu;->h(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "connection"

    .line 88
    .line 89
    invoke-static {v5, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v5

    .line 95
    throw v1

    .line 96
    :cond_2
    move-object v4, v3

    .line 97
    check-cast v4, Lacvb;

    .line 98
    .line 99
    iget-object v4, v4, Lacvb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    check-cast v3, Lacvb;

    .line 110
    .line 111
    iget-object v3, v3, Lacvb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lacuh;

    .line 114
    .line 115
    invoke-virtual {v3}, Lacuh;->a()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, v2, Lacta;->j:Lacsd;

    .line 119
    .line 120
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lqdz;->e:Lacta;

    .line 124
    .line 125
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw v1
.end method

.method private final c()Lacta;
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqdz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lqdz;->e:Lacta;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lacsz;

    .line 16
    .line 17
    invoke-direct {v1}, Lacsz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p0, Lqdz;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "okhttp3_cache"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lacsd;

    .line 34
    .line 35
    sget-wide v4, Lqdz;->c:J

    .line 36
    .line 37
    invoke-direct {v3, v2, v4, v5}, Lacsd;-><init>(Ljava/io/File;J)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lacsz;->h:Lacsd;

    .line 41
    .line 42
    new-instance v2, Lacsp;

    .line 43
    .line 44
    invoke-direct {v2}, Lacsp;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lacsp;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput v3, v2, Lacsp;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    monitor-exit v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3, v3, v3}, Lacsp;->c(Lacuv;Lacuy;Lacuv;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lacsz;->a:Lacsp;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v1, Lacsz;->f:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lacsz;->c()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lqdy;

    .line 70
    .line 71
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v4}, Lqdy;-><init>(Ljavax/net/SocketFactory;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lacsz;->m:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    invoke-static {v2, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iput-object v3, v1, Lacsz;->z:Lzcz;

    .line 87
    .line 88
    :cond_0
    iput-object v2, v1, Lacsz;->m:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    new-instance v2, Lacta;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lacta;-><init>(Lacsz;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lqdz;->e:Lacta;

    .line 96
    .line 97
    new-instance v1, Lqdx;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lqdx;-><init>(Lqdz;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqdz;->h:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lqdz;->f:Lpdb;

    .line 108
    .line 109
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v2

    .line 120
    throw p0

    .line 121
    :cond_1
    const-string p0, "max < 1: "

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v1, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    new-instance p0, Lacsz;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lacsz;-><init>(Lacta;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lacta;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lacta;-><init>(Lacsz;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p0
.end method


# virtual methods
.method public final a()Lacta;
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqdz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lqdz;->j:Lacta;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lqdz;->c()Lacta;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lqdz;->j:Lacta;

    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Lacta;->j:Lacsd;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v2, Lacsd;->a:Lacud;

    .line 34
    .line 35
    invoke-virtual {v2}, Lacud;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lacta;->c:Lacsp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lacsp;->b()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lqdz;->c()Lacta;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lqdz;->j:Lacta;

    .line 58
    .line 59
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p0, p0, Lqdz;->j:Lacta;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Client must have a cache"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqdz;->a()Lacta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
