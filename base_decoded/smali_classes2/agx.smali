.class public final Lagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lacct;

.field public final d:Ljava/lang/Object;

.field public e:Laai;

.field public final f:Lagy;

.field public g:Laai;

.field public h:Lagy;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Laha;

.field public final l:Lvfg;

.field private final m:Lyj;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/List;

.field private final p:Lacct;

.field private volatile q:Z

.field private r:Laha;

.field private final s:Lacbo;

.field private final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyj;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lacct;Laccq;)V
    .locals 2

    .line 1
    const-string v0, "defaultParameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagx;->m:Lyj;

    .line 10
    .line 11
    iput-object p2, p0, Lagx;->n:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lagx;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lagx;->o:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lagx;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lagx;->c:Lacct;

    .line 20
    .line 21
    new-instance p1, Laccs;

    .line 22
    .line 23
    const-string p2, "CXCP-GraphLoop"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Laccs;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p1}, Labwc;->plus(Labwm;)Labwm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lagx;->p:Lacct;

    .line 37
    .line 38
    new-instance p2, Lvfg;

    .line 39
    .line 40
    new-instance p5, Lcro;

    .line 41
    .line 42
    const/4 p6, 0x1

    .line 43
    const/4 p7, 0x0

    .line 44
    invoke-direct {p5, p0, p6, p7}, Lcro;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lagw;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lagw;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p5, v0}, Lvfg;-><init>(Labyc;Labyg;)V

    .line 53
    .line 54
    .line 55
    iget-object p5, p2, Lvfg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p5, Lacbo;

    .line 58
    .line 59
    invoke-virtual {p5}, Lacbo;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    new-instance p5, Lpc;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-direct {p5, p2, p7, v0}, Lpc;-><init>(Lvfg;Labwh;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, p7, v1, p5, v0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Laced;->jz()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2, p7}, Lvfg;->u(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object p2, p0, Lagx;->l:Lvfg;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lagx;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Lagy;

    .line 97
    .line 98
    invoke-direct {p1, p7}, Lagy;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lagx;->f:Lagy;

    .line 102
    .line 103
    sget-object p1, Lacbs;->a:Lacbs;

    .line 104
    .line 105
    new-instance p2, Lacbo;

    .line 106
    .line 107
    invoke-direct {p2, p6, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lagx;->s:Lacbo;

    .line 111
    .line 112
    new-instance p1, Lagy;

    .line 113
    .line 114
    invoke-direct {p1, p7}, Lagy;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lagx;->h:Lagy;

    .line 118
    .line 119
    sget-object p1, Labva;->a:Labva;

    .line 120
    .line 121
    iput-object p1, p0, Lagx;->i:Ljava/util/Map;

    .line 122
    .line 123
    iput-object p3, p0, Lagx;->j:Ljava/util/Map;

    .line 124
    .line 125
    iput-object p4, p0, Lagx;->t:Ljava/util/List;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "ProcessingQueue cannot be re-started!"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method static synthetic m(Lagx;ZLjava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Labva;->a:Labva;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lagx;->o(ZLjava/util/List;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lagx;->h:Lagy;

    .line 2
    .line 3
    iget-object v0, v0, Lagy;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lagx;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final o(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lagx;->k:Laha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v3, p0, Lagx;->n:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lagx;->h:Lagy;

    .line 10
    .line 11
    iget-object v4, v1, Lagy;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lagx;->j:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Labvu;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Labvu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lagx;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lagx;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Labvu;->e()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v5, v1

    .line 47
    invoke-direct {p0}, Lagx;->n()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move v1, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-virtual/range {v0 .. v6}, Laha;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-string p1, "CXCP"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "Failed to repeat with "

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Failed to submit capture with "

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :cond_3
    invoke-static {v2}, Labta;->ai(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Failed to trigger with "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " and "

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    return p0
.end method


# virtual methods
.method public final a()Laai;
    .locals 1

    .line 1
    iget-object v0, p0, Lagx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lagx;->e:Laai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final b(Ljava/util/List;ILagq;Labwh;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lagu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lagu;

    .line 11
    .line 12
    iget v3, v2, Lagu;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lagu;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lagu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lagu;-><init>(Lagx;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lagu;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Lagu;->k:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v9, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lagu;->e:I

    .line 48
    .line 49
    iget-object v3, v2, Lagu;->m:Labzf;

    .line 50
    .line 51
    iget-object v4, v2, Lagu;->l:Lagq;

    .line 52
    .line 53
    iget-object v2, v2, Lagu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v4, v2, Lagu;->h:I

    .line 69
    .line 70
    iget v10, v2, Lagu;->g:I

    .line 71
    .line 72
    iget v11, v2, Lagu;->f:I

    .line 73
    .line 74
    iget v12, v2, Lagu;->e:I

    .line 75
    .line 76
    iget-object v13, v2, Lagu;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v13, v2, Lagu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v14, v2, Lagu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v14, v2, Lagu;->m:Labzf;

    .line 83
    .line 84
    iget-object v15, v2, Lagu;->l:Lagq;

    .line 85
    .line 86
    iget-object v7, v2, Lagu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget v4, v2, Lagu;->h:I

    .line 94
    .line 95
    iget v7, v2, Lagu;->g:I

    .line 96
    .line 97
    iget v10, v2, Lagu;->f:I

    .line 98
    .line 99
    iget v11, v2, Lagu;->e:I

    .line 100
    .line 101
    iget-object v12, v2, Lagu;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v13, v2, Lagu;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v14, v2, Lagu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v14, v2, Lagu;->m:Labzf;

    .line 108
    .line 109
    iget-object v15, v2, Lagu;->l:Lagq;

    .line 110
    .line 111
    iget-object v5, v2, Lagu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    move v5, v11

    .line 120
    move v11, v10

    .line 121
    move/from16 v10, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v1}, Labta;->bw(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Labzf;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v9, v1, Labzf;->a:I

    .line 133
    .line 134
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move/from16 v4, p2

    .line 138
    .line 139
    move v5, v4

    .line 140
    move v7, v5

    .line 141
    move-object/from16 v10, p3

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    move-object v11, v2

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    :goto_1
    if-ge v13, v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lags;

    .line 156
    .line 157
    instance-of v15, v14, Lagq;

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    move-object v15, v14

    .line 162
    check-cast v15, Lagq;

    .line 163
    .line 164
    iget-object v15, v15, Lagq;->a:Laha;

    .line 165
    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    iput-object v2, v11, Lagu;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v11, Lagu;->l:Lagq;

    .line 171
    .line 172
    iput-object v12, v11, Lagu;->m:Labzf;

    .line 173
    .line 174
    iput-object v8, v11, Lagu;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v11, Lagu;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v14, v11, Lagu;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v11, Lagu;->e:I

    .line 181
    .line 182
    iput v7, v11, Lagu;->f:I

    .line 183
    .line 184
    iput v13, v11, Lagu;->g:I

    .line 185
    .line 186
    iput v4, v11, Lagu;->h:I

    .line 187
    .line 188
    iput v9, v11, Lagu;->k:I

    .line 189
    .line 190
    invoke-virtual {v15}, Laha;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-ne v15, v3, :cond_5

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_5
    move v15, v7

    .line 199
    move-object v7, v2

    .line 200
    move-object v2, v11

    .line 201
    move v11, v15

    .line 202
    move-object v15, v14

    .line 203
    move-object v14, v12

    .line 204
    move-object v12, v15

    .line 205
    move-object v15, v10

    .line 206
    move v10, v13

    .line 207
    move-object v13, v1

    .line 208
    :goto_2
    check-cast v12, Lagq;

    .line 209
    .line 210
    iget-object v1, v12, Lagq;->b:Laha;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iput-object v7, v2, Lagu;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v15, v2, Lagu;->l:Lagq;

    .line 217
    .line 218
    iput-object v14, v2, Lagu;->m:Labzf;

    .line 219
    .line 220
    iput-object v8, v2, Lagu;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v13, v2, Lagu;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v2, Lagu;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, v2, Lagu;->e:I

    .line 227
    .line 228
    iput v11, v2, Lagu;->f:I

    .line 229
    .line 230
    iput v10, v2, Lagu;->g:I

    .line 231
    .line 232
    iput v4, v2, Lagu;->h:I

    .line 233
    .line 234
    iput v6, v2, Lagu;->k:I

    .line 235
    .line 236
    invoke-virtual {v1}, Laha;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eq v1, v3, :cond_a

    .line 241
    .line 242
    :cond_6
    move v12, v5

    .line 243
    :goto_3
    iget v1, v14, Labzf;->a:I

    .line 244
    .line 245
    add-int/2addr v1, v9

    .line 246
    iput v1, v14, Labzf;->a:I

    .line 247
    .line 248
    move v1, v11

    .line 249
    move-object v11, v2

    .line 250
    move-object v2, v7

    .line 251
    move v7, v1

    .line 252
    move v5, v12

    .line 253
    move-object v1, v13

    .line 254
    move-object v12, v14

    .line 255
    move v14, v9

    .line 256
    move v13, v10

    .line 257
    move-object v10, v15

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/4 v14, 0x0

    .line 260
    :goto_4
    if-eqz v14, :cond_8

    .line 261
    .line 262
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, -0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    iget-object v1, v10, Lagq;->a:Laha;

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    iput-object v2, v11, Lagu;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v11, Lagu;->l:Lagq;

    .line 278
    .line 279
    iput-object v12, v11, Lagu;->m:Labzf;

    .line 280
    .line 281
    iput-object v8, v11, Lagu;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v8, v11, Lagu;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, v11, Lagu;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput v5, v11, Lagu;->e:I

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    iput v4, v11, Lagu;->k:I

    .line 291
    .line 292
    invoke-virtual {v1}, Laha;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eq v1, v3, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    :goto_5
    return-object v3

    .line 300
    :cond_b
    :goto_6
    move-object v4, v10

    .line 301
    move-object v3, v12

    .line 302
    :goto_7
    iget-object v1, v4, Lagq;->b:Laha;

    .line 303
    .line 304
    iput-object v1, v0, Lagx;->k:Laha;

    .line 305
    .line 306
    invoke-virtual {v0}, Lagx;->l()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    iget-object v1, v0, Lagx;->g:Laai;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    new-instance v4, Lagp;

    .line 317
    .line 318
    invoke-direct {v4, v1}, Lagp;-><init>(Laai;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v1, v3, Labzf;->a:I

    .line 326
    .line 327
    if-ne v1, v9, :cond_c

    .line 328
    .line 329
    sget-object v1, Lagm;->a:Lagm;

    .line 330
    .line 331
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_c
    iput-object v8, v0, Lagx;->g:Laai;

    .line 335
    .line 336
    :cond_d
    sget-object v0, Labui;->a:Labui;

    .line 337
    .line 338
    return-object v0
.end method

.method public final c(Ljava/util/List;Labwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lagv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagv;

    .line 7
    .line 8
    iget v1, v0, Lagv;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lagv;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagv;-><init>(Lagx;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagv;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lagv;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lagv;->d:I

    .line 45
    .line 46
    iget v2, v0, Lagv;->c:I

    .line 47
    .line 48
    iget-object v3, v0, Lagv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, Lagv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p1, v0, Lagv;->d:I

    .line 67
    .line 68
    iget v2, v0, Lagv;->c:I

    .line 69
    .line 70
    iget-object v3, v0, Lagv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, v0, Lagv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v8

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lagv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lagx;->g:Laai;

    .line 90
    .line 91
    new-instance p2, Lagy;

    .line 92
    .line 93
    invoke-direct {p2, v7}, Lagy;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lagx;->h:Lagy;

    .line 97
    .line 98
    sget-object p2, Labva;->a:Labva;

    .line 99
    .line 100
    iput-object p2, p0, Lagx;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    move v2, v3

    .line 107
    :goto_1
    if-ge v2, p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lags;

    .line 114
    .line 115
    instance-of v9, v8, Lagl;

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    check-cast v8, Lagl;

    .line 120
    .line 121
    iget-object v8, v8, Lagl;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, v8}, Lagx;->d(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p2, p0, Lagx;->k:Laha;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iput-object p1, v0, Lagv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lagv;->g:I

    .line 136
    .line 137
    invoke-virtual {p2}, Laha;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eq p2, v1, :cond_9

    .line 142
    .line 143
    :cond_7
    :goto_2
    iput-object v7, p0, Lagx;->k:Laha;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move v10, p2

    .line 150
    move-object p2, p1

    .line 151
    move p1, v10

    .line 152
    :goto_3
    if-ge v3, p1, :cond_c

    .line 153
    .line 154
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lags;

    .line 159
    .line 160
    instance-of v8, v2, Lagq;

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Lagq;

    .line 166
    .line 167
    iget-object v8, v8, Lagq;->a:Laha;

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    iput-object p2, v0, Lagv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lagv;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lagv;->c:I

    .line 176
    .line 177
    iput p1, v0, Lagv;->d:I

    .line 178
    .line 179
    iput v5, v0, Lagv;->g:I

    .line 180
    .line 181
    invoke-virtual {v8}, Laha;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-ne v8, v1, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v10, v3

    .line 189
    move-object v3, v2

    .line 190
    move v2, v10

    .line 191
    :goto_4
    check-cast v3, Lagq;

    .line 192
    .line 193
    iget-object v3, v3, Lagq;->b:Laha;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    iput-object p2, v0, Lagv;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lagv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, v0, Lagv;->c:I

    .line 202
    .line 203
    iput p1, v0, Lagv;->d:I

    .line 204
    .line 205
    iput v4, v0, Lagv;->g:I

    .line 206
    .line 207
    invoke-virtual {v3}, Laha;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eq v3, v1, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_5
    return-object v1

    .line 215
    :cond_a
    move v2, v3

    .line 216
    :cond_b
    :goto_6
    add-int/lit8 v3, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lagx;->p:Lacct;

    .line 223
    .line 224
    invoke-static {p0, v7}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Labui;->a:Labui;

    .line 228
    .line 229
    return-object p0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lagx;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lagx;->q:Z

    .line 12
    .line 13
    iget-object v1, p0, Lagx;->r:Laha;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lagx;->c:Lacct;

    .line 20
    .line 21
    new-instance v5, Lagb;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v1, v3, v6}, Lagb;-><init>(Laha;Labwh;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v4, v3, v2, v5, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v3, p0, Lagx;->r:Laha;

    .line 32
    .line 33
    iget-object v1, p0, Lagx;->l:Lvfg;

    .line 34
    .line 35
    sget-object v3, Lagm;->c:Lagm;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lvfg;->v(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    iget-object p0, p0, Lagx;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lagt;

    .line 54
    .line 55
    invoke-interface {v1}, Lagt;->p()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Laai;

    .line 14
    .line 15
    invoke-direct {p0}, Lagx;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lagx;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Laah;

    .line 35
    .line 36
    invoke-interface {v6, v3}, Laah;->a(Laai;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move v0, v1

    .line 50
    :goto_2
    if-ge v0, p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laai;

    .line 57
    .line 58
    iget-object v3, v2, Laai;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v1

    .line 65
    :goto_3
    if-ge v5, v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Laah;

    .line 72
    .line 73
    invoke-interface {v6, v2}, Laah;->a(Laai;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lagx;->l:Lvfg;

    .line 2
    .line 3
    sget-object v0, Lagm;->a:Lagm;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvfg;->v(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;ILagl;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Lagl;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v1, p3}, Lagx;->m(Lagx;ZLjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lags;

    .line 31
    .line 32
    instance-of p3, p3, Lagp;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lagx;->g(Ljava/util/List;IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Check failed."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;IZ)V
    .locals 5

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lags;

    .line 11
    .line 12
    instance-of v4, v3, Lagp;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast v3, Lagp;

    .line 17
    .line 18
    iget-object v3, v3, Lagp;->a:Laai;

    .line 19
    .line 20
    invoke-static {v3}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v2, v4}, Lagx;->m(Lagx;ZLjava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lagx;->g:Laai;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lags;

    .line 42
    .line 43
    instance-of p0, p0, Lagp;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_4

    .line 60
    .line 61
    add-int/2addr p2, v2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge p2, p3, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lags;

    .line 73
    .line 74
    instance-of v0, p3, Lagl;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p3, Lagl;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v1}, Lagx;->f(Ljava/util/List;ILagl;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v0, p3, Lagr;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p3, Lagr;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lagx;->h(Ljava/util/List;ILagr;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final h(Ljava/util/List;ILagr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagx;->g:Laai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagx;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p3, p3, Lagr;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0, p3}, Lagx;->o(ZLjava/util/List;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-lez p2, :cond_4

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lags;

    .line 46
    .line 47
    instance-of p3, p3, Lagp;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lagx;->g(Ljava/util/List;IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagx;->s:Lacbo;

    .line 2
    .line 3
    iput p1, v0, Lacbo;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagx;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Laha;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagx;->r:Laha;

    .line 5
    .line 6
    iput-object p1, p0, Lagx;->r:Laha;

    .line 7
    .line 8
    iget-boolean v2, p0, Lagx;->q:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lagx;->r:Laha;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lagx;->c:Lacct;

    .line 19
    .line 20
    new-instance v2, Lagb;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v2, p1, v1, v4, v1}, Lagb;-><init>(Laha;Labwh;I[B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, v1, v3, v2, p1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lagx;->l:Lvfg;

    .line 35
    .line 36
    new-instance v4, Lagq;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1}, Lagq;-><init>(Laha;Laha;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lvfg;->v(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lagx;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    if-ge v3, p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lagt;

    .line 60
    .line 61
    invoke-interface {v0}, Lagt;->q()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagx;->s:Lacbo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacbo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lagx;->k:Laha;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lagx;->g:Laai;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lagx;->n:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lagx;->h:Lagy;

    .line 16
    .line 17
    iget-object v4, v1, Lagy;->a:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v5, p0, Lagx;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0}, Lagx;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual/range {v0 .. v6}, Laha;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphLoop("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lagx;->m:Lyj;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
