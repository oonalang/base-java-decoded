.class public final Livm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;
.implements Ljrm;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Ljava/util/Map;

.field public final d:Livp;

.field public volatile e:Lqhg;

.field private final f:Lxir;

.field private final g:Lpxf;

.field private final h:Lpss;

.field private volatile i:Loii;

.field private j:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livm;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxir;Lpxf;Lj$/util/Optional;Livp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Livl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Livl;-><init>(Livm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livm;->h:Lpss;

    .line 10
    .line 11
    iput-object p1, p0, Livm;->f:Lxir;

    .line 12
    .line 13
    iput-object p2, p0, Livm;->g:Lpxf;

    .line 14
    .line 15
    iput-object p3, p0, Livm;->b:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p4, p0, Livm;->d:Livp;

    .line 18
    .line 19
    new-instance p1, Lrxl;

    .line 20
    .line 21
    invoke-direct {p1}, Lrxl;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Livo;->k:Lodr;

    .line 25
    .line 26
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Lrxl;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lrxl;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lrxl;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lrxl;->a()Lrxm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Livm;->c:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livm;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Livm;->e:Lqhg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Livm;->e:Lqhg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqhg;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Livm;->e:Lqhg;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Livm;->i:Loii;

    .line 20
    .line 21
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Livm;->i:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public final a([FIFI)Loii;
    .locals 12

    .line 1
    iget-object v1, p0, Livm;->e:Lqhg;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "SimilarityScorer is not ready."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v7, Ljrd;

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    invoke-direct {v7, p1, p2, p3, v6}, Ljrf;-><init>([FIFI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Livm;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwfr;

    .line 31
    .line 32
    iget-object v2, p0, Livm;->g:Lpxf;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lgsx;->v:Lgsx;

    .line 39
    .line 40
    new-array p1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lgsk;->b:Lgsk;

    .line 43
    .line 44
    aput-object p2, p1, v3

    .line 45
    .line 46
    invoke-interface {v2, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object v0, Lgsx;->w:Lgsx;

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v8, Lgsk;->b:Lgsk;

    .line 59
    .line 60
    aput-object v8, v4, v3

    .line 61
    .line 62
    invoke-interface {v2, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v0, "EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors"

    .line 70
    .line 71
    invoke-static {v0}, Lrlf;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sget-object v0, Lgsy;->ah:Lgsy;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v0, Livo;->f:Lodr;

    .line 82
    .line 83
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1}, Lqhg;->a()Loii;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v0, Lqhd;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    move v4, p2

    .line 101
    move v5, p3

    .line 102
    invoke-direct/range {v0 .. v6}, Lqhd;-><init>(Lqhg;[FIIFI)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lqhg;->b:Lxir;

    .line 106
    .line 107
    invoke-virtual {v11, v0, p1}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Livi;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object v3, v7

    .line 115
    move-object v6, v8

    .line 116
    move v5, v9

    .line 117
    move-object v4, v10

    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v0 .. v6}, Livi;-><init>(Livm;Lqhg;Ljrf;Lpxj;ILj$/time/Instant;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Levd;

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-direct {p0, v4, v5, p2}, Levd;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lxhg;->a:Lxhg;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0, p2}, Loii;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Livm;->e:Lqhg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqhg;->c:Loii;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqhg;->c:Loii;

    .line 10
    .line 11
    invoke-virtual {p0}, Loii;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final declared-synchronized c(Lqhi;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Livm;->e()V

    .line 3
    .line 4
    .line 5
    const-string v0, "EmojiKitchenOnDeviceScamEngine.Initialize"

    .line 6
    .line 7
    invoke-static {v0}, Lrlf;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Livm;->g:Lpxf;

    .line 16
    .line 17
    sget-object v1, Lgsy;->ag:Lgsy;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Lqhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    check-cast p1, Lqhk;

    .line 36
    .line 37
    new-instance v0, Lqhm;

    .line 38
    .line 39
    sget-object v1, Livo;->d:Lodr;

    .line 40
    .line 41
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Livo;->e:Lodr;

    .line 52
    .line 53
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, p0, Livm;->f:Lxir;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1, v2, v6}, Lqhm;-><init>(Lqhk;ZLj$/time/Duration;Lxir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    move-object v2, p0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    :try_start_2
    instance-of v0, p1, Lqha;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p1, Lqha;

    .line 83
    .line 84
    new-instance v0, Lqhb;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lqhb;-><init>(Lqha;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Lqgy;

    .line 90
    .line 91
    new-instance v1, Lkpn;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lqhj;

    .line 97
    .line 98
    sget-object v6, Livo;->i:Lodr;

    .line 99
    .line 100
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sget-object v7, Livo;->j:Lodr;

    .line 111
    .line 112
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sget-object v8, Livo;->g:Lodr;

    .line 123
    .line 124
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sget-object v9, Livo;->h:Lodr;

    .line 135
    .line 136
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v2, v6, v7, v8, v9}, Lqhj;-><init>(ZIZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Livm;->f:Lxir;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1, v2, v6}, Lqgy;-><init>(Lqgz;Lkpn;Lqhj;Lxir;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lqhg;

    .line 155
    .line 156
    invoke-direct {v0, p1, v6}, Lqhg;-><init>(Lqgy;Lxir;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Livm;->e:Lqhg;

    .line 160
    .line 161
    iget-object p1, p0, Livm;->e:Lqhg;

    .line 162
    .line 163
    invoke-virtual {p1}, Lqhg;->a()Loii;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Loii;->q()Loii;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Livj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v2, p0

    .line 175
    :try_start_3
    invoke-direct/range {v1 .. v6}, Livj;-><init>(Livm;ILpxj;Lj$/time/Instant;I)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Levd;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-direct {p0, v3, v4, v0}, Levd;-><init>(ILpxj;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lxhg;->a:Lxhg;

    .line 185
    .line 186
    invoke-virtual {p1, v1, p0, v0}, Loii;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v2, Livm;->i:Loii;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    return-void

    .line 193
    :cond_1
    move-object v2, p0

    .line 194
    :try_start_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v2, p0

    .line 203
    :goto_1
    move-object p1, v0

    .line 204
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    throw p1

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lqhi;

    .line 2
    .line 3
    sget-object v0, Livm;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwnt;

    .line 10
    .line 11
    const/16 v1, 0x127

    .line 12
    .line 13
    const-string v2, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 16
    .line 17
    const-string v4, "onIndexDataAvailable"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    const-string v1, "EmojiKitchenScamIndexData downloaded, start initializing"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Livm;->c(Lqhi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p1, "EmojiKitchenOnDeviceScamEngineImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Livm;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x10e

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string p2, "%s: onCreate"

    .line 29
    .line 30
    const-string v0, "EmojiKitchenOnDeviceScamEngineImpl"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Livm;->h:Lpss;

    .line 36
    .line 37
    iget-object p2, p0, Livm;->f:Lxir;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lpss;->c(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Livo;->l:Lodr;

    .line 43
    .line 44
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p1, Livk;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v2}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0, v1, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Loii;->q()Loii;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Livm;->j:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "EmojiKitchenOnDeviceScamEngineImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Livm;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Livm;->j:Loii;

    .line 10
    .line 11
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Livm;->j:Loii;

    .line 16
    .line 17
    iget-object v0, p0, Livm;->d:Livp;

    .line 18
    .line 19
    invoke-virtual {v0}, Livp;->close()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Livm;->h:Lpss;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpss;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
