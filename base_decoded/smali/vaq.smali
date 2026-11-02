.class public final Lvaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvup;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lvao;

.field private final f:Lxin;

.field private final g:Lxhr;

.field private final h:Lvup;


# direct methods
.method public constructor <init>(Lvao;Lxin;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvup;

    .line 5
    .line 6
    new-instance v1, Lvap;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lvap;-><init>(Lvaq;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lxhg;->a:Lxhg;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lvup;-><init>(Lxgr;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvaq;->h:Lvup;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvaq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvaq;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lvaq;->e:Lvao;

    .line 33
    .line 34
    iput-object p2, p0, Lvaq;->f:Lxin;

    .line 35
    .line 36
    iget-object p2, p1, Lvao;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lvaq;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lvup;

    .line 41
    .line 42
    new-instance v0, Lrpi;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p1, v1}, Lrpi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0, v2}, Lvup;-><init>(Lxgr;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lvaq;->b:Lvup;

    .line 52
    .line 53
    new-instance p1, Lxhr;

    .line 54
    .line 55
    invoke-direct {p1}, Lxhr;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lvaq;->g:Lxhr;

    .line 59
    .line 60
    new-instance p1, Ltny;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lvaq;->c(Lxgs;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Ltny;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget p1, Lvvw;->a:I

    .line 9
    .line 10
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lxgu;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Lvaq;->b(Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lxgs;Ljava/util/concurrent/Executor;)Lxin;
    .locals 10

    .line 1
    sget-object v0, Lvxb;->a:Lvzw;

    .line 2
    .line 3
    new-instance v1, Lvzp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvzp;-><init>(Lvzw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lvzp;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvaq;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Update "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lvvh;->a:Lvvi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lvaq;->h:Lvup;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvup;->a()Lxin;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lvaq;->g:Lxhr;

    .line 37
    .line 38
    new-instance v3, Lrpi;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Lrpi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lxhg;->a:Lxhg;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v9}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lubm;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    move-object v4, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lubm;-><init>(Ljava/lang/Object;Lxin;Lxgs;Ljava/util/concurrent/Executor;I)V

    .line 57
    .line 58
    .line 59
    sget p0, Lvvw;->a:I

    .line 60
    .line 61
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lxhn;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, v3, p2}, Lxhn;-><init>(Lvvo;Lxgr;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v9}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {p0, v5}, Lwrk;->bb(Lxin;Ljava/util/concurrent/Future;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p2, Lxia;

    .line 96
    .line 97
    invoke-direct {p2, p0, v5, v2}, Lxia;-><init>(Lxin;Ljava/util/concurrent/Future;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p2, v9}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, p2, v9}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p2, v4, Lvaq;->f:Lxin;

    .line 107
    .line 108
    invoke-static {p2}, Lwrk;->aP(Lxin;)Lxin;

    .line 109
    .line 110
    .line 111
    new-instance p2, Lvyi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lvyi;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lxgm;->c:I

    .line 117
    .line 118
    new-instance p1, Lxgl;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p0, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lvve;->a(Lxin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lvve;->close()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_2
    invoke-virtual {v1}, Lvve;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw p0
.end method

.method public final c(Lxgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvaq;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()Lxin;
    .locals 4

    .line 1
    sget-object v0, Lvxb;->a:Lvzw;

    .line 2
    .line 3
    invoke-static {v0}, Lvzp;->b(Lvzw;)Lvzp;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvaq;->h:Lvup;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvup;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvaq;->e:Lvao;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvao;->a()Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lvaq;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Get "

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lvvh;->a:Lvvi;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v3}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lvup;->a()Lxin;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Luro;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, p0, v3}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lvvw;->b(Lxgs;)Lxgs;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lxhg;->a:Lxhg;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lvve;->a(Lxin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lvve;->close()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lvaq;->f:Lxin;

    .line 67
    .line 68
    invoke-static {p0}, Lwrk;->aP(Lxin;)Lxin;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lwrk;->aP(Lxin;)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Lvve;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw p0
.end method
