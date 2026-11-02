.class public final Labns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhk;


# static fields
.field static final a:Labck;

.field static final b:Labck;

.field public static final c:Labdv;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field public A:Z

.field final synthetic B:Labct;

.field final synthetic C:Laazp;

.field final synthetic D:Labag;

.field final synthetic E:Labkm;

.field public F:Lxyy;

.field public final G:Lzcz;

.field private final H:Labcp;

.field private I:Labdv;

.field public final f:Labct;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Labnt;

.field public final k:Labjm;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Labnr;

.field public final q:Labjr;

.field public volatile r:Labnn;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Labhm;

.field public x:Labnk;

.field public y:Labnk;

.field public z:J


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
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labns;->a:Labck;

    .line 13
    .line 14
    sget-object v0, Labcp;->c:Labcg;

    .line 15
    .line 16
    new-instance v1, Labcf;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Labns;->b:Labck;

    .line 24
    .line 25
    sget-object v0, Labdv;->c:Labdv;

    .line 26
    .line 27
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Labns;->c:Labdv;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Labns;->d:Ljava/util/Random;

    .line 41
    .line 42
    sget-object v0, Labjl;->a:Labck;

    .line 43
    .line 44
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Labam;->a(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Labns;->e:Z

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Labkm;Labct;Labcp;Laazp;Labnt;Labjm;Labag;)V
    .locals 24

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Labns;->B:Labct;

    .line 14
    .line 15
    iput-object v3, v0, Labns;->C:Laazp;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Labns;->D:Labag;

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Labns;->E:Labkm;

    .line 25
    .line 26
    iget-object v6, v1, Labkm;->b:Lablb;

    .line 27
    .line 28
    iget-object v7, v6, Lablb;->V:Lzcz;

    .line 29
    .line 30
    iget-wide v8, v6, Lablb;->N:J

    .line 31
    .line 32
    iget-wide v10, v6, Lablb;->O:J

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lablb;->h(Laazp;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v6, Lablb;->j:Labhq;

    .line 39
    .line 40
    invoke-interface {v6}, Labhq;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v1, Labkm;->a:Labnr;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Labeb;

    .line 50
    .line 51
    new-instance v13, Labmy;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct {v13, v0, v14}, Labmy;-><init>(Labns;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v13}, Labeb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    .line 59
    .line 60
    iput-object v12, v0, Labns;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v12, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v12, v0, Labns;->m:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v12, Labjr;

    .line 70
    .line 71
    invoke-direct {v12}, Labjr;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v12, v0, Labns;->q:Labjr;

    .line 75
    .line 76
    new-instance v15, Labnn;

    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    invoke-direct/range {v15 .. v23}, Labnn;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labnq;ZZZI)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v0, Labns;->r:Labnn;

    .line 105
    .line 106
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v12, v0, Labns;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Labns;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v12, v0, Labns;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    iput-object v2, v0, Labns;->f:Labct;

    .line 128
    .line 129
    iput-object v7, v0, Labns;->G:Lzcz;

    .line 130
    .line 131
    iput-wide v8, v0, Labns;->n:J

    .line 132
    .line 133
    iput-wide v10, v0, Labns;->o:J

    .line 134
    .line 135
    iput-object v3, v0, Labns;->g:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iput-object v6, v0, Labns;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    iput-object v2, v0, Labns;->H:Labcp;

    .line 142
    .line 143
    iput-object v4, v0, Labns;->j:Labnt;

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    iget-wide v2, v4, Labnt;->b:J

    .line 148
    .line 149
    iput-wide v2, v0, Labns;->z:J

    .line 150
    .line 151
    :cond_0
    iput-object v5, v0, Labns;->k:Labjm;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    if-nez v5, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "Should not provide both retryPolicy and hedgingPolicy"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    :cond_3
    iput-boolean v14, v0, Labns;->l:Z

    .line 170
    .line 171
    iput-object v1, v0, Labns;->p:Labnr;

    .line 172
    .line 173
    return-void
.end method

