.class final Lqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public volatile d:Z

.field private final e:Z

.field private f:Z

.field private final g:Lxir;

.field private final h:Lodp;

.field private final i:Lodp;

.field private final j:Lpdb;

.field private final k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final l:Loxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqzi;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqzi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lqzi;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lqzi;->d:Z

    .line 17
    .line 18
    invoke-static {}, Lnid;->a()Lnid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lnid;->d()Lxir;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lqzi;->g:Lxir;

    .line 27
    .line 28
    new-instance v1, Lqzd;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lqzd;-><init>(Lqzi;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lqzi;->h:Lodp;

    .line 34
    .line 35
    new-instance v1, Lqzg;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lqzg;-><init>(Lqzi;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqzi;->j:Lpdb;

    .line 41
    .line 42
    new-instance v1, Lqze;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lqze;-><init>(Lqzi;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqzi;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 48
    .line 49
    new-instance v1, Lqzh;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lqzh;-><init>(Lqzi;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lqzi;->l:Loxq;

    .line 55
    .line 56
    iput-object p1, p0, Lqzi;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-ge v1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget v1, Lbkb;->a:I

    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x23

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-ge v1, v2, :cond_2

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x22

    .line 77
    .line 78
    if-lt v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "CODENAME"

    .line 83
    .line 84
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "VanillaIceCream"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_0
    move v0, v3

    .line 108
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lqzi;->e:Z

    .line 109
    .line 110
    new-instance v0, Lqzf;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lqzf;-><init>(Lqzi;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lqzi;->i:Lodp;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwgz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqzc;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lqzc;-><init>(Lqzi;Lwgz;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqzi;->g:Lxir;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lwgz;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-boolean v0, p0, Lqzi;->f:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Lqzi;->f:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lqzi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqzi;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lqzi;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lqzi;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lqzj;->a:Lodr;

    .line 15
    .line 16
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lqzi;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lqzb;->a:Lqem;

    .line 33
    .line 34
    invoke-static {v0}, Lqeq;->f(Lqem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    sget-object v0, Lqzb;->a:Lqem;

    .line 40
    .line 41
    invoke-static {v0}, Lqeq;->g(Lqem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
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
    .locals 2

    .line 1
    const-string p1, "StylusAvailabilityModuleProvider$StylusAvailabilityModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lqzi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lrcp;->j(Landroid/content/Context;)Lrcp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lrcp;->h()Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lqzi;->i:Lodp;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lodr;->i(Lodp;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lqzi;->j:Lpdb;

    .line 22
    .line 23
    sget-object v0, Lnil;->a:Lnil;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lqzi;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lmjk;->l(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lqzb;->b(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lqzi;->c:Z

    .line 42
    .line 43
    invoke-static {p1}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p1, p1, Lmjk;->e:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lqzi;->d:Z

    .line 50
    .line 51
    invoke-static {}, Loxr;->d()Lwgz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lqzi;->a(Lwgz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lqzi;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lqzi;->l:Loxq;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Loxq;->d(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lqzj;->a:Lodr;

    .line 67
    .line 68
    iget-object p0, p0, Lqzi;->h:Lodp;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lodr;->i(Lodp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "StylusAvailabilityModuleProvider$StylusAvailabilityModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqzi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lrcp;->j(Landroid/content/Context;)Lrcp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrcp;->h()Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lqzi;->i:Lodp;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lodr;->k(Lodp;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqzi;->l:Loxq;

    .line 22
    .line 23
    invoke-virtual {v1}, Loxq;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqzi;->j:Lpdb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpdb;->B()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lqzi;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmjk;->n(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqzj;->a:Lodr;

    .line 41
    .line 42
    iget-object v1, p0, Lqzi;->h:Lodp;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lqzi;->g:Lxir;

    .line 48
    .line 49
    invoke-interface {p0}, Lxir;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
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
