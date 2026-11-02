.class public final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# static fields
.field public static final a:Lwnw;

.field private static final e:Lfhp;


# instance fields
.field public final b:Lfhl;

.field public final c:Lpxf;

.field public final d:Ljava/util/Map;

.field private final f:Lfhn;

.field private final g:Lfhm;

.field private final h:Lfhu;

.field private final i:Lxir;

.field private final j:Lpdb;

.field private final k:Lpss;

.field private l:Loiz;

.field private m:Lj$/time/Instant;

.field private n:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfie;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Linn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Linn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfie;->e:Lfhp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lxir;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfib;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfib;-><init>(Lfie;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfie;->j:Lpdb;

    .line 10
    .line 11
    new-instance v0, Lfic;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfic;-><init>(Lfie;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfie;->k:Lpss;

    .line 17
    .line 18
    sget-object v0, Loiz;->a:Loiz;

    .line 19
    .line 20
    iput-object v0, p0, Lfie;->l:Loiz;

    .line 21
    .line 22
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 23
    .line 24
    iput-object v0, p0, Lfie;->m:Lj$/time/Instant;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not downloaded yet."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfie;->n:Lxin;

    .line 38
    .line 39
    iput-object p3, p0, Lfie;->i:Lxir;

    .line 40
    .line 41
    new-instance p3, Lukx;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfia;->b:Lodr;

    .line 47
    .line 48
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Lukx;->c(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lfia;->c:Lodr;

    .line 62
    .line 63
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Lukx;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lukx;->b()Lfhl;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lfie;->b:Lfhl;

    .line 81
    .line 82
    new-instance p3, Lfid;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lfid;-><init>(Lfie;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lfie;->g:Lfhm;

    .line 88
    .line 89
    new-instance v0, Lfhn;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Lfhn;-><init>(Lfhm;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfie;->f:Lfhn;

    .line 95
    .line 96
    iput-object p2, p0, Lfie;->c:Lpxf;

    .line 97
    .line 98
    new-instance v1, Lfhu;

    .line 99
    .line 100
    invoke-static {}, Lnid;->a()Lnid;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lnid;->d()Lxir;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v6, Lfie;->e:Lfhp;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    invoke-direct/range {v1 .. v6}, Lfhu;-><init>(Landroid/content/Context;Lpxf;Lxir;Lfhl;Lfhp;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lfie;->h:Lfhu;

    .line 116
    .line 117
    new-instance p1, Lrxl;

    .line 118
    .line 119
    invoke-direct {p1}, Lrxl;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lfia;->g:Lodr;

    .line 123
    .line 124
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p1, Lrxl;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lrxl;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lrxl;->c()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lrxl;->a()Lrxm;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lfie;->d:Ljava/util/Map;

    .line 151
    .line 152
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfie;->n:Lxin;

    .line 3
    .line 4
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lfie;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwnt;

    .line 19
    .line 20
    const-string v1, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 21
    .line 22
    const-string v2, "downloadModelInternal"

    .line 23
    .line 24
    const-string v3, "TextEmbeddingServiceModuleImpl.java"

    .line 25
    .line 26
    const/16 v4, 0x17a

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const-string v1, "TextEmbeddingServiceModuleImpl: Triggering model download."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfie;->h:Lfhu;

    .line 40
    .line 41
    iget-object v1, p0, Lfie;->f:Lfhn;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lfhu;->b(Lfhn;Z)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Leza;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Leza;-><init>(Lfie;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lfie;->i:Lxir;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lfie;->n:Lxin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfie;->l:Loiz;

    .line 3
    .line 4
    invoke-virtual {v0}, Loiz;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Loiz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfie;->l:Loiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lfhx;)Lxin;
    .locals 9

    .line 1
    invoke-direct {p0}, Lfie;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v5, p1, Lfhx;->a:Lwfr;

    .line 10
    .line 11
    iget-object v0, p0, Lfie;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwfr;

    .line 18
    .line 19
    iget-object v3, p0, Lfie;->c:Lpxf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lfig;->c:Lfig;

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lfhy;

    .line 31
    .line 32
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lfhy;-><init>(Lwfr;Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lfig;->d:Lfig;

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lfih;->b:Lfih;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lemr;

    .line 68
    .line 69
    const/16 v8, 0x14

    .line 70
    .line 71
    invoke-direct {v4, v8}, Lemr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    new-instance v4, Lumr;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v4, v8}, Lumr;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v4, Lumr;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lumr;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lumr;->d(I)V

    .line 108
    .line 109
    .line 110
    iget-byte v1, v4, Lumr;->a:B

    .line 111
    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    iget-object v1, v4, Lumr;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, Lens;

    .line 120
    .line 121
    iget v3, v4, Lumr;->b:I

    .line 122
    .line 123
    check-cast v1, Lwfr;

    .line 124
    .line 125
    invoke-direct {v2, v1, v3}, Lens;-><init>(Lwfr;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lfie;->h:Lfhu;

    .line 129
    .line 130
    iget-object p1, p1, Lfhx;->b:Lj$/time/Duration;

    .line 131
    .line 132
    invoke-virtual {v1, v2, p1}, Lfhu;->f(Ljava/lang/Object;Lj$/time/Duration;)Lxin;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v3, Lrom;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    move-object v4, p0

    .line 144
    invoke-direct/range {v3 .. v8}, Lrom;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lxhg;->a:Lxhg;

    .line 148
    .line 149
    invoke-virtual {p1, v3, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lfdi;

    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    invoke-direct {v1, v4, v0, v2}, Lfdi;-><init>(Lfie;Lpxj;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Lumr;->c:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    const-string p1, " messages"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-byte p1, v4, Lumr;->a:B

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    const-string p1, " overrideRequestKind"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "Missing required properties:"

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p1, "messages cannot be empty"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_6
    move-object v4, p0

    .line 211
    invoke-virtual {v4, v2}, Lfie;->d(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v4, Lfie;->c:Lpxf;

    .line 215
    .line 216
    sget-object p1, Lfig;->b:Lfig;

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v2, v1

    .line 226
    .line 227
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "TextEmbeddingService is not ready."

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public final c()Lxin;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfie;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfie;->h:Lfhu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfhu;->d()Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lelk;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfhu;->b:Lxir;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "TextEmbeddingService is not ready."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final declared-synchronized d(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfie;->l:Loiz;

    .line 3
    .line 4
    invoke-virtual {v0}, Loiz;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfie;->m:Lj$/time/Instant;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lfia;->f:Lodr;

    .line 30
    .line 31
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    :try_start_1
    iput-object v0, p0, Lfie;->m:Lj$/time/Instant;

    .line 75
    .line 76
    iget-object p1, p0, Lfie;->h:Lfhu;

    .line 77
    .line 78
    invoke-virtual {p1}, Lfhu;->a()Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Leza;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v1, v2}, Leza;-><init>(Lfie;I[B)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lxhg;->a:Lxhg;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
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

.method public final declared-synchronized e(Loiz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfie;->l:Loiz;

    .line 3
    .line 4
    invoke-virtual {p1}, Loiz;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "TextEmbeddingServiceModuleImpl.java"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq p1, v5, :cond_2

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lfie;->g()V

    .line 28
    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lfie;->g()V

    .line 33
    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lfie;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwnt;

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 46
    .line 47
    const-string v3, "updateStatusAndMaybeDownloadModel"

    .line 48
    .line 49
    const/16 v4, 0x15b

    .line 50
    .line 51
    invoke-interface {p1, v1, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwnt;

    .line 56
    .line 57
    const-string v0, "TextEmbeddingServiceModuleImpl: TextEmbeddingService model not found."

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lfie;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwnt;

    .line 71
    .line 72
    const-string v1, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 73
    .line 74
    const-string v4, "updateStatusAndMaybeDownloadModel"

    .line 75
    .line 76
    const/16 v5, 0x160

    .line 77
    .line 78
    invoke-interface {p1, v1, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lwnt;

    .line 83
    .line 84
    const-string v0, "TextEmbeddingServiceModuleImpl: TextEmbeddingService connection error."

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p1, Lfie;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwnt;

    .line 98
    .line 99
    const-string v3, "com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl"

    .line 100
    .line 101
    const-string v4, "updateStatusAndMaybeDownloadModel"

    .line 102
    .line 103
    const/16 v5, 0x165

    .line 104
    .line 105
    invoke-interface {p1, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwnt;

    .line 110
    .line 111
    const-string v0, "TextEmbeddingServiceModuleImpl: TextEmbeddingService model is ready."

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Lfie;->c:Lpxf;

    .line 117
    .line 118
    sget-object v0, Lfig;->a:Lfig;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v1, v2, v3

    .line 128
    .line 129
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p1, "TextEmbeddingServiceModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lfie;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfie;->j:Lpdb;

    .line 11
    .line 12
    iget-object p2, p0, Lfie;->i:Lxir;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfie;->k:Lpss;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lpss;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "TextEmbeddingServiceModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfie;->h:Lfhu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfhu;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfie;->j:Lpdb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdb;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfie;->k:Lpss;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpss;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfie;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
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
