.class public final Lcwj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final a:Lcwj;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcwj;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwj;->a:Lcwj;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcwj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcwj;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private static final b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcwj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v2, Lcwj;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget-object v2, Lcwj;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v2, Lcwj;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Labyc;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/net/NetworkRequest;

    .line 51
    .line 52
    sget-object v5, Lcwj;->a:Lcwj;

    .line 53
    .line 54
    sget-object v6, Lcwj;->d:Landroid/net/NetworkCapabilities;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v6}, Lcwj;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lcwc;->a:Lcwc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Lcwd;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v3, v5}, Lcwd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v5, Labtv;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    monitor-exit v1

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Labtv;

    .line 96
    .line 97
    iget-object v2, v1, Labtv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Labyc;

    .line 100
    .line 101
    iget-object v1, v1, Labtv;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lbnd;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_3
    :try_start_1
    invoke-static {}, Lctc;->b()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcwo;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    .line 1
    sget-object p0, Lcwj;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labyy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "network"

    .line 4
    .line 5
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lctc;->b()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcwo;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, Lcwj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object p1, Lcwj;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sput-object p2, Lcwj;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    invoke-static {}, Lcwj;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "network"

    .line 4
    .line 5
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p0, "networkCapabilities"

    .line 11
    .line 12
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lctc;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcwo;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lcwj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sput-object p2, Lcwj;->d:Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    sput-boolean p1, Lcwj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    invoke-static {}, Lcwj;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string p0, "network"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lctc;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcwo;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, Lcwj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    sput-object p1, Lcwj;->d:Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    sget-object p1, Lcwj;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labyc;

    .line 38
    .line 39
    new-instance v1, Lcwd;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2}, Lcwd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
