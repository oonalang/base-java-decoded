.class public Lrzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqes;


# instance fields
.field public final a:Lwfy;


# direct methods
.method private constructor <init>(Lwfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzq;->a:Lwfy;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lrzh;
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrzq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrzq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lrzq;->a:Lwfy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lwfh;->k()Lwmh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lwmh;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrzh;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lrzh;)V
    .locals 8

    .line 1
    const-class v0, Lrzq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    const-string v2, "VoiceInputHandlerFactoryNotification.notifyFactoryCreated->NotificationCenter.notify"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lqew;->b()Lqew;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lrzq;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Lrzq;-><init>(Lwfy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1, v3}, Lqew;->i(Lqer;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lrzq;

    .line 51
    .line 52
    iget-object v1, v1, Lrzq;->a:Lwfy;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwfy;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    add-int/2addr v5, v6

    .line 60
    const-string v7, "expectedSize"

    .line 61
    .line 62
    invoke-static {v5, v7}, Luwm;->W(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lwfu;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Lwfu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p0, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Lwfu;->l(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lwfu;->f(Z)Lwfy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v4, p0}, Lrzq;-><init>(Lwfy;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v3, v4}, Lqew;->i(Lqer;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "VoiceInputHandlerFactoryNotification.notifyFactoryDestroyed->NotificationCenter.notify"

    .line 2
    .line 3
    const-string v1, "VoiceInputHandlerFactoryNotification.notifyFactoryDestroyed->NotificationCenter.clearNotification"

    .line 4
    .line 5
    const-class v2, Lrzq;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lrzq;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lrzq;->a:Lwfy;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lwfy;->e()Lwgz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Loyx;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-direct {v4, p0, v5}, Loyx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lwrk;->ac(Ljava/lang/Iterable;Lvyu;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lwfy;->h(Ljava/lang/Iterable;)Lwfy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lqew;->b()Lqew;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0, v2}, Lqew;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lrzq;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lrzq;-><init>(Lwfy;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1, v3}, Lqew;->i(Lqer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_0
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrzq;->a:Lwfy;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "Active VoiceInputHandlerFactory: "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VoiceInputHandlerFactoryNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
