.class public final Lqcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Labck;


# instance fields
.field public final b:Lvyh;

.field private final c:Lvzq;

.field private final d:Lvzq;

.field private final e:Ljava/lang/Object;

.field private f:Lskd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labcp;->c:Labcg;

    .line 2
    .line 3
    sget v1, Labck;->d:I

    .line 4
    .line 5
    new-instance v1, Labcf;

    .line 6
    .line 7
    const-string v2, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqcm;->a:Labck;

    .line 13
    .line 14
    sget-object v0, Labcp;->c:Labcg;

    .line 15
    .line 16
    new-instance v1, Labcf;

    .line 17
    .line 18
    const-string v2, "X-Goog-Spatula"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lvzq;Lvzq;Lvyh;)V
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
    iput-object v0, p0, Lqcm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqcm;->d:Lvzq;

    .line 12
    .line 13
    iput-object p2, p0, Lqcm;->c:Lvzq;

    .line 14
    .line 15
    iput-object p3, p0, Lqcm;->b:Lvyh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lqcm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqcm;->d:Lvzq;

    .line 4
    .line 5
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lqcm;->f:Lskd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lskd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lqcm;->f:Lskd;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lskd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Labbx;

    .line 30
    .line 31
    invoke-virtual {v2}, Labbx;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Lskd;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Labbz;->l(Ljava/lang/String;)Labbz;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Labbz;->a()Labbx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v4, v1, v3}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lqcm;->f:Lskd;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lqcm;->f:Lskd;

    .line 53
    .line 54
    iget-object v1, v1, Lskd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v0, Lwfm;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Labcp;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lqcm;->c:Lvzq;

    .line 69
    .line 70
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljiu;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v5, v2, v6}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v5, Ljiu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v6, Lqcm;->a:Labck;

    .line 94
    .line 95
    check-cast v5, Labcp;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v4}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Labsm;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v2, v5}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lnjf;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-direct {v2, p0, v1, v4, v3}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lxhg;->a:Lxhg;

    .line 125
    .line 126
    invoke-static {v0, v2, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqcm;->f:Lskd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lskd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Labbx;

    .line 11
    .line 12
    invoke-virtual {v1}, Labbx;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lqcm;->f:Lskd;

    .line 17
    .line 18
    :cond_0
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
