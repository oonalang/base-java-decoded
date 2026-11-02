.class public final Lyvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lyvk;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvxb;->a:Lvzw;

    iput-object v0, p0, Lyvk;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyvk;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyvk;->h:Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lyvk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lyvk;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lyvk;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lyvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacct;Lacct;Ljava/util/concurrent/Executor;Laccq;Ljava/util/concurrent/Executor;Laccq;Ljava/util/concurrent/Executor;Laccq;Labxr;Labxr;)V
    .locals 1

    .line 125
    const-string v0, "blockingExecutor"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "backgroundExecutor"

    invoke-static {p5, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lightweightExecutor"

    invoke-static {p7, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyvk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyvk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyvk;->h:Ljava/lang/Object;

    iput-object p8, p0, Lyvk;->g:Ljava/lang/Object;

    new-instance p1, Lafw;

    const/4 p2, 0x1

    invoke-direct {p1, p9, p2}, Lafw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Labtz;

    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    iput-object p2, p0, Lyvk;->f:Ljava/lang/Object;

    new-instance p1, Lafw;

    const/4 p2, 0x0

    invoke-direct {p1, p10, p2}, Lafw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Labtz;

    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    iput-object p2, p0, Lyvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacct;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyvk;->g:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lati;

    .line 120
    invoke-direct {v0, p2}, Lati;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lyvk;->e:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ThreadLocal;

    .line 121
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lyvk;->h:Ljava/lang/Object;

    new-instance p2, Lldh;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lldh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lyvk;->c:Ljava/lang/Object;

    .line 122
    invoke-static {p2}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    move-result-object p2

    iput-object p2, p0, Lyvk;->d:Ljava/lang/Object;

    check-cast p1, Lacli;

    iget-object p1, p1, Lacli;->a:Labwm;

    new-instance v0, Lacfk;

    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Lacef;-><init>(Laced;)V

    .line 124
    invoke-interface {p1, v0}, Labwm;->plus(Labwm;)Labwm;

    move-result-object p1

    invoke-interface {p1, p2}, Labwm;->plus(Labwm;)Labwm;

    move-result-object p1

    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    move-result-object p1

    iput-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    new-instance v0, Lyvh;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lyvh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyvk;->c:Ljava/lang/Object;

    const-string v0, "connectivity"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Lyau;

    invoke-direct {v1, v0}, Lyau;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyvk;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v0, "power"

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 146
    new-instance v1, Lyvl;

    invoke-direct {v1, v0}, Lyvl;-><init>(Landroid/os/PowerManager;)V

    iput-object v1, p0, Lyvk;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v0, "camera"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Lzrj;

    .line 148
    invoke-direct {v1, v0}, Lzrj;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v1, p0, Lyvk;->f:Ljava/lang/Object;

    new-instance v0, Lyau;

    invoke-direct {v0, p1}, Lyau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyvk;->h:Ljava/lang/Object;

    new-instance v0, Lyau;

    invoke-direct {v0, p1}, Lyau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyvk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvr;Ldfx;Ldvz;Ldvz;Ldvz;Ldvz;)V
    .locals 7

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->d:Ljava/lang/Object;

    new-instance p5, Limz;

    invoke-direct {p5, p2}, Limz;-><init>(Ldfx;)V

    iput-object p5, p0, Lyvk;->b:Ljava/lang/Object;

    new-instance p2, Ldtp;

    invoke-direct {p2}, Ldtp;-><init>()V

    iput-object p2, p0, Lyvk;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 128
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance p2, Lggc;

    const/4 v0, 0x0

    .line 130
    invoke-direct {p2, v0, v0, v0}, Lggc;-><init>([C[B[B)V

    iput-object p2, p0, Lyvk;->g:Ljava/lang/Object;

    new-instance v1, Lcqh;

    move-object v6, p0

    move-object v5, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    .line 131
    invoke-direct/range {v1 .. v6}, Lcqh;-><init>(Ldvz;Ldvz;Ldvz;Lyvk;Lyvk;)V

    iput-object v1, v5, Lyvk;->h:Ljava/lang/Object;

    new-instance p0, Lycj;

    move-object p2, p5

    check-cast p2, Limz;

    .line 132
    invoke-direct {p0, p5}, Lycj;-><init>(Limz;)V

    iput-object p0, v5, Lyvk;->e:Ljava/lang/Object;

    new-instance p0, Lkou;

    .line 133
    invoke-direct {p0}, Lkou;-><init>()V

    iput-object p0, v5, Lyvk;->c:Ljava/lang/Object;

    check-cast p1, Ldvq;

    iput-object v5, p1, Ldvq;->a:Lyvk;

    return-void

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_0
    move-object p0, v0

    .line 134
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_1
    move-object p0, v0

    .line 135
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Lxe;Lyvk;Lahl;Laced;)V
    .locals 2

    .line 1
    const-string v0, "memoryEstimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeLifetime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraPipeJob"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lacfk;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lacef;-><init>(Laced;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lyvk;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p4, Laccs;

    .line 34
    .line 35
    const-string v0, "CXCP-ResourceTrimmer"

    .line 36
    .line 37
    invoke-direct {p4, v0}, Laccs;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Labwc;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Labwc;->plus(Labwm;)Labwm;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyvk;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lyvk;->f:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    const/4 p4, -0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p4, v0, v1, p2}, Labzj;->C(IILabyc;I)Lacgn;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lyvk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p2, Lacbs;->a:Lacbs;

    .line 74
    .line 75
    new-instance p4, Lacbp;

    .line 76
    .line 77
    invoke-direct {p4, v0, p2}, Lacbp;-><init>(ILabzj;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lyvk;->h:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p4, Lacbr;

    .line 83
    .line 84
    invoke-direct {p4, v1, p2}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lyvk;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Laccs;

    .line 90
    .line 91
    const-string p4, "CXCP-ResourceTrimmer-TrimJob"

    .line 92
    .line 93
    invoke-direct {p2, p4}, Laccs;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lahm;

    .line 97
    .line 98
    invoke-direct {p4, p0, v1}, Lahm;-><init>(Lyvk;Labwh;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {p1, p2, v0, p4, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lyvk;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lmj;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1, p1}, Lahl;->a(ILjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lyvk;Lacp;Lafc;Ladh;Lbdz;)V
    .locals 1

    const-string v0, "threads"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceCache"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2MetadataCache"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceManager"

    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyvk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyvk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyvk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lyvk;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyvk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lyvk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyau;

    .line 4
    .line 5
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p0}, Lyau;->b(Landroid/net/NetworkCapabilities;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_4
    const/4 p0, 0x4

    .line 49
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyvk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyvk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyvk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyvk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyvk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyvk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final declared-synchronized h(Lduj;Ldsg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyvk;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lggc;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lggc;->A(Ldsg;Lduj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized i(Lduj;Ldsg;Ldul;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ldul;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyvk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldtp;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Ldtp;->b(Ldsg;Ldul;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lyvk;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lggc;

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Lggc;->A(Ldsg;Lduj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(JLabyc;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lyvk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lafx;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lafx;-><init>(Lyvk;Labyc;JLabwh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laccw;->t(Labwm;Labyg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    const-string p1, "CXCP"

    .line 20
    .line 21
    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lyo;
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyvk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lafc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lafc;->d(Ljava/lang/String;)Lyo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n(Lyf;Labwh;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Labq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Labq;

    .line 13
    .line 14
    iget v4, v3, Labq;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Labq;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Labq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Labq;-><init>(Lyvk;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Labq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Labwp;->a:Labwp;

    .line 34
    .line 35
    iget v5, v3, Labq;->c:I

    .line 36
    .line 37
    const-string v6, "CXCP"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Labq;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 49
    .line 50
    iget-object v1, v3, Labq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v3, Labq;->d:Lyf;

    .line 53
    .line 54
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, v3, Labq;->d:Lyf;

    .line 69
    .line 70
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x23

    .line 80
    .line 81
    if-lt v2, v5, :cond_18

    .line 82
    .line 83
    iget-object v2, v0, Lyvk;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v1, Lyf;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, Labq;->d:Lyf;

    .line 88
    .line 89
    iput v9, v3, Labq;->c:I

    .line 90
    .line 91
    check-cast v2, Lacp;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v3}, Lacp;->a(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget v5, v1, Lyf;->h:I

    .line 102
    .line 103
    invoke-static {v5, v8}, Lnzq;->w(II)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    check-cast v2, Laws;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    move v5, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v5, v9}, Lnzq;->w(II)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    move v5, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5, v7}, Lnzq;->w(II)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_17

    .line 126
    .line 127
    :goto_2
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v12, v1, Lyf;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_a

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lyw;

    .line 149
    .line 150
    iget-object v13, v13, Lyw;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lzy;

    .line 167
    .line 168
    iget v15, v14, Lzy;->c:I

    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    iget-object v15, v14, Lzy;->e:Laaa;

    .line 175
    .line 176
    iget-object v10, v14, Lzy;->f:Laaf;

    .line 177
    .line 178
    iget-object v8, v14, Lzy;->g:Lzz;

    .line 179
    .line 180
    iget-object v9, v14, Lzy;->h:Laad;

    .line 181
    .line 182
    iget-object v7, v14, Lzy;->j:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v23, v7

    .line 185
    .line 186
    iget-object v7, v14, Lzy;->b:Landroid/util/Size;

    .line 187
    .line 188
    iget-object v14, v14, Lzy;->d:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v24, v7

    .line 191
    .line 192
    iget-object v7, v1, Lyf;->a:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v18, Laab;->d:Laab;

    .line 195
    .line 196
    if-eqz v14, :cond_8

    .line 197
    .line 198
    invoke-static {v14, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object/from16 v27, v14

    .line 208
    .line 209
    :goto_4
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v28, 0x600

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    move-object/from16 v22, v9

    .line 220
    .line 221
    move-object/from16 v20, v10

    .line 222
    .line 223
    move-object/from16 v19, v15

    .line 224
    .line 225
    invoke-static/range {v16 .. v28}, Ljv;->P(Landroid/view/Surface;Ljava/lang/Integer;Laab;Laaa;Laaf;Lzz;Laad;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Labm;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v7, v8}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    const/4 v7, 0x2

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-static {v11}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "outputs"

    .line 253
    .line 254
    invoke-static {v7, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 258
    .line 259
    invoke-direct {v8, v5, v7}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lyvk;->h:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v5, v1, Lyf;->a:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v3, Labq;->d:Lyf;

    .line 267
    .line 268
    iput-object v2, v3, Labq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v3, Labq;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    iput v7, v3, Labq;->c:I

    .line 274
    .line 275
    check-cast v0, Lacp;

    .line 276
    .line 277
    invoke-virtual {v0, v5, v3}, Lacp;->b(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eq v0, v4, :cond_16

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    move-object v1, v2

    .line 285
    move-object v2, v0

    .line 286
    :goto_5
    check-cast v2, Lawb;

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    iget v0, v3, Lyf;->f:I

    .line 291
    .line 292
    :try_start_0
    iget-object v4, v2, Lawb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v4}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v0}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_8

    .line 303
    :catch_0
    move-exception v0

    .line 304
    iget-object v4, v2, Lawb;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, v2, Lawb;->b:Ljava/lang/Object;

    .line 307
    .line 308
    instance-of v5, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v7, "Failed to execute call: Camera encountered an error: "

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 330
    .line 331
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    check-cast v4, Lawb;

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    invoke-virtual {v4, v2, v0, v5}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    if-nez v5, :cond_e

    .line 347
    .line 348
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 349
    .line 350
    if-nez v5, :cond_e

    .line 351
    .line 352
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 353
    .line 354
    if-nez v5, :cond_e

    .line 355
    .line 356
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    throw v0

    .line 367
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 376
    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    check-cast v4, Lawb;

    .line 387
    .line 388
    const/16 v0, 0x9

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v4, v2, v0, v5}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 395
    :goto_8
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-object v2, v3, Lyf;->g:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 428
    .line 429
    if-eqz v5, :cond_11

    .line 430
    .line 431
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_11
    const/4 v4, 0x0

    .line 435
    :goto_a
    if-eqz v4, :cond_10

    .line 436
    .line 437
    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "build(...)"

    .line 446
    .line 447
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v0}, Ljv;->O(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    if-eqz v1, :cond_14

    .line 454
    .line 455
    invoke-interface {v1, v8}, Laws;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lgyc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget v0, v0, Lgyc;->a:I

    .line 460
    .line 461
    new-instance v10, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_14
    const/4 v10, 0x0

    .line 468
    :goto_b
    if-eqz v10, :cond_15

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    new-instance v1, Lzd;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Lzd;-><init>(I)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_15
    const/4 v5, 0x0

    .line 481
    goto :goto_d

    .line 482
    :cond_16
    :goto_c
    return-object v4

    .line 483
    :cond_17
    invoke-static {v5}, Lyi;->a(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "Unsupported session mode: "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    new-instance v0, Lzd;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-direct {v0, v5}, Lzd;-><init>(I)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_18
    move v5, v8

    .line 504
    :goto_d
    new-instance v0, Lzd;

    .line 505
    .line 506
    invoke-direct {v0, v5}, Lzd;-><init>(I)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyvk;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
