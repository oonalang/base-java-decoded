.class public final Laoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Lape;

.field public e:Laqr;

.field public final f:Laoy;

.field public volatile g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Loy;

.field public l:Ljzr;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoz;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laoz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laoz;->n:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laoz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Laoy;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Laoy;-><init>(Laoz;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laoz;->f:Laoy;

    .line 28
    .line 29
    sget-object p1, Labuz;->a:Labuz;

    .line 30
    .line 31
    iput-object p1, p0, Laoz;->g:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laoz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laoz;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laoz;->o:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Laqk;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laoz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laoz;->d:Lape;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lape;->b(Ljava/lang/String;)Laov;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Laov;->d()Laot;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "getCameraInfoInternal(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Laot;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "getCameraId(...)"

    .line 24
    .line 25
    invoke-static {v4, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v7, p0, Laoz;->n:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v0, p0, Laoz;->o:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_0
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_3
    new-instance v3, Laow;

    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, Laow;-><init>(Laoz;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lsn;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La;->ai()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p0, "CameraPresencePrvdr"

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p0, v0}, Lali;->f(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_4
    monitor-exit v7

    .line 91
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :cond_3
    :goto_2
    return-void

    .line 93
    :catch_0
    const-string p0, "CameraInternal not found for "

    .line 94
    .line 95
    const-string v0, ". Cannot setup state observer."

    .line 96
    .line 97
    invoke-static {p1, p0, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "CameraPresencePrvdr"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Laoz;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Laoz;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcbd;

    .line 12
    .line 13
    iget-object p0, p0, Laoz;->d:Lape;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Lape;->b(Ljava/lang/String;)Laov;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Lsn;

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, La;->ai()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p0, "CameraPresencePrvdr"

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, p1}, Lali;->f(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method

.method public final d(ILjava/util/List;)V
    .locals 5

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Laoz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v3, Lml;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, p0, p2, p1, v4}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laoz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p0, "CameraPresencePrvdr"

    .line 38
    .line 39
    const-string p1, "Exhausted all retries for camera list refresh."

    .line 40
    .line 41
    invoke-static {p0, p1}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Laoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "CameraPresencePrvdr"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 18
    .line 19
    const-string v3, "Shutting down CameraPresenceProvider monitoring."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Laoz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, p0, Laoz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Laoz;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    iget-object v3, p0, Laoz;->e:Laqr;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Laoz;->f:Laoy;

    .line 43
    .line 44
    invoke-static {v4}, Lbnd;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lanu;

    .line 49
    .line 50
    iget-object v6, v5, Lanu;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcew;

    .line 67
    .line 68
    iget-object v9, v8, Lcew;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v8, v0

    .line 78
    :goto_0
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, v5, Lanu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    :try_start_1
    move-object v5, v3

    .line 87
    check-cast v5, Lanu;

    .line 88
    .line 89
    iget-boolean v5, v5, Lanu;->e:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const-string v5, "CameraPresenceSrc"

    .line 100
    .line 101
    const-string v6, "Last observer removed. Stopping monitoring."

    .line 102
    .line 103
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lanu;

    .line 108
    .line 109
    iput-boolean v1, v5, Lanu;->e:Z

    .line 110
    .line 111
    check-cast v3, Lanu;

    .line 112
    .line 113
    invoke-virtual {v3}, Lanu;->c()V

    .line 114
    .line 115
    .line 116
    :cond_5
    monitor-exit v4

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_1
    iget-object v1, p0, Laoz;->n:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_2
    iget-object v3, p0, Laoz;->o:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_7
    :try_start_3
    invoke-static {v3}, Labta;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    iget-object v1, p0, Laoz;->d:Lape;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Lape;->c()Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    const-string v3, "CameraPresencePrvdr"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v8, v4

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v7, v3

    .line 192
    check-cast v7, Lcbd;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v5, v4

    .line 209
    check-cast v5, Laov;

    .line 210
    .line 211
    invoke-interface {v5}, Laov;->d()Laot;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Laot;->k()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v4, v0

    .line 227
    :goto_3
    move-object v6, v4

    .line 228
    check-cast v6, Laov;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    new-instance v5, Lsn;

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct/range {v5 .. v10}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, La;->ai()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    :goto_4
    iput-object v0, p0, Laoz;->l:Ljzr;

    .line 258
    .line 259
    iget-object v1, p0, Laoz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Laoz;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Labuz;->a:Labuz;

    .line 270
    .line 271
    iput-object v1, p0, Laoz;->g:Ljava/util/List;

    .line 272
    .line 273
    iput-object v0, p0, Laoz;->k:Loy;

    .line 274
    .line 275
    iput-object v0, p0, Laoz;->d:Lape;

    .line 276
    .line 277
    return-void

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    monitor-exit v1

    .line 281
    throw p0

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    monitor-exit v3

    .line 285
    throw p0
.end method
