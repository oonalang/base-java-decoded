.class final Lqex;
.super Lqfa;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/Class;Lqev;)V
    .locals 0

    .line 1
    const-string p1, "NotificationQueue$PrivateNotificationQueue.clearQueue"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lqex;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lqer;Lqev;Lqxj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqex;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Lqer;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lqex;->a(Ljava/lang/Class;Lqev;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, Laadv;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Laadv;-><init>(Ljava/lang/Class;Lqer;Lqev;Lqxj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
