.class public Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/window/sidecar/SidecarDeviceState;

.field private final c:Ljava/util/Map;

.field private final d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# direct methods
.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Ljava/util/Map;

    .line 17
    .line 18
    sget v0, Lcru;->a:I

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Ljava/util/Map;

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarDeviceState;

    .line 8
    .line 9
    invoke-static {v1, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v1}, Lbzl;->g(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lbzl;->g(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarDeviceState;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 11
    .line 12
    invoke-static {v2, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    if-eqz p2, :cond_5

    .line 23
    .line 24
    invoke-static {v2}, Lbzl;->h(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Lbzl;->h(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v4, v5, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 66
    .line 67
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v6, :cond_5

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v8, v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 113
    .line 114
    invoke-interface {p0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method
