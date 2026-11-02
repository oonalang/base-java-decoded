.class public final Labeq;
.super Labeu;
.source "PG"

# interfaces
.implements Labhx;


# instance fields
.field private final A:Lacxs;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laben;

.field public final c:Labep;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lablo;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final v:Labma;

.field private final w:J

.field private final x:Z

.field private y:I

.field private final z:Labta;


# direct methods
.method public constructor <init>(Labes;Labeg;Labhp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Labes;->c:Labma;

    .line 2
    .line 3
    iget-object v1, p3, Labhp;->b:Laazn;

    .line 4
    .line 5
    iget-object v2, p1, Labes;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Labes;->g:Labek;

    .line 8
    .line 9
    sget-object v4, Laazn;->a:Laazn;

    .line 10
    .line 11
    new-instance v4, Laazl;

    .line 12
    .line 13
    sget-object v5, Laazn;->a:Laazn;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Laazl;-><init>(Laazn;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Labje;->a:Laazm;

    .line 19
    .line 20
    sget-object v6, Labdp;->a:Labdp;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Labje;->b:Laazm;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Labar;->b:Laazm;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Labeg;->a(Landroid/content/ComponentName;)Labeg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Labar;->a:Laazm;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Labeq;->i:Laazm;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Laazl;->a()Laazn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Labes;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "->"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Labeq;

    .line 97
    .line 98
    invoke-static {v3}, Labba;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Labba;

    .line 103
    .line 104
    sget-object v5, Labba;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v3, v2, v5, v6}, Labba;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v4}, Labeu;-><init>(Labma;Laazn;Labba;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e9

    .line 117
    .line 118
    iput v0, p0, Labeq;->y:I

    .line 119
    .line 120
    iget-object v0, p1, Labes;->d:Labma;

    .line 121
    .line 122
    iput-object v0, p0, Labeq;->v:Labma;

    .line 123
    .line 124
    iget-object v1, p1, Labes;->e:Laben;

    .line 125
    .line 126
    iput-object v1, p0, Labeq;->b:Laben;

    .line 127
    .line 128
    invoke-interface {v0}, Labma;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Labeq;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const-wide/32 v0, 0xea60

    .line 135
    .line 136
    .line 137
    iput-wide v0, p0, Labeq;->w:J

    .line 138
    .line 139
    iget-object p3, p3, Labhp;->b:Laazn;

    .line 140
    .line 141
    sget-object v0, Labeh;->c:Laazm;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 p3, 0x0

    .line 157
    :goto_0
    iput-boolean p3, p0, Labeq;->x:Z

    .line 158
    .line 159
    new-instance p3, Lacxs;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Lacxs;-><init>(Labeq;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Labeq;->A:Lacxs;

    .line 165
    .line 166
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Labeq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    new-instance p3, Labta;

    .line 174
    .line 175
    sget-object v0, Lvzw;->a:Lvzw;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Labeq;->z:Labta;

    .line 181
    .line 182
    new-instance v1, Labfs;

    .line 183
    .line 184
    iget-object v2, p1, Labes;->b:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    iget-object v3, p1, Labes;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget-object p1, p2, Labeg;->a:Landroid/content/Intent;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p2, Labeg;->b:Landroid/os/UserHandle;

    .line 195
    .line 196
    move-object v6, p0

    .line 197
    invoke-direct/range {v1 .. v6}, Labfs;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Labeq;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v6, Labeq;->c:Labep;

    .line 201
    .line 202
    return-void
.end method

.method private static B(Labdv;Laazn;[Laazv;)Labhk;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Labol;->h([Laazv;Laazn;)Labol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labol;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Labiu;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Labiu;-><init>(Labdv;[Laazv;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(I)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Labeq;->b:Laben;

    .line 2
    .line 3
    instance-of v1, v0, Labei;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Labei;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Labei;->b(I)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lfmc;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lfmc;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Labeq;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final declared-synchronized b(Labct;Labcp;Laazp;[Laazv;)Labhk;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Labeu;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Labeu;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Labeq;->p:Labdv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Labdv;->j:Labdv;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Labeq;->o:Laazn;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Labeq;->B(Labdv;Laazn;[Laazv;)Labhk;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v1, p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget v2, p0, Labeq;->y:I

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, Labeq;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3e9

    .line 51
    .line 52
    :try_start_3
    iput v0, p0, Labeq;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_2
    :try_start_4
    iget-object v0, p0, Labeq;->o:Laazn;

    .line 55
    .line 56
    invoke-static {p4, v0}, Labol;->h([Laazv;Laazn;)Labol;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Labey;

    .line 61
    .line 62
    iget-object v0, p0, Labeq;->o:Laazn;

    .line 63
    .line 64
    invoke-static {p3}, Labjl;->i(Laazp;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {v6, p0, v0, v2, p3}, Labey;-><init>(Labeq;Laazn;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Labeq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    iget-boolean p3, v6, Labey;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    :try_start_5
    iget-object p3, p0, Labeq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    iget-object p3, p0, Labeq;->e:Lablo;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lablo;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :try_start_6
    new-instance v0, Labfn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    :try_start_7
    invoke-direct/range {v0 .. v5}, Labfn;-><init>(Labeu;ILabct;Labcp;Labol;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Labct;->a:Labcs;

    .line 110
    .line 111
    invoke-virtual {p0}, Labcs;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance p0, Labft;

    .line 118
    .line 119
    invoke-direct {p0, v6, v0}, Labft;-><init>(Labey;Labfn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    :cond_4
    :try_start_8
    new-instance p0, Labfj;

    .line 125
    .line 126
    invoke-direct {p0, v6, v0}, Labfj;-><init>(Labey;Labfn;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-object p0

    .line 131
    :cond_5
    move-object v1, p0

    .line 132
    :try_start_9
    sget-object p0, Labdv;->j:Labdv;

    .line 133
    .line 134
    const-string p1, "Clashing call IDs"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0, v0}, Labeu;->v(Labdv;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Labeq;->o:Laazn;

    .line 144
    .line 145
    invoke-static {p0, p1, p4}, Labeq;->B(Labdv;Laazn;[Laazv;)Labhk;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    monitor-exit v1

    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v1, p0

    .line 153
    :goto_1
    move-object p1, v0

    .line 154
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 155
    throw p1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_1
.end method

.method public final declared-synchronized d(Lablo;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Labeq;->e:Lablo;

    .line 3
    .line 4
    new-instance p1, Lqyf;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lqyf;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Labdv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Labeu;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Labdv;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Labeu;->v(Labdv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object p1, p0, Labeq;->A:Lacxs;

    .line 23
    .line 24
    iget-object p1, p1, Lacxs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Labeu;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Labeu;->y(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Labeq;

    .line 35
    .line 36
    iget-object v0, v0, Labeq;->e:Lablo;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Labeq;

    .line 40
    .line 41
    iget-object v1, v1, Labeq;->o:Laazn;

    .line 42
    .line 43
    invoke-interface {v0}, Lablo;->g()V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Labeq;

    .line 48
    .line 49
    iput-object v1, v0, Labeq;->o:Laazn;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Labeq;

    .line 53
    .line 54
    iget-object v0, v0, Labeq;->e:Lablo;

    .line 55
    .line 56
    invoke-interface {v0}, Lablo;->b()V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Labeq;

    .line 61
    .line 62
    iget-object v0, v0, Labeq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    check-cast p1, Labeq;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Labeq;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Labdv;->j:Labdv;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Labeu;->v(Labdv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method protected final g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labeq;->z:Labta;

    .line 5
    .line 6
    invoke-virtual {p0}, Labta;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized h(Labdv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Labeu;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Labdv;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Labeu;->v(Labdv;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Labeq;->c:Labep;

    .line 24
    .line 25
    invoke-interface {p1}, Labep;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method protected final i(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Labeu;->z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Labdv;->k:Labdv;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Labeu;->v(Labdv;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Labdv;->k:Labdv;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Labeu;->v(Labdv;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Labeq;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Labfm;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Labfm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Labeu;->q:Labfm;

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p1, Labfm;->b:Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Labeq;->A:Lacxs;

    .line 61
    .line 62
    iget-object p0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Labeu;

    .line 66
    .line 67
    iget-object v0, p1, Labeu;->l:Labfg;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Labfg;->a:Labff;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-class v3, Labfw;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Labfv;

    .line 88
    .line 89
    invoke-direct {v4, v1, v3, v2}, Labfv;-><init>(ILjava/util/logging/Logger;Labff;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Labfg;->a:Labff;

    .line 93
    .line 94
    :cond_3
    check-cast p0, Labeq;

    .line 95
    .line 96
    iget-object v0, p0, Labeq;->o:Laazn;

    .line 97
    .line 98
    new-instance v2, Laazl;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Laazl;-><init>(Laazn;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Labeq;->h:Laazm;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v0, v3}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Labje;->a:Laazm;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v3, :cond_4

    .line 119
    .line 120
    sget-object v3, Labdp;->c:Labdp;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v3, Labdp;->b:Labdp;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2, v0, v3}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Laazl;->a()Laazn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Labeq;->o:Laazn;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Labeq;->a(I)Lxin;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Labeu;->A(Ljava/util/concurrent/Future;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lnxo;

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {p1, p0, v1, v2}, Lnxo;-><init>(Labeq;I[B)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Labeq;->a:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v0, p1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    sget-object p1, Labdv;->k:Labdv;

    .line 156
    .line 157
    const-string v0, "Failed to observe outgoing binder"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Labeu;->v(Labdv;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j(Labdv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Labeq;->e:Lablo;

    .line 2
    .line 3
    sget-object v0, Labok;->f:Labok;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lablo;->c(Labdv;Labim;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Labeq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labeq;->e:Lablo;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lablo;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Labeq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Labeq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Labeq;->c:Labep;

    .line 26
    .line 27
    sget-object v1, Labdv;->c:Labdv;

    .line 28
    .line 29
    check-cast v0, Labfs;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Labfs;->c(Labdv;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Labeq;->e:Lablo;

    .line 35
    .line 36
    invoke-interface {p0}, Lablo;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labeq;->A:Lacxs;

    .line 3
    .line 4
    iget-object v0, v0, Lacxs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Labeq;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v1}, Labfm;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Labfm;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    invoke-static {}, Labfp;->c()Labfp;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Labfp;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Labfp;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Labeu;

    .line 30
    .line 31
    iget-object v4, v4, Labeu;->l:Labfg;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Labfm;->a(ILabfp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Labfp;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    invoke-virtual {v2}, Labfp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_6
    invoke-static {p1}, Labeu;->t(Landroid/os/RemoteException;)Labdv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Labeu;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Labeu;->v(Labdv;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Labeu;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Labeq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Labeq;->w:J

    .line 15
    .line 16
    sget-object v3, Labdv;->e:Labdv;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Labeu;->v(Labdv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized n(Labdv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Labeu;->v(Labdv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    const-string v0, "resolveService("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Labeu;->z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Labeu;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v2, p0, Labeq;->x:Z
    :try_end_2
    .catch Labdw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, Labeq;->c:Labep;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1d

    .line 28
    .line 29
    if-lt v2, v5, :cond_1

    .line 30
    .line 31
    const/high16 v2, 0x10000000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    move-object v5, v3

    .line 36
    check-cast v5, Labfs;

    .line 37
    .line 38
    invoke-virtual {v5}, Labfs;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Labfs;

    .line 48
    .line 49
    iget-object v6, v6, Labfs;->a:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Labeq;->a(I)Lxin;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Labeu;->A(Ljava/util/concurrent/Future;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lnxo;

    .line 71
    .line 72
    invoke-direct {v2, p0, v4}, Lnxo;-><init>(Labeq;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Labeq;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v5, Lxhz;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, Labdv;->i:Labdv;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v3, Labfs;

    .line 93
    .line 94
    iget-object v3, v3, Labfs;->b:Landroid/os/UserHandle;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " / "

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ") was null"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Labdw;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v0, v3}, Labdw;-><init>(Labdv;Labcp;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_3
    invoke-interface {v3}, Labep;->a()V
    :try_end_3
    .catch Labdw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_1
    :try_start_4
    iget-object v0, p0, Labeu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    new-instance v1, Lqyf;

    .line 142
    .line 143
    invoke-direct {v1, p0, v4}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-wide v2, p0, Labeq;->w:J

    .line 147
    .line 148
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Labeq;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_5
    iget-object v0, v0, Labdw;->a:Labdv;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Labeu;->v(Labdv;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Labeu;->j:Labma;

    .line 2
    .line 3
    iget-object v1, p0, Labeu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labma;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labeq;->v:Labma;

    .line 9
    .line 10
    iget-object p0, p0, Labeq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Labma;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized q(Labdv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Labeu;->v(Labdv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized r(Labdv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Labeu;->v(Labdv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
