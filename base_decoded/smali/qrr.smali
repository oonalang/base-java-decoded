.class public final Lqrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;

.field public static final b:Lqem;

.field public static final c:Lqem;

.field public static final d:Lqem;

.field public static final e:Lqem;

.field public static final f:Lqem;

.field public static final g:Lqem;

.field public static final h:Lqem;

.field public static final i:Lqem;

.field private static final j:Ljava/lang/Object;

.field private static final k:Lwfr;

.field private static final l:Lqev;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrr;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lqrn;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqrr;->a:Lqem;

    .line 14
    .line 15
    new-instance v2, Lqro;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lqrr;->b:Lqem;

    .line 21
    .line 22
    new-instance v3, Lqrp;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lqrr;->c:Lqem;

    .line 28
    .line 29
    new-instance v4, Lqrq;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lqrr;->d:Lqem;

    .line 35
    .line 36
    new-instance v5, Lqrl;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lqrr;->e:Lqem;

    .line 42
    .line 43
    new-instance v6, Lqrm;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lqrr;->f:Lqem;

    .line 49
    .line 50
    new-instance v0, Lqrh;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqrr;->g:Lqem;

    .line 56
    .line 57
    new-instance v7, Lqrk;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lqrr;->h:Lqem;

    .line 63
    .line 64
    new-instance v8, Lqri;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lqrr;->i:Lqem;

    .line 70
    .line 71
    const-string v9, "ProofreadModelProvisionedTag"

    .line 72
    .line 73
    invoke-static {v9, v3}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "ProofreadModelReadyTag"

    .line 77
    .line 78
    invoke-static {v9, v4}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "OnDeviceModelProvisionedTag"

    .line 82
    .line 83
    invoke-static {v9, v1}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "OnDeviceModelReadyTag"

    .line 87
    .line 88
    invoke-static {v9, v2}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "HybridModelProvisionedTag"

    .line 92
    .line 93
    invoke-static {v9, v5}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "HybridModelReadyTag"

    .line 97
    .line 98
    invoke-static {v9, v6}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "CurrentHandlerModelProvisionedTag"

    .line 102
    .line 103
    invoke-static {v9, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CurrentHandlerModelReadyTag"

    .line 107
    .line 108
    invoke-static {v0, v8}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "HandlerEverProvisionedTag"

    .line 112
    .line 113
    invoke-static {v0, v7}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lnid;->a()Lnid;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lwfr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljfo;

    .line 131
    .line 132
    const/16 v3, 0xf

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljfo;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lwfr;

    .line 148
    .line 149
    sput-object v1, Lqrr;->k:Lwfr;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_0
    if-ge v3, v2, :cond_0

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lqen;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Lqrg;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lqrr;->l:Lqev;

    .line 176
    .line 177
    const-class v2, Lqrj;

    .line 178
    .line 179
    invoke-static {}, Lqew;->b()Lqew;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1, v2, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lqrr;->c:Lqem;

    .line 187
    .line 188
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lqrr;->d:Lqem;

    .line 192
    .line 193
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lqrr;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lqrr;->f:Lqem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lqrr;->b:Lqem;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lqrr;->d:Lqem;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lqrr;->i:Lqem;

    .line 27
    .line 28
    invoke-static {v2}, Lqeq;->f(Lqem;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v2, Lqrr;->i:Lqem;

    .line 33
    .line 34
    invoke-static {v2}, Lqeq;->g(Lqem;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    sget-object v0, Lqrr;->e:Lqem;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object v0, Lqrr;->a:Lqem;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v0, Lqrr;->c:Lqem;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lqrr;->g:Lqem;

    .line 56
    .line 57
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    sget-object v0, Lqrr;->g:Lqem;

    .line 62
    .line 63
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqrj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqrj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, v0, Lqrj;->a:I

    .line 18
    .line 19
    return v0
.end method

.method public static c(I)V
    .locals 4

    .line 1
    const-string v0, "ProofreadModelTag.notifyHandlerStart->NotificationCenter.notify"

    .line 2
    .line 3
    invoke-static {}, Lqrr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lqrr;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lqrj;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lqrj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, v3}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p0
.end method

.method public static d(I)V
    .locals 4

    .line 1
    sget-object v0, Lqrr;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "ProofreadModelTag.notifyHandlerStop->NotificationCenter.notify"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lqrr;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lqrj;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lqrj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v2}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p0
.end method
