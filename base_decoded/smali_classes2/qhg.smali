.class public final Lqhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lxir;

.field public volatile c:Loii;

.field public final d:Lqgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgy;Lxir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhg;->d:Lqgy;

    .line 5
    .line 6
    iput-object p2, p0, Lqhg;->b:Lxir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loii;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhg;->c:Loii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqhg;->c:Loii;

    .line 7
    .line 8
    invoke-virtual {v0}, Loii;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqhg;->d:Lqgy;

    .line 15
    .line 16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lqgy;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwnt;

    .line 27
    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 29
    .line 30
    const-string v4, "initialize"

    .line 31
    .line 32
    const-string v5, "DelegatedPartitionLoader.java"

    .line 33
    .line 34
    const/16 v6, 0x107

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwnt;

    .line 41
    .line 42
    const-string v3, "%s: initialize"

    .line 43
    .line 44
    iget-object v4, v0, Lqgy;->e:Lqhj;

    .line 45
    .line 46
    iget-object v4, v4, Lqhj;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lqgy;->d()Loii;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lnov;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v4, v0, v2, v5}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lqgw;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v2, v0, v5}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lxhg;->a:Lxhg;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2, v0}, Loii;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lqgx;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v2, p0, v4}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lqhg;->b:Lxir;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lolx;

    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    invoke-direct {v3, v5}, Lolx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lnov;

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    invoke-direct {v3, p0, v1, v4}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lnox;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-direct {v1, v4}, Lnox;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v1, v0}, Loii;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lqhg;->c:Loii;

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lqhg;->c:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhg;->d:Lqgy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqgy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqhg;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 11
    .line 12
    const-string v2, "close"

    .line 13
    .line 14
    const-string v3, "OnDeviceScamScorer.java"

    .line 15
    .line 16
    const/16 v4, 0x5d

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "close"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqhg;->d:Lqgy;

    .line 30
    .line 31
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqhg;->c:Loii;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lqhg;->c:Loii;

    .line 39
    .line 40
    invoke-virtual {v0}, Loii;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqhf;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lqhf;->a:Lcom/google/research/scam/android/Scorer;

    .line 49
    .line 50
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lqhf;->b:Lcom/google/research/scam/android/Partitioner;

    .line 54
    .line 55
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lqhg;->c:Loii;

    .line 59
    .line 60
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lqhg;->c:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method
