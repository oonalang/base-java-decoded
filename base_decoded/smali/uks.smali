.class public final Luks;
.super Lula;
.source "PG"

# interfaces
.implements Lugz;
.implements Luit;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lulm;

.field private final c:Lukp;

.field private final d:Lukr;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Luir;

.field private final g:Labto;

.field private final h:Luld;

.field private final i:Lvys;

.field private final j:Ltpi;

.field private final k:Ltpa;


# direct methods
.method public constructor <init>(Luqx;Landroid/content/Context;Ltpa;Laatk;Lukp;Labto;Labto;Ljava/util/concurrent/Executor;Ltpi;Labto;Ltpi;Luld;Lvys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lula;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luks;->e:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1, p8, p4, p7}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luks;->f:Luir;

    .line 16
    .line 17
    iput-object p2, p0, Luks;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Luks;->k:Ltpa;

    .line 20
    .line 21
    iput-object p6, p0, Luks;->g:Labto;

    .line 22
    .line 23
    iput-object p5, p0, Luks;->c:Lukp;

    .line 24
    .line 25
    iput-object p11, p0, Luks;->j:Ltpi;

    .line 26
    .line 27
    new-instance p1, Lukr;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, p10}, Lukr;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Labto;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Luks;->d:Lukr;

    .line 33
    .line 34
    new-instance p2, Lulm;

    .line 35
    .line 36
    iget-object p3, p9, Ltpi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p3}, Labto;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p4, p9, Ltpi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p4}, Labto;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lxir;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lulm;-><init>(Laatk;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Luks;->b:Lulm;

    .line 60
    .line 61
    iput-object p12, p0, Luks;->h:Luld;

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x1f

    .line 66
    .line 67
    if-ge p1, p2, :cond_0

    .line 68
    .line 69
    sget-object p13, Lvxc;->a:Lvxc;

    .line 70
    .line 71
    :cond_0
    iput-object p13, p0, Luks;->i:Lvys;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Luey;)V
    .locals 3

    .line 1
    new-instance v0, Lulh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lulh;-><init>(Ljava/lang/String;Luey;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luks;->b(Lulh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lulh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luks;->f:Luir;

    .line 2
    .line 3
    invoke-virtual {p1}, Lulh;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Luir;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Luks;->e:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "FrameMetricServiceImpl.java"

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object p0, Lufh;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 36
    .line 37
    const-string v3, "start"

    .line 38
    .line 39
    const/16 v4, 0x9c

    .line 40
    .line 41
    invoke-interface {p0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string v1, "Too many concurrent measurements, ignoring %s"

    .line 48
    .line 49
    invoke-interface {p0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Luks;->g:Labto;

    .line 55
    .line 56
    check-cast v1, Lukv;

    .line 57
    .line 58
    invoke-virtual {v1}, Lukv;->a()Luku;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Luku;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lufh;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 82
    .line 83
    const-string v3, "start"

    .line 84
    .line 85
    const/16 v4, 0xaa

    .line 86
    .line 87
    invoke-interface {p0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const-string v1, "measurement already started: %s"

    .line 94
    .line 95
    invoke-interface {p0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, Luks;->i:Lvys;

    .line 101
    .line 102
    invoke-virtual {v2}, Lvys;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lull;

    .line 114
    .line 115
    invoke-virtual {p1}, Lulh;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lull;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iput-boolean v4, v1, Luku;->o:Z

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v4, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Luks;->b:Lulm;

    .line 133
    .line 134
    invoke-virtual {p0}, Lulm;->g()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Lulh;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x1d

    .line 144
    .line 145
    if-ge p1, v1, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const-string p1, "J<%s>"

    .line 155
    .line 156
    new-array v1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    aput-object p0, v1, v2

    .line 160
    .line 161
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const p1, 0x1505a658

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_0
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0
.end method

.method public final c(Lulf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luks;->j:Ltpi;

    .line 2
    .line 3
    iget-object v1, v0, Ltpi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lulb;

    .line 6
    .line 7
    invoke-interface {v1}, Labto;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Luks;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ltpi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Luks;->d:Lukr;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, Lulb;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;Luks;Laatk;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lulb;->a:Lulf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    const-string v0, "source is already attached"

    .line 38
    .line 39
    invoke-static {p0, v0}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lulb;->a:Lulf;

    .line 43
    .line 44
    check-cast p1, Lpbc;

    .line 45
    .line 46
    iget-object p0, p1, Lpbc;->d:Lcao;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcao;->a(Lcar;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Lukz;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lukz;->b:Luey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lulh;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0, v1}, Lulh;-><init>(Ljava/lang/String;Luey;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lukz;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lulh;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, Lulh;-><init>(Ljava/lang/String;Luey;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v5, v3

    .line 21
    iget-object v6, p1, Lukz;->c:Lvys;

    .line 22
    .line 23
    iget-object v7, p1, Lukz;->d:Lvys;

    .line 24
    .line 25
    iget-object v8, p1, Lukz;->e:Lvys;

    .line 26
    .line 27
    iget-object v9, p1, Lukz;->f:Lvys;

    .line 28
    .line 29
    new-instance v4, Lukw;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lukw;-><init>(Lulh;Lvys;Lvys;Lvys;Lvys;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Luks;->e(Lukw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lukw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Luks;->f:Luir;

    .line 2
    .line 3
    iget-object v0, v0, Luir;->c:Lunu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lunu;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Lunu;->a:Lunx;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-boolean v0, v0, Lunx;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Luks;->e:Landroid/util/ArrayMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p1, Lukw;->a:Lulh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luku;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Luks;->b:Lulm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lulm;->j()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lufh;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 49
    .line 50
    const-string v1, "stopAsFuture"

    .line 51
    .line 52
    const/16 v2, 0xd5

    .line 53
    .line 54
    const-string v3, "FrameMetricServiceImpl.java"

    .line 55
    .line 56
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwnt;

    .line 61
    .line 62
    iget-object p1, p1, Lukw;->a:Lulh;

    .line 63
    .line 64
    new-instance v0, Lugw;

    .line 65
    .line 66
    iget-object p1, p1, Lulh;->a:Luey;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lugw;-><init>(Luey;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Measurement not found: %s"

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lxij;->a:Lxin;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Luks;->h:Luld;

    .line 80
    .line 81
    iget-object p1, p1, Lukw;->a:Lulh;

    .line 82
    .line 83
    invoke-virtual {p1}, Lulh;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1d

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ge v3, v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-array v3, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v3, v5

    .line 105
    .line 106
    const-string v7, "J<%s>"

    .line 107
    .line 108
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v7, 0x1505a658

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Luld;->b:Labto;

    .line 119
    .line 120
    invoke-interface {v3}, Labto;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lulj;

    .line 125
    .line 126
    iget-object v3, v3, Lulj;->c:Laadk;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Luli;

    .line 143
    .line 144
    iget v8, v7, Luli;->b:I

    .line 145
    .line 146
    invoke-static {v8}, La;->aF(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    move v8, v6

    .line 153
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 154
    .line 155
    packed-switch v8, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    iget-object v7, v7, Luli;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_0
    iget v8, v1, Luku;->m:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    iget v8, v1, Luku;->k:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    iget v8, v1, Luku;->j:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    iget v8, v1, Luku;->i:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    iget v8, v1, Luku;->h:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    iget v8, v1, Luku;->f:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    move v8, v5

    .line 180
    :goto_1
    iget-object v7, v7, Luli;->c:Ljava/lang/String;

    .line 181
    .line 182
    const-string v9, "%EVENT_NAME%"

    .line 183
    .line 184
    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    int-to-long v8, v8

    .line 189
    invoke-static {v7, v8, v9}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    :goto_2
    iget v2, v1, Luku;->h:I

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    sget-object p0, Lxij;->a:Lxin;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v2, v0, Luld;->b:Labto;

    .line 201
    .line 202
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lulj;

    .line 207
    .line 208
    iget-boolean v3, v3, Lulj;->d:Z

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iget-object v3, v0, Luld;->c:Laatk;

    .line 214
    .line 215
    invoke-interface {v3}, Laatk;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Luky;

    .line 220
    .line 221
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    const-wide/16 v7, 0x2328

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v3, v1, Luku;->m:I

    .line 233
    .line 234
    int-to-long v9, v3

    .line 235
    cmp-long v3, v9, v7

    .line 236
    .line 237
    if-gtz v3, :cond_7

    .line 238
    .line 239
    iget v3, v1, Luku;->f:I

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v3, v0, Luld;->a:Laatk;

    .line 244
    .line 245
    invoke-interface {v3}, Laatk;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Luiy;

    .line 250
    .line 251
    sget-object v7, Lvxc;->a:Lvxc;

    .line 252
    .line 253
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lulj;

    .line 258
    .line 259
    iget-object v2, v2, Lulj;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v0, Luld;->d:Landroid/content/Context;

    .line 262
    .line 263
    const-string v8, "%PACKAGE_NAME%"

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Luiy;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_3
    iget-wide v2, v1, Luku;->c:J

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    sub-long/2addr v7, v2

    .line 286
    sget-object v0, Lacrc;->a:Lacrc;

    .line 287
    .line 288
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Laacr;

    .line 293
    .line 294
    invoke-virtual {v0}, Laacp;->s()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Laacr;->b:Laacu;

    .line 298
    .line 299
    check-cast v2, Lacrc;

    .line 300
    .line 301
    iget v3, v2, Lacrc;->b:I

    .line 302
    .line 303
    or-int/lit8 v3, v3, 0x10

    .line 304
    .line 305
    iput v3, v2, Lacrc;->b:I

    .line 306
    .line 307
    long-to-int v3, v7

    .line 308
    add-int/2addr v3, v6

    .line 309
    iput v3, v2, Lacrc;->g:I

    .line 310
    .line 311
    iget v2, v1, Luku;->f:I

    .line 312
    .line 313
    invoke-virtual {v0}, Laacp;->s()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 317
    .line 318
    check-cast v3, Lacrc;

    .line 319
    .line 320
    iget v7, v3, Lacrc;->b:I

    .line 321
    .line 322
    or-int/2addr v7, v6

    .line 323
    iput v7, v3, Lacrc;->b:I

    .line 324
    .line 325
    iput v2, v3, Lacrc;->c:I

    .line 326
    .line 327
    iget v2, v1, Luku;->h:I

    .line 328
    .line 329
    invoke-virtual {v0}, Laacp;->s()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 333
    .line 334
    check-cast v3, Lacrc;

    .line 335
    .line 336
    iget v7, v3, Lacrc;->b:I

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x2

    .line 339
    .line 340
    iput v7, v3, Lacrc;->b:I

    .line 341
    .line 342
    iput v2, v3, Lacrc;->d:I

    .line 343
    .line 344
    iget v2, v1, Luku;->i:I

    .line 345
    .line 346
    invoke-virtual {v0}, Laacp;->s()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 350
    .line 351
    check-cast v3, Lacrc;

    .line 352
    .line 353
    iget v7, v3, Lacrc;->b:I

    .line 354
    .line 355
    or-int/lit8 v7, v7, 0x4

    .line 356
    .line 357
    iput v7, v3, Lacrc;->b:I

    .line 358
    .line 359
    iput v2, v3, Lacrc;->e:I

    .line 360
    .line 361
    iget v2, v1, Luku;->k:I

    .line 362
    .line 363
    invoke-virtual {v0}, Laacp;->s()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 367
    .line 368
    check-cast v3, Lacrc;

    .line 369
    .line 370
    iget v7, v3, Lacrc;->b:I

    .line 371
    .line 372
    or-int/lit8 v7, v7, 0x20

    .line 373
    .line 374
    iput v7, v3, Lacrc;->b:I

    .line 375
    .line 376
    iput v2, v3, Lacrc;->h:I

    .line 377
    .line 378
    iget v2, v1, Luku;->m:I

    .line 379
    .line 380
    invoke-virtual {v0}, Laacp;->s()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 384
    .line 385
    check-cast v3, Lacrc;

    .line 386
    .line 387
    iget v7, v3, Lacrc;->b:I

    .line 388
    .line 389
    or-int/lit8 v7, v7, 0x40

    .line 390
    .line 391
    iput v7, v3, Lacrc;->b:I

    .line 392
    .line 393
    iput v2, v3, Lacrc;->i:I

    .line 394
    .line 395
    iget v2, v1, Luku;->j:I

    .line 396
    .line 397
    invoke-virtual {v0}, Laacp;->s()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 401
    .line 402
    check-cast v3, Lacrc;

    .line 403
    .line 404
    iget v7, v3, Lacrc;->b:I

    .line 405
    .line 406
    or-int/lit8 v7, v7, 0x8

    .line 407
    .line 408
    iput v7, v3, Lacrc;->b:I

    .line 409
    .line 410
    iput v2, v3, Lacrc;->f:I

    .line 411
    .line 412
    iget-boolean v2, v1, Luku;->o:Z

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    iget-boolean v2, v1, Luku;->p:Z

    .line 417
    .line 418
    if-nez v2, :cond_8

    .line 419
    .line 420
    iget-wide v2, v1, Luku;->q:J

    .line 421
    .line 422
    const-wide/32 v7, 0xf4240

    .line 423
    .line 424
    .line 425
    div-long/2addr v2, v7

    .line 426
    invoke-virtual {v0}, Laacp;->s()V

    .line 427
    .line 428
    .line 429
    iget-object v7, v0, Laacr;->b:Laacu;

    .line 430
    .line 431
    check-cast v7, Lacrc;

    .line 432
    .line 433
    iget v8, v7, Lacrc;->b:I

    .line 434
    .line 435
    or-int/lit16 v8, v8, 0x1000

    .line 436
    .line 437
    iput v8, v7, Lacrc;->b:I

    .line 438
    .line 439
    long-to-int v2, v2

    .line 440
    iput v2, v7, Lacrc;->p:I

    .line 441
    .line 442
    :cond_8
    iget v2, v1, Luku;->n:I

    .line 443
    .line 444
    const/high16 v3, -0x80000000

    .line 445
    .line 446
    if-eq v2, v3, :cond_e

    .line 447
    .line 448
    iget-object v3, v1, Luku;->e:[I

    .line 449
    .line 450
    sget-object v7, Luku;->b:[I

    .line 451
    .line 452
    sget-object v8, Lacrh;->a:Lacrh;

    .line 453
    .line 454
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move v9, v5

    .line 459
    :goto_4
    const/16 v10, 0x34

    .line 460
    .line 461
    if-ge v9, v10, :cond_c

    .line 462
    .line 463
    aget v10, v7, v9

    .line 464
    .line 465
    if-le v10, v2, :cond_9

    .line 466
    .line 467
    invoke-virtual {v8, v5}, Laacp;->cP(I)V

    .line 468
    .line 469
    .line 470
    add-int/2addr v2, v6

    .line 471
    invoke-virtual {v8, v2}, Laacp;->cO(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lacrh;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    aget v10, v3, v9

    .line 482
    .line 483
    if-gtz v10, :cond_a

    .line 484
    .line 485
    if-lez v9, :cond_b

    .line 486
    .line 487
    add-int/lit8 v11, v9, -0x1

    .line 488
    .line 489
    aget v11, v3, v11

    .line 490
    .line 491
    if-lez v11, :cond_b

    .line 492
    .line 493
    :cond_a
    invoke-virtual {v8, v10}, Laacp;->cP(I)V

    .line 494
    .line 495
    .line 496
    aget v10, v7, v9

    .line 497
    .line 498
    invoke-virtual {v8, v10}, Laacp;->cO(I)V

    .line 499
    .line 500
    .line 501
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_c
    const/16 v7, 0x33

    .line 505
    .line 506
    aget v3, v3, v7

    .line 507
    .line 508
    if-lez v3, :cond_d

    .line 509
    .line 510
    add-int/2addr v2, v6

    .line 511
    invoke-virtual {v8, v2}, Laacp;->cO(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v5}, Laacp;->cP(I)V

    .line 515
    .line 516
    .line 517
    :cond_d
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lacrh;

    .line 522
    .line 523
    :goto_5
    invoke-virtual {v0}, Laacp;->s()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 527
    .line 528
    check-cast v3, Lacrc;

    .line 529
    .line 530
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iput-object v2, v3, Lacrc;->o:Lacrh;

    .line 534
    .line 535
    iget v2, v3, Lacrc;->b:I

    .line 536
    .line 537
    or-int/lit16 v2, v2, 0x800

    .line 538
    .line 539
    iput v2, v3, Lacrc;->b:I

    .line 540
    .line 541
    iget v2, v1, Luku;->g:I

    .line 542
    .line 543
    invoke-virtual {v0}, Laacp;->s()V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 547
    .line 548
    check-cast v3, Lacrc;

    .line 549
    .line 550
    iget v7, v3, Lacrc;->b:I

    .line 551
    .line 552
    or-int/lit16 v7, v7, 0x200

    .line 553
    .line 554
    iput v7, v3, Lacrc;->b:I

    .line 555
    .line 556
    iput v2, v3, Lacrc;->m:I

    .line 557
    .line 558
    iget v2, v1, Luku;->l:I

    .line 559
    .line 560
    invoke-virtual {v0}, Laacp;->s()V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 564
    .line 565
    check-cast v3, Lacrc;

    .line 566
    .line 567
    iget v7, v3, Lacrc;->b:I

    .line 568
    .line 569
    or-int/lit16 v7, v7, 0x400

    .line 570
    .line 571
    iput v7, v3, Lacrc;->b:I

    .line 572
    .line 573
    iput v2, v3, Lacrc;->n:I

    .line 574
    .line 575
    :cond_e
    move v2, v5

    .line 576
    :goto_6
    if-ge v2, v4, :cond_12

    .line 577
    .line 578
    add-int/lit8 v3, v2, 0x1

    .line 579
    .line 580
    iget-object v7, v1, Luku;->d:[I

    .line 581
    .line 582
    aget v8, v7, v2

    .line 583
    .line 584
    if-lez v8, :cond_11

    .line 585
    .line 586
    sget-object v8, Lacrb;->a:Lacrb;

    .line 587
    .line 588
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    aget v7, v7, v2

    .line 593
    .line 594
    invoke-virtual {v8}, Laacp;->s()V

    .line 595
    .line 596
    .line 597
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 598
    .line 599
    check-cast v9, Lacrb;

    .line 600
    .line 601
    iget v10, v9, Lacrb;->b:I

    .line 602
    .line 603
    or-int/2addr v10, v6

    .line 604
    iput v10, v9, Lacrb;->b:I

    .line 605
    .line 606
    iput v7, v9, Lacrb;->c:I

    .line 607
    .line 608
    sget-object v7, Luku;->a:[I

    .line 609
    .line 610
    aget v2, v7, v2

    .line 611
    .line 612
    invoke-virtual {v8}, Laacp;->s()V

    .line 613
    .line 614
    .line 615
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 616
    .line 617
    check-cast v9, Lacrb;

    .line 618
    .line 619
    iget v10, v9, Lacrb;->b:I

    .line 620
    .line 621
    or-int/lit8 v10, v10, 0x2

    .line 622
    .line 623
    iput v10, v9, Lacrb;->b:I

    .line 624
    .line 625
    iput v2, v9, Lacrb;->d:I

    .line 626
    .line 627
    if-ge v3, v4, :cond_f

    .line 628
    .line 629
    aget v2, v7, v3

    .line 630
    .line 631
    add-int/lit8 v2, v2, -0x1

    .line 632
    .line 633
    invoke-virtual {v8}, Laacp;->s()V

    .line 634
    .line 635
    .line 636
    iget-object v7, v8, Laacp;->b:Laacu;

    .line 637
    .line 638
    check-cast v7, Lacrb;

    .line 639
    .line 640
    iget v9, v7, Lacrb;->b:I

    .line 641
    .line 642
    or-int/lit8 v9, v9, 0x4

    .line 643
    .line 644
    iput v9, v7, Lacrb;->b:I

    .line 645
    .line 646
    iput v2, v7, Lacrb;->e:I

    .line 647
    .line 648
    :cond_f
    invoke-virtual {v0}, Laacp;->s()V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Laacr;->b:Laacu;

    .line 652
    .line 653
    check-cast v2, Lacrc;

    .line 654
    .line 655
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lacrb;

    .line 660
    .line 661
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v8, v2, Lacrc;->k:Laadk;

    .line 665
    .line 666
    invoke-interface {v8}, Laadk;->c()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_10

    .line 671
    .line 672
    invoke-interface {v8}, Laadk;->size()I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    add-int/2addr v9, v9

    .line 677
    invoke-interface {v8, v9}, Laadk;->e(I)Laadk;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iput-object v8, v2, Lacrc;->k:Laadk;

    .line 682
    .line 683
    :cond_10
    iget-object v2, v2, Lacrc;->k:Laadk;

    .line 684
    .line 685
    invoke-interface {v2, v7}, Laadk;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_11
    move v2, v3

    .line 689
    goto :goto_6

    .line 690
    :cond_12
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lacrc;

    .line 695
    .line 696
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Laacr;

    .line 701
    .line 702
    iget-object v1, p0, Luks;->a:Landroid/content/Context;

    .line 703
    .line 704
    invoke-static {v1}, Lukq;->a(Landroid/content/Context;)Lvys;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lvys;->f()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_13

    .line 713
    .line 714
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ljava/lang/Float;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v0}, Laacp;->s()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Laacr;->b:Laacu;

    .line 728
    .line 729
    check-cast v2, Lacrc;

    .line 730
    .line 731
    iget v3, v2, Lacrc;->b:I

    .line 732
    .line 733
    or-int/lit16 v3, v3, 0x100

    .line 734
    .line 735
    iput v3, v2, Lacrc;->b:I

    .line 736
    .line 737
    iput v1, v2, Lacrc;->l:I

    .line 738
    .line 739
    :cond_13
    iget-object p0, p0, Luks;->f:Luir;

    .line 740
    .line 741
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lacrc;

    .line 746
    .line 747
    invoke-static {}, Luim;->a()Luil;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v2, Lacrk;->a:Lacrk;

    .line 752
    .line 753
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Laacp;->s()V

    .line 758
    .line 759
    .line 760
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 761
    .line 762
    check-cast v3, Lacrk;

    .line 763
    .line 764
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    iput-object v0, v3, Lacrk;->k:Lacrc;

    .line 768
    .line 769
    iget v0, v3, Lacrk;->b:I

    .line 770
    .line 771
    or-int/lit16 v0, v0, 0x200

    .line 772
    .line 773
    iput v0, v3, Lacrk;->b:I

    .line 774
    .line 775
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lacrk;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Luil;->g(Lacrk;)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    iput-object v0, v1, Luil;->b:Lacpv;

    .line 786
    .line 787
    iget-boolean v2, p1, Lulh;->b:Z

    .line 788
    .line 789
    if-eq v6, v2, :cond_14

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_14
    const-string v0, "Activity"

    .line 793
    .line 794
    :goto_7
    iput-object v0, v1, Luil;->c:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {p1}, Lulh;->b()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v1, Luil;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object p1, p1, Lulh;->a:Luey;

    .line 803
    .line 804
    if-eqz p1, :cond_15

    .line 805
    .line 806
    move v5, v6

    .line 807
    :cond_15
    invoke-virtual {v1, v5}, Luil;->d(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Luil;->a()Luim;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p0, p1}, Luir;->a(Luim;)Lxin;

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :catchall_0
    move-exception p0

    .line 819
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    throw p0

    .line 821
    :cond_16
    sget-object p0, Lxij;->a:Lxin;

    .line 822
    .line 823
    return-void

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Luey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luks;->e:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final synthetic j(Luey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Luks;->k:Ltpa;

    .line 2
    .line 3
    iget-object v1, p0, Luks;->b:Lulm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltpa;->p(Luhg;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luks;->c:Lukp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltpa;->p(Luhg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
