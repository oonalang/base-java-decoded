.class public final Lfwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static volatile e:Lfwg;


# instance fields
.field public final b:Lfyl;

.field public final c:Lprs;

.field public final d:Lfvr;

.field private final f:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    iput-object v0, p0, Lfwg;->f:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lfwg;->b:Lfyl;

    .line 13
    .line 14
    new-instance p2, Lfvr;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lfvr;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfwg;->d:Lfvr;

    .line 20
    .line 21
    invoke-static {p1}, Lprs;->a(Landroid/content/Context;)Lprs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfwg;->c:Lprs;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfwg;
    .locals 3

    .line 1
    sget-object v0, Lfwg;->e:Lfwg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfwg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfwg;->e:Lfwg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfwg;

    .line 13
    .line 14
    invoke-static {p0}, Lfyl;->b(Landroid/content/Context;)Lfyl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p0, v2}, Lfwg;-><init>(Landroid/content/Context;Lfyl;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfwg;->e:Lfwg;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lfxn;->a:Lfxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfyz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lexv;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lexv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;I)Lfwi;
    .locals 8

    .line 1
    sget v0, Lpxc;->a:I

    .line 2
    .line 3
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lpxf;

    .line 11
    .line 12
    new-instance v4, Lfxu;

    .line 13
    .line 14
    iget-object v2, p0, Lfwg;->f:Landroid/app/Application;

    .line 15
    .line 16
    invoke-direct {v4, v2, v5, p2}, Lfxu;-><init>(Landroid/content/Context;Lpxf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lfwi;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, p1

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lfwi;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lfxu;Lpxf;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfwg;->b:Lfyl;

    .line 2
    .line 3
    iget-object v1, v0, Lfyl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const-string v5, "bundled_delight"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lfyl;->j:Lwpd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwoz;

    .line 27
    .line 28
    const/16 v6, 0x2aa

    .line 29
    .line 30
    const-string v7, "SuperDelightManager.java"

    .line 31
    .line 32
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 33
    .line 34
    const-string v9, "syncBundledLanguageModels"

    .line 35
    .line 36
    invoke-interface {v1, v8, v9, v6, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwoz;

    .line 41
    .line 42
    const-string v6, "syncBundledLanguageModels(): clearing bundled_delight selection"

    .line 43
    .line 44
    invoke-interface {v1, v6}, Lwoz;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lfyl;->l:Lfsp;

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lfsp;->d(Ljava/lang/String;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lxij;->a:Lxin;

    .line 55
    .line 56
    :goto_0
    new-instance v6, Lfyh;

    .line 57
    .line 58
    invoke-direct {v6, v0, v4, v2, v3}, Lfyh;-><init>(Lfyl;ZJ)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lfyl;->p:Lxiq;

    .line 62
    .line 63
    sget v3, Lxgm;->c:I

    .line 64
    .line 65
    new-instance v3, Lxgk;

    .line 66
    .line 67
    invoke-direct {v3, v1, v6}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v3, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Loyf;->a()Lwfr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lfvg;->b(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Lfxz; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget-object v2, Ltws;->a:Ltws;

    .line 86
    .line 87
    new-instance v2, Laazl;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "enabledLocales"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v1}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Laazl;->e()Ltws;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lfra;

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v2, v0, v1, v4}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lfyl;->p:Lxiq;

    .line 108
    .line 109
    new-instance v4, Lxgk;

    .line 110
    .line 111
    invoke-direct {v4, v3, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v3, v4, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Lfyl;->d(Lxin;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    new-instance v0, Lfub;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, v1}, Lfub;-><init>(Lfwg;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lxhg;->a:Lxhg;

    .line 137
    .line 138
    new-instance v1, Lxhz;

    .line 139
    .line 140
    invoke-direct {v1, v4, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lfwg;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x62

    .line 10
    .line 11
    const-string v2, "LmManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 14
    .line 15
    const-string v4, "asyncUpdateEnabledLanguageModels"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "asyncUpdateEnabledLanguageModels()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfwg;->b:Lfyl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfyl;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfwg;->f:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {p0}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "delight"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnru;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
