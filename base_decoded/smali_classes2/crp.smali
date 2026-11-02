.class public Lcrp;
.super Lcrn;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Lcoq;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrp;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcrp;->b:Lcoq;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcrp;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcrp;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcrp;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcrp;->f:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lblb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrp;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcrp;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcrp;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcrp;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcrp;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcrp;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcop;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcop;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    iget-object p1, p0, Lcop;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lcop;->a:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public b(Landroid/content/Context;Lblb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcrp;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcrp;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lblb;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcrp;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcrp;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lblb;)V

    .line 39
    .line 40
    .line 41
    instance-of p2, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcrp;->b:Lcoq;

    .line 46
    .line 47
    iget-object v1, p0, Lcrp;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 48
    .line 49
    const-class v3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 50
    .line 51
    sget v4, Labzi;->a:I

    .line 52
    .line 53
    new-instance v4, Labyt;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    new-instance v3, Lcro;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v2, v5}, Lcro;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v6, "addWindowLayoutInfoListener"

    .line 67
    .line 68
    const-string v7, "removeWindowLayoutInfoListener"

    .line 69
    .line 70
    invoke-virtual {p2, v4, v3}, Lcoq;->c(Lacac;Labyc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p2}, Lcoq;->b()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x2

    .line 83
    new-array v10, v9, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v11, Landroid/app/Activity;

    .line 86
    .line 87
    aput-object v11, v10, v5

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    aput-object v8, v10, v11

    .line 91
    .line 92
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v6, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v6, v5

    .line 99
    .line 100
    aput-object v3, v6, v11

    .line 101
    .line 102
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lcoq;->b()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array v4, v11, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object p2, v4, v5

    .line 116
    .line 117
    invoke-virtual {p1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcop;

    .line 122
    .line 123
    invoke-direct {p2, p1, v1, v3}, Lcop;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcrp;->f:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 133
    .line 134
    sget-object p1, Labuz;->a:Labuz;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
