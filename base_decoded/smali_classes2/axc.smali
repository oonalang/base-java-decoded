.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqq;


# instance fields
.field public final a:Laxi;

.field b:Lxin;

.field private final c:Laot;

.field private final d:Lcbc;

.field private e:Laxh;

.field private f:Z


# direct methods
.method public constructor <init>(Laot;Lcbc;Laxi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxc;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxc;->c:Laot;

    .line 8
    .line 9
    iput-object p2, p0, Laxc;->d:Lcbc;

    .line 10
    .line 11
    iput-object p3, p0, Laxc;->a:Laxi;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcaz;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laxh;

    .line 19
    .line 20
    iput-object p1, p0, Laxc;->e:Laxh;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Laou;->e:Laou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Laou;->c:Laou;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Laou;->b:Laou;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Laou;->a:Laou;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Laou;->f:Laou;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laou;->g:Laou;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Laou;->d:Laou;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Laxc;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Laxc;->c:Laot;

    .line 36
    .line 37
    sget-object v0, Laxh;->a:Laxh;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Laxc;->c(Laxh;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lpr;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p1, v0, v3, v4}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lazm;->i(Lbbu;)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Latm;->a(Lxin;)Latm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lawn;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, p0, v4}, Lawn;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v3, v4}, Lath;->i(Lxin;Latj;Ljava/util/concurrent/Executor;)Lxin;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lawt;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v4}, Lawt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v3, v4}, Lath;->h(Lxin;Loj;Ljava/util/concurrent/Executor;)Lxin;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Laxc;->b:Lxin;

    .line 91
    .line 92
    new-instance v3, Laxa;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, p1, v1}, Laxa;-><init>(Laxc;Ljava/util/List;Lajn;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, v3, p1}, Lath;->j(Lxin;Latl;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Laxc;->f:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_0
    sget-object p1, Laxh;->a:Laxh;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Laxc;->c(Laxh;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Laxc;->f:Z

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iput-boolean v1, p0, Laxc;->f:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Laxc;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxc;->b:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laxc;->b:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Laxh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxc;->e:Laxh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laxh;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Laxc;->e:Laxh;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v0, "StreamStateObserver"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Laxc;->d:Lcbc;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcbc;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
