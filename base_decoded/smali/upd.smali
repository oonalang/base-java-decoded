.class public final Lupd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lvzq;

.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lupd;

.field private static volatile l:Lupd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lvzq;

.field public final e:Lvzq;

.field public final f:Lusa;

.field public final g:Lvzq;

.field public final h:Lurm;

.field public final i:Luqx;

.field private final m:Lvzq;

.field private final n:Lvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupd;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lupd;->k:Lupd;

    .line 17
    .line 18
    sput-object v0, Lupd;->l:Lupd;

    .line 19
    .line 20
    new-instance v0, Lpjr;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpjr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lupd;->b:Lvzq;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luqx;

    .line 5
    .line 6
    invoke-direct {v0}, Luqx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lupd;->i:Luqx;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Luwm;->aa(Lvzq;)Lvzq;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lplm;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Lplm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Luwm;->aa(Lvzq;)Lvzq;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Luwm;->aa(Lvzq;)Lvzq;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lupd;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lupd;->m:Lvzq;

    .line 63
    .line 64
    iput-object p3, p0, Lupd;->n:Lvzq;

    .line 65
    .line 66
    iput-object p4, p0, Lupd;->d:Lvzq;

    .line 67
    .line 68
    iput-object p5, p0, Lupd;->e:Lvzq;

    .line 69
    .line 70
    new-instance p5, Lusa;

    .line 71
    .line 72
    invoke-direct {p5, p1, p2, p3}, Lusa;-><init>(Landroid/content/Context;Lvzq;Lvzq;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lupd;->f:Lusa;

    .line 76
    .line 77
    iput-object p6, p0, Lupd;->g:Lvzq;

    .line 78
    .line 79
    new-instance p5, Lurm;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lurm;-><init>(Landroid/content/Context;Lvzq;Lvzq;Lvzq;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lupd;->h:Lurm;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lupd;
    .locals 7

    .line 1
    sget-object v0, Lupd;->k:Lupd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lupc;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, La;->x(Landroid/content/Context;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getApplication(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v3, v2, Laavb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_1
    check-cast v2, Laavb;

    .line 38
    .line 39
    invoke-interface {v2}, Laavb;->hd()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Labyy;->i()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_2
    check-cast v1, Lupc;

    .line 53
    .line 54
    invoke-interface {v1}, Lupc;->aD()Lvys;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :catch_1
    move v1, v0

    .line 92
    :goto_0
    sget-object v2, Lupd;->j:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_3
    sget-object v3, Lupd;->k:Lupd;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-object p0, Lupd;->k:Lupd;

    .line 100
    .line 101
    monitor-exit v2

    .line 102
    return-object p0

    .line 103
    :cond_4
    sget-object v3, Lvxc;->a:Lvxc;

    .line 104
    .line 105
    instance-of v4, p0, Lupc;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    check-cast v3, Lupc;

    .line 111
    .line 112
    invoke-interface {v3}, Lupc;->aD()Lvys;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_5
    new-instance v5, Luar;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-direct {v5, p0, v6}, Luar;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lvys;->c(Lvzq;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lupd;

    .line 128
    .line 129
    sput-object p0, Lupd;->k:Lupd;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 136
    .line 137
    invoke-virtual {p0}, Lupd;->b()Lxir;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v1, v3, v5, v4, v0}, Luwm;->ba(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    monitor-exit v2

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lupd;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v0, Lupd;->b:Lvzq;

    .line 21
    .line 22
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 33
    .line 34
    invoke-static {p0, v0, v2, v3, v1}, Luwm;->ba(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {v0, p0}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lupf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lupd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lupf;->b:Lupe;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lupe;

    .line 18
    .line 19
    invoke-direct {v0}, Lupe;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lupf;->b:Lupe;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final b()Lxir;
    .locals 0

    .line 1
    iget-object p0, p0, Lupd;->m:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxir;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ltpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lupd;->n:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltpa;

    .line 8
    .line 9
    return-object p0
.end method