.method static bridge synthetic x(Labns;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labns;->A:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laazn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Labjr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labns;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Labns;->q:Labjr;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Labjr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Labns;->r:Labnn;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Labnn;->f:Labnq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Labjr;

    .line 19
    .line 20
    invoke-direct {p0}, Labjr;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Labnq;->a:Labhk;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Labhk;->b(Labjr;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Labjr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Labjr;

    .line 35
    .line 36
    invoke-direct {v0}, Labjr;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Labnn;->c:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Labnq;

    .line 56
    .line 57
    new-instance v2, Labjr;

    .line 58
    .line 59
    invoke-direct {v2}, Labjr;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Labnq;->a:Labhk;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Labhk;->b(Labjr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Labjr;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "open"

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Labjr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final c(Labdv;)V
    .locals 12

    .line 1
    new-instance v0, Labnq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labnq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lablz;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Labnq;->a:Labhk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labns;->q(Labnq;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Labns;->m:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Labns;->r:Labnn;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Labnn;->c(Labnq;)Labnn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Labns;->r:Labnn;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Labhl;->a:Labhl;

    .line 36
    .line 37
    new-instance v1, Labcp;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Labns;->v(Labdv;Labhl;Labcp;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_0
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, p0, Labns;->r:Labnn;

    .line 52
    .line 53
    iget-object v0, v0, Labnn;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Labns;->r:Labnn;

    .line 56
    .line 57
    iget-object v1, v1, Labnn;->f:Labnq;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Labns;->r:Labnn;

    .line 66
    .line 67
    iget-object v0, v0, Labnn;->f:Labnq;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Labns;->I:Labdv;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Labns;->r:Labnn;

    .line 74
    .line 75
    new-instance v3, Labnn;

    .line 76
    .line 77
    iget-object v4, v1, Labnn;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Labnn;->c:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v6, v1, Labnn;->d:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v7, v1, Labnn;->f:Labnq;

    .line 84
    .line 85
    iget-boolean v9, v1, Labnn;->a:Z

    .line 86
    .line 87
    iget-boolean v10, v1, Labnn;->h:Z

    .line 88
    .line 89
    iget v11, v1, Labnn;->e:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, Labnn;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labnq;ZZZI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Labns;->r:Labnn;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p0, v0, Labnq;->a:Labhk;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Labhk;->c(Labdv;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labns;->r:Labnn;

    .line 2
    .line 3
    iget-boolean v1, v0, Labnn;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Labnn;->f:Labnq;

    .line 8
    .line 9
    iget-object p0, p0, Labnq;->a:Labhk;

    .line 10
    .line 11
    invoke-interface {p0}, Labhk;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Labne;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Labne;-><init>(Labns;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Labnc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labnc;-><init>(Labns;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Labne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Labne;-><init>(Labns;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labns;->r:Labnn;

    .line 2
    .line 3
    iget-boolean v1, v0, Labnn;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Labnn;->f:Labnq;

    .line 8
    .line 9
    iget-object p0, p0, Labnq;->a:Labhk;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Labhk;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Labnf;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Labnf;-><init>(Labns;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Laazy;)V
    .locals 2

    .line 1
    new-instance v0, Labnb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labnb;-><init>(Labns;Laazy;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Labah;)V
    .locals 1

    .line 1
    new-instance v0, Labna;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labna;-><init>(Labns;Labah;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Labaj;)V
    .locals 2

    .line 1
    new-instance v0, Labnb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labnb;-><init>(Labns;Labaj;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    new-instance v0, Labnd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Labnd;-><init>(Labns;II[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Labnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Labnd;-><init>(Labns;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labns;->s(Labni;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Labhm;)V
    .locals 6

    .line 1
    iput-object p1, p0, Labns;->w:Labhm;

    .line 2
    .line 3
    iget-object p1, p0, Labns;->E:Labkm;

    .line 4
    .line 5
    iget-object p1, p1, Labkm;->b:Lablb;

    .line 6
    .line 7
    iget-object p1, p1, Lablb;->A:Labla;

    .line 8
    .line 9
    iget-object v0, p1, Labla;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Labla;->c:Labdv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Labla;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Labns;->c(Labdv;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Labns;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Labns;->r:Labnn;

    .line 36
    .line 37
    iget-object v0, v0, Labnn;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Labnm;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Labnm;-><init>(Labns;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1, p1}, Labns;->p(IZZ)Labnq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Labns;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Labns;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Labns;->r:Labnn;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Labnn;->a(Labnq;)Labnn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Labns;->r:Labnn;

    .line 70
    .line 71
    iget-object v1, p0, Labns;->r:Labnn;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Labns;->w(Labnn;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Labns;->p:Labnr;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Labnr;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Labnk;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Labnk;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Labns;->y:Labnk;

    .line 95
    .line 96
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Labns;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v1, Labnl;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Labnl;-><init>(Labns;Labnk;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Labns;->k:Labjm;

    .line 107
    .line 108
    iget-wide v3, v3, Labjm;->b:J

    .line 109
    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Labnk;->b(Ljava/util/concurrent/Future;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Labns;->t(Labnq;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw p0

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labns;->r:Labnn;

    .line 2
    .line 3
    iget-object p0, p0, Labnn;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labnq;

    .line 20
    .line 21
    iget-object v0, v0, Labnq;->a:Labhk;

    .line 22
    .line 23
    invoke-interface {v0}, Labhk;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final p(IZZ)Labnq;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Labns;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Labnq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Labnq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Labnj;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Labnj;-><init>(Labns;Labnq;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Labnh;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Labnh;-><init>(Labns;Laazv;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Labns;->H:Labcp;

    .line 35
    .line 36
    new-instance v3, Labcp;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Labcp;->e(Labcp;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v1, Labns;->a:Labck;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v1, v4}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Labns;->C:Laazp;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Laazp;->h(Lzcq;)Laazp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1, p2, p3}, Labjl;->k(Laazp;IZZ)[Laazv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Labns;->D:Labag;

    .line 66
    .line 67
    invoke-virtual {p2}, Labag;->a()Labag;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_0
    iget-object p3, p0, Labns;->E:Labkm;

    .line 72
    .line 73
    iget-object p3, p3, Labkm;->b:Lablb;

    .line 74
    .line 75
    iget-object p3, p3, Lablb;->z:Labii;

    .line 76
    .line 77
    iget-object v2, p0, Labns;->B:Labct;

    .line 78
    .line 79
    invoke-virtual {p3, v2, v3, v1, p1}, Labii;->b(Labct;Labcp;Laazp;[Laazv;)Labhk;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p0, p0, Labns;->D:Labag;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Labag;->c(Labag;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Labnq;->a:Labhk;

    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object p0, p0, Labns;->D:Labag;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Labag;->c(Labag;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final q(Labnq;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Labns;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v1, Labns;->r:Labnn;

    .line 7
    .line 8
    iget-object v0, v0, Labnn;->f:Labnq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, Labns;->r:Labnn;

    .line 16
    .line 17
    iget-object v0, v0, Labnn;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Labns;->r:Labnn;

    .line 20
    .line 21
    iget-object v4, v3, Labnn;->f:Labnq;

    .line 22
    .line 23
    const-string v5, "Already committed"

    .line 24
    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v3, Labnn;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v3, Labnn;->c:Ljava/util/Collection;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-interface {v5, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v2

    .line 46
    move-object v11, v4

    .line 47
    move v15, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    move-object v10, v4

    .line 52
    move-object v11, v5

    .line 53
    move v15, v7

    .line 54
    :goto_0
    new-instance v9, Labnn;

    .line 55
    .line 56
    iget-object v12, v3, Labnn;->d:Ljava/util/Collection;

    .line 57
    .line 58
    iget-boolean v14, v3, Labnn;->g:Z

    .line 59
    .line 60
    iget-boolean v4, v3, Labnn;->h:Z

    .line 61
    .line 62
    iget v3, v3, Labnn;->e:I

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    invoke-direct/range {v9 .. v17}, Labnn;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labnq;ZZZI)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v1, Labns;->r:Labnn;

    .line 72
    .line 73
    iget-object v3, v1, Labns;->G:Lzcz;

    .line 74
    .line 75
    iget-wide v4, v1, Labns;->v:J

    .line 76
    .line 77
    neg-long v4, v4

    .line 78
    invoke-virtual {v3, v4, v5}, Lzcz;->l(J)J

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Labns;->x:Labnk;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-boolean v7, v3, Labnk;->b:Z

    .line 89
    .line 90
    :cond_3
    xor-int/lit8 v4, v6, 0x1

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Labnk;->a()Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v2, v1, Labns;->x:Labnk;

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v5, v2

    .line 103
    :goto_1
    iget-object v3, v1, Labns;->y:Labnk;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Labnk;->a()Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v2, v1, Labns;->y:Labnk;

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_5
    move-object v3, v0

    .line 115
    new-instance v0, Labmz;

    .line 116
    .line 117
    move v6, v7

    .line 118
    move-object v7, v2

    .line 119
    move-object v2, v3

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Labmz;-><init>(Labns;Ljava/util/Collection;Labnq;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v8

    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method

.method public final r(Labnq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labns;->q(Labnq;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labns;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Labni;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labns;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labns;->r:Labnn;

    .line 5
    .line 6
    iget-boolean v1, v1, Labnn;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Labns;->r:Labnn;

    .line 11
    .line 12
    iget-object v1, v1, Labnn;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Labns;->r:Labnn;

    .line 18
    .line 19
    iget-object p0, p0, Labnn;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Labnq;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Labni;->a(Labnq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final t(Labnq;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Labns;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Labns;->r:Labnn;

    .line 10
    .line 11
    iget-object v7, v6, Labnn;->f:Labnq;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Labnn;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Labnn;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v2, v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Labnn;->c(Labnq;)Labnn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Labns;->r:Labnn;

    .line 38
    .line 39
    invoke-virtual {p0}, Labns;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Labju;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Labju;-><init>(Labns;I)V

    .line 52
    .line 53
    .line 54
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Labns;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Labnq;->a:Labhk;

    .line 66
    .line 67
    new-instance v1, Labnp;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Labnp;-><init>(Labns;Labnq;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Labhk;->m(Labhm;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Labnq;->a:Labhk;

    .line 76
    .line 77
    iget-object v1, p0, Labns;->r:Labnn;

    .line 78
    .line 79
    iget-object v1, v1, Labnn;->f:Labnq;

    .line 80
    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Labns;->I:Labdv;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p0, Labns;->c:Labdv;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, p0}, Labhk;->c(Labdv;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Labnq;->b:Z

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :cond_7
    add-int/lit16 v6, v2, 0x80

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v5, v0

    .line 136
    :cond_9
    if-ge v5, v2, :cond_b

    .line 137
    .line 138
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Labni;

    .line 143
    .line 144
    invoke-interface {v7, p1}, Labni;->a(Labnq;)V

    .line 145
    .line 146
    .line 147
    instance-of v7, v7, Labnm;

    .line 148
    .line 149
    or-int/2addr v4, v7

    .line 150
    iget-object v7, p0, Labns;->r:Labnn;

    .line 151
    .line 152
    iget-object v8, v7, Labnn;->f:Labnq;

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    if-ne v8, p1, :cond_b

    .line 157
    .line 158
    :cond_a
    iget-boolean v7, v7, Labnn;->g:Z

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    :cond_b
    move v2, v6

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Labns;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labns;->y:Labnk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Labnk;->a()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Labns;->y:Labnk;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Labns;->r:Labnn;

    .line 17
    .line 18
    invoke-virtual {v1}, Labnn;->b()Labnn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Labns;->r:Labnn;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final v(Labdv;Labhl;Labcp;)V
    .locals 7

    .line 1
    new-instance v0, Lxyy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lxyy;-><init>(Labdv;Labhl;Labcp;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Labns;->F:Lxyy;

    .line 7
    .line 8
    iget-object v0, p0, Labns;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Labns;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcuj;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcuj;-><init>(Labns;Labdv;Labhl;Labcp;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w(Labnn;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Labnn;->f:Labnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Labnn;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Labns;->k:Labjm;

    .line 8
    .line 9
    iget p0, p0, Labjm;->a:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Labnn;->h:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

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
