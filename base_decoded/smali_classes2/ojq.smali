.class public final Lojq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokb;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lntw;


# instance fields
.field public final c:F

.field public final d:I

.field public final e:Leky;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lpxf;

.field final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojq;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "PrivateInferenceAiCoreHandler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lojq;->b:Lntw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leld;->a(Landroid/content/Context;)Lela;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lela;->a()Leld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lema;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lema;-><init>(Leld;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnid;->a()Lnid;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Loli;->u:Lodr;

    .line 24
    .line 25
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lojq;->c:F

    .line 36
    .line 37
    sget-object v1, Loli;->v:Lodr;

    .line 38
    .line 39
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lojq;->d:I

    .line 50
    .line 51
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lojq;->h:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v0, p0, Lojq;->e:Leky;

    .line 59
    .line 60
    iput-object p1, p0, Lojq;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p2, p0, Lojq;->g:Lpxf;

    .line 63
    .line 64
    return-void
.end method

.method public static h(Lomr;)Lwfr;
    .locals 1

    .line 1
    invoke-static {}, Lomq;->z()Lomo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lomo;->c(Lomr;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lomn;->e:Lomn;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lomo;->b(Lomn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static k(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final l(Ljava/lang/String;I)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lojq;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lojq;->k(Ljava/lang/String;I)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxin;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lojq;->k(Ljava/lang/String;I)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxin;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    invoke-direct {p0, p1, p2}, Lojq;->m(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lojq;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lxin;

    .line 49
    .line 50
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Failed to prepare session for model "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    return-object v2
.end method

.method private final declared-synchronized m(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "prepareModel() - Previous session failed for model "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lojq;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lojq;->k(Ljava/lang/String;I)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxin;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "prepareModel() - Already preparing for model "

    .line 25
    .line 26
    const-string v1, ", featureId "

    .line 27
    .line 28
    sget-object v2, Lojq;->b:Lntw;

    .line 29
    .line 30
    invoke-static {p2, p1, v0, v1}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lntw;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-static {v3}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lemt;

    .line 44
    .line 45
    sget-object v4, Lojq;->b:Lntw;

    .line 46
    .line 47
    const-string v5, "prepareModel() - Rescheduling prepare task for model "

    .line 48
    .line 49
    const-string v6, ", featureId "

    .line 50
    .line 51
    invoke-static {p2, p1, v5, v6}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lntw;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lelr;->a()Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lnnc;

    .line 63
    .line 64
    const/16 v6, 0xd

    .line 65
    .line 66
    invoke-direct {v5, v3, v6}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lojq;->f:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v4, v5, v3}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    sget-object v3, Lojq;->b:Lntw;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", featureId "

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ": "

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v0, Lojq;->b:Lntw;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "prepareModel() - Recreating session for feature: %s, modelId: %s"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, p1}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lojq;->e:Leky;

    .line 130
    .line 131
    invoke-interface {v0, p2}, Leky;->a(I)Lxin;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lolq;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p0, p1, v1}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lojq;->f:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lojq;->h:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    throw p1
.end method

.method private final n(Ljava/lang/String;Lomp;Lydm;Lrxu;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Loxx;->d()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p4, Lrxu;->e:Lrxu;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    move-object v0, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v1, p4

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    invoke-static/range {v0 .. v5}, Lokd;->c(Lomp;Lrxu;Lydm;Ljava/lang/String;Landroid/content/Context;Lrbd;)Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object p4, v4

    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lnmu;

    .line 27
    .line 28
    const/16 p3, 0x11

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lnmu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lwfr;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-static {p4, p1}, Lojh;->a(Landroid/content/Context;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lojh;->l:Lodr;

    .line 54
    .line 55
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object p2, Lojh;->m:Lodr;

    .line 62
    .line 63
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, ""

    .line 75
    .line 76
    const/16 p2, 0x2bf

    .line 77
    .line 78
    :goto_0
    move-object p5, p1

    .line 79
    move p6, p2

    .line 80
    sget-object p1, Lojq;->b:Lntw;

    .line 81
    .line 82
    const-string p2, "generateResponseForTextStylizationType()"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lntw;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p5, p6}, Lojq;->l(Ljava/lang/String;I)Lxin;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v5, v0

    .line 96
    new-instance v0, Lrlt;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v6, p5

    .line 101
    move-object v4, v3

    .line 102
    move-object v3, p7

    .line 103
    invoke-direct/range {v0 .. v7}, Lrlt;-><init>(Lojq;Lwfr;Lojz;Ljava/lang/String;Lomp;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    move-object p3, v1

    .line 107
    iget-object p0, p3, Lojq;->f:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lftr;

    .line 114
    .line 115
    const/4 p7, 0x5

    .line 116
    invoke-direct/range {p2 .. p7}, Lftr;-><init>(Lojq;Landroid/content/Context;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    const-class p3, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2, p0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final a()Lomn;
    .locals 0

    .line 1
    sget-object p0, Lomn;->e:Lomn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lxin;
    .locals 2

    .line 1
    iget-object p1, p0, Lojq;->e:Leky;

    .line 2
    .line 3
    const/16 v0, 0x2bf

    .line 4
    .line 5
    invoke-interface {p1, v0}, Leky;->a(I)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lnni;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnni;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lojq;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnni;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lnni;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-class v1, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, p0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lojq;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lojq;->b:Lntw;

    .line 3
    .line 4
    const-string v1, "close() - closing AICore client and clearing sessions"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lojq;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxin;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lxin;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Lxin;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lojq;->e:Leky;

    .line 48
    .line 49
    check-cast v0, Lema;

    .line 50
    .line 51
    invoke-virtual {v0}, Lema;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v7, v0

    .line 58
    :try_start_2
    sget-object v0, Lojq;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Failed to close AiCore client"

    .line 65
    .line 66
    const-string v3, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 67
    .line 68
    const-string v4, "close"

    .line 69
    .line 70
    const-string v6, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 71
    .line 72
    const/16 v5, 0x290

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw v0
.end method

.method public final d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p4, Lojy;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p4, Lojy;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move-object v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v2, 0x2bf

    .line 18
    .line 19
    :goto_1
    move v6, v2

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_2
    move-object v7, v0

    .line 25
    sget-object v0, Lojq;->b:Lntw;

    .line 26
    .line 27
    const-string v2, "generateResponse() for model "

    .line 28
    .line 29
    const-string v4, ", featureId "

    .line 30
    .line 31
    invoke-static {v6, v7, v2, v4}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lntw;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lojq;->g:Lpxf;

    .line 39
    .line 40
    sget-object v2, Lojo;->d:Lojo;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v5, Lomn;->e:Lomn;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v5, v4, v8

    .line 49
    .line 50
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v7, v6}, Lojq;->l(Ljava/lang/String;I)Lxin;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lojv;->G:Lojv;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lpxf;->e(Lpxn;)Lpxj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lnxo;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v4, p0, v0, v5}, Lnxo;-><init>(Lojq;Lpxj;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnid;->a()Lnid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 74
    .line 75
    invoke-static {v2, v4, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v0, Lftq;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p4

    .line 89
    move-object v4, p5

    .line 90
    invoke-direct/range {v0 .. v5}, Lftq;-><init>(Lojq;Lwfr;Lojy;Lojz;I)V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lojq;->f:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {v8, v0, v9}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v0, Lftr;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    move-object v2, p1

    .line 103
    move v4, v6

    .line 104
    move-object v3, v7

    .line 105
    invoke-direct/range {v0 .. v5}, Lftr;-><init>(Lojq;Landroid/content/Context;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    const-class v1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {v8, v1, v0, v9}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lojw;->f()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p1

    .line 3
    move-object p1, p2

    .line 4
    sget-object p2, Lomp;->f:Lomp;

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    move-object p6, p7

    .line 8
    move-object p7, p8

    .line 9
    invoke-direct/range {p0 .. p7}, Lojq;->n(Ljava/lang/String;Lomp;Lydm;Lrxu;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lwkw;

    .line 9
    .line 10
    iget p3, p3, Lwkw;->d:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lojq;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 p1, 0x1a5

    .line 24
    .line 25
    const-string p2, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 26
    .line 27
    const-string p3, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 28
    .line 29
    const-string p4, "generateResponseForTextStylization"

    .line 30
    .line 31
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string p1, "Only support one text stylization type at a time"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lomr;->q:Lomr;

    .line 43
    .line 44
    invoke-static {p0}, Lojq;->h(Lomr;)Lwfr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lomp;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    move-object v7, p7

    .line 68
    invoke-direct/range {v0 .. v7}, Lojq;->n(Ljava/lang/String;Lomp;Lydm;Lrxu;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 74
    .line 75
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lxin;
    .locals 3

    .line 1
    sget-object v0, Lojq;->b:Lntw;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p3, "failed: "

    .line 16
    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Lntw;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p3, p2, Ljava/util/concurrent/TimeoutException;

    .line 31
    .line 32
    if-nez p3, :cond_9

    .line 33
    .line 34
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    instance-of p3, p2, Lele;

    .line 41
    .line 42
    sget-object v0, Lomr;->f:Lomr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    check-cast p2, Lele;

    .line 48
    .line 49
    iget p2, p2, Lele;->b:I

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    if-eq p2, p3, :cond_5

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    if-eq p2, p3, :cond_2

    .line 56
    .line 57
    const/16 p3, 0xb

    .line 58
    .line 59
    if-eq p2, p3, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x1f

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x7

    .line 66
    if-eq p2, p1, :cond_1

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    if-eq p2, p1, :cond_5

    .line 71
    .line 72
    const/16 p1, 0x16

    .line 73
    .line 74
    if-eq p2, p1, :cond_5

    .line 75
    .line 76
    const/16 p1, 0x17

    .line 77
    .line 78
    if-eq p2, p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lomr;->A:Lomr;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lomr;->d:Lomr;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p2, Lojh;->q:Lodr;

    .line 87
    .line 88
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f140aba

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Lcdx;->x(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object p1, Lojw;->a:Lj$/time/Duration;

    .line 114
    .line 115
    :cond_4
    sget-object p1, Lomr;->h:Lomr;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object p1, Lomr;->z:Lomr;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move-object p1, v0

    .line 122
    :goto_0
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    sget-object p2, Lomr;->z:Lomr;

    .line 125
    .line 126
    if-ne p1, p2, :cond_8

    .line 127
    .line 128
    :cond_7
    iget-object p0, p0, Lojq;->h:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {p4, p5}, Lojq;->k(Ljava/lang/String;I)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lxin;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-interface {p0, v1}, Lxin;->cancel(Z)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {p1}, Lojq;->h(Lomr;)Lwfr;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    :goto_1
    invoke-static {p2}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Private Inference via AICore"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lojq;->b:Lntw;

    .line 2
    .line 3
    const-string v1, "onWritingToolsSessionDeactivate()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lojq;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, ""

    .line 3
    .line 4
    const/16 v0, 0x2bf

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lojq;->m(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final v()Z
    .locals 0

    .line 1
    sget-object p0, Lojh;->j:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
