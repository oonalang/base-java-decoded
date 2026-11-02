.class public abstract Lelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lvzw;

.field protected c:Leof;

.field protected d:Leof;

.field protected e:Lxja;

.field final synthetic f:Lema;

.field protected g:Lebp;

.field private h:Z


# direct methods
.method public constructor <init>(Lema;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelx;->f:Lema;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lelx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lelx;->c:Leof;

    .line 18
    .line 19
    iput-object v0, p0, Lelx;->d:Leof;

    .line 20
    .line 21
    new-instance v0, Lebp;

    .line 22
    .line 23
    invoke-direct {v0}, Lebp;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lelx;->g:Lebp;

    .line 27
    .line 28
    iget-object p1, p1, Lema;->i:Lvzw;

    .line 29
    .line 30
    iput-object p1, p0, Lelx;->b:Lvzw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lelx;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final h()V
    .locals 11

    .line 1
    iget-object v1, p0, Lelx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lelx;->d:Leof;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Leof;

    .line 9
    .line 10
    iget-object v3, p0, Lelx;->b:Lvzw;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Leof;-><init>(Lvzw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Leof;->a(Leof;Leof;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, La;->ak(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2}, La;->am(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Lenz;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v2}, La;->al(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v3 .. v10}, Lfcd;->e(IIJIIII)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lelx;->d:Leof;

    .line 48
    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method final a()Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Lelx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lelx;->e:Lxja;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxja;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lelx;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lelx;->e:Lxja;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public abstract b()V
.end method

.method public final c(Lele;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lelx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lelx;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lema;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Connection was already unbound; ignoring late handleConnectionError."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lelx;->c:Leof;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Leof;

    .line 22
    .line 23
    iget-object v3, p0, Lelx;->b:Lvzw;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Leof;-><init>(Lvzw;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Leof;->a(Leof;Leof;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p1, Lele;->b:I

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v1, v3, v2}, Lfcd;->g(Lj$/time/Duration;II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lelx;->c:Leof;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lelx;->e:Lxja;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p0, p0, Lelx;->f:Lema;

    .line 48
    .line 49
    invoke-virtual {p0}, Lema;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lxja;

    .line 5
    .line 6
    invoke-direct {v1}, Lxja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lelx;->e:Lxja;

    .line 10
    .line 11
    new-instance v1, Lebp;

    .line 12
    .line 13
    invoke-direct {v1}, Lebp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lelx;->g:Lebp;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method final e()V
    .locals 8

    .line 1
    iget-object v1, p0, Lelx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lelx;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lelx;->h:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lelx;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lelx;->e:Lxja;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lxja;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lelx;->e:Lxja;

    .line 27
    .line 28
    const-string v5, "AICore service disconnected: Client unbound before the service connected."

    .line 29
    .line 30
    new-instance v2, Lele;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x4

    .line 35
    const/16 v4, 0x25a

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lelx;->e:Lxja;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lxja;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lelx;->e:Lxja;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxja;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lelx;->f:Lema;

    .line 63
    .line 64
    invoke-virtual {v0}, Lema;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Lelx;->e:Lxja;

    .line 71
    .line 72
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lekx;

    .line 77
    .line 78
    iget-object v2, v2, Lekx;->a:Leiw;

    .line 79
    .line 80
    iget-object v2, v2, Leil;->a:Landroid/os/IBinder;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_0
    :try_start_2
    sget-object v2, Lema;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: "

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception v0

    .line 99
    sget-object v2, Lema;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "Attempted to unlink a death recipient that was not registered. This is safe to ignore."

    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Lelx;->f:Lema;

    .line 107
    .line 108
    iget-object v0, v0, Lema;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lelx;->g:Lebp;

    .line 114
    .line 115
    invoke-virtual {p0}, Lebp;->f()V

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method

.method protected final f(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lelx;->f:Lema;

    .line 2
    .line 3
    iget-boolean v1, v0, Lema;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x41

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, Lema;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g(Leiw;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lelx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lelx;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lema;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Connection was already unbound; ignoring late AICore service connection."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lelx;->c:Leof;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Leof;

    .line 23
    .line 24
    iget-object v4, p0, Lelx;->b:Lvzw;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Leof;-><init>(Lvzw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Leof;->a(Leof;Leof;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v0, v3, v2}, Lfcd;->g(Lj$/time/Duration;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lelx;->c:Leof;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Leof;

    .line 41
    .line 42
    iget-object v3, p0, Lelx;->b:Lvzw;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Leof;-><init>(Lvzw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lelx;->d:Leof;

    .line 48
    .line 49
    iget-object v0, p0, Lelx;->e:Lxja;

    .line 50
    .line 51
    iget-object v3, p0, Lelx;->g:Lebp;

    .line 52
    .line 53
    new-instance v4, Lekx;

    .line 54
    .line 55
    invoke-direct {v4, p1, v3}, Lekx;-><init>(Leiw;Lebp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lelx;->f:Lema;

    .line 62
    .line 63
    invoke-virtual {v0}, Lema;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-object p1, p1, Leil;->a:Landroid/os/IBinder;

    .line 70
    .line 71
    invoke-interface {p1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v6, p1

    .line 78
    :try_start_2
    const-string v5, "AICore service died before linking death recipient."

    .line 79
    .line 80
    new-instance v2, Lele;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct/range {v2 .. v7}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lelx;->c(Lele;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lelx;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lele;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v2, 0x25b

    .line 10
    .line 11
    const-string v3, "AiCore service binding died."

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lelx;->c(Lele;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    new-instance v0, Lele;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x25d

    .line 7
    .line 8
    const-string v3, "AiCore service returns null on binding."

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lelx;->c(Lele;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lelx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lelx;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lema;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Connection was already unbound; ignoring late onServiceDisconnected."

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lelx;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lelx;->g:Lebp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lebp;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lelx;->e:Lxja;

    .line 26
    .line 27
    const-string v4, "AiCore service disconnected."

    .line 28
    .line 29
    new-instance v1, Lele;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    const/16 v3, 0x25a

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lelx;->d()V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method
