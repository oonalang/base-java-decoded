.class public final Lcrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrm;


# static fields
.field public static volatile a:Lcrz;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lcrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcrx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrz;->d:Lcrx;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcrz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcry;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcry;-><init>(Lcrz;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcrv;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcrv;-><init>(Lcrs;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcrx;->e:Lcrv;

    .line 26
    .line 27
    iget-object p0, p1, Lcrx;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 32
    .line 33
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lcrx;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lblb;)V
    .locals 8

    .line 1
    sget-object v0, Lcrz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrz;->d:Lcrx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcrz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "iterator(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lutz;

    .line 37
    .line 38
    iget-object v5, v4, Lutz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v5, p1, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lutz;

    .line 67
    .line 68
    iget-object v2, v2, Lutz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lutz;

    .line 92
    .line 93
    iget-object v4, v4, Lutz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    move-object v3, v2

    .line 103
    check-cast v3, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v3}, Lbzl;->e(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v4, v1, Lcrx;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {v4, v3}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v5, v1, Lcrx;->d:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lblb;

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    instance-of v7, v2, Lbiy;

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Lbiy;

    .line 135
    .line 136
    invoke-interface {v7, v6}, Lbiy;->fr(Lblb;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v5, v1, Lcrx;->e:Lcrv;

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    iget-object v6, v5, Lcrv;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v5, v5, Lcrv;->b:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    :goto_4
    iget-object v2, v1, Lcrx;->c:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-ne v5, v2, :cond_3

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    :goto_5
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    monitor-exit v0

    .line 188
    throw p0
.end method

.method public final b(Landroid/content/Context;Lblb;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_b

    .line 11
    .line 12
    sget-object v0, Lcrz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcrz;->d:Lcrx;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcrc;

    .line 22
    .line 23
    sget-object p1, Labuz;->a:Labuz;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcrc;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lblb;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcrz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lutz;

    .line 60
    .line 61
    iget-object v5, v5, Lutz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v5, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_4
    :goto_1
    new-instance v3, Lutz;

    .line 71
    .line 72
    invoke-direct {v3, p1, p2}, Lutz;-><init>(Landroid/app/Activity;Lblb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lbzl;->e(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, p0, p1}, Lcrx;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance p0, Lcrw;

    .line 91
    .line 92
    invoke-direct {p0, v2, p1}, Lcrw;-><init>(Lcrx;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Lutz;

    .line 123
    .line 124
    iget-object v2, v2, Lutz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object p2, v1

    .line 134
    :goto_2
    check-cast p2, Lutz;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object v1, p2, Lutz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    check-cast v1, Lcrc;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lutz;->p(Lcrc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_b
    new-instance p0, Lcrc;

    .line 157
    .line 158
    sget-object p1, Labuz;->a:Labuz;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcrc;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p0}, Lblb;->accept(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
