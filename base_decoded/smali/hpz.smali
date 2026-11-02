.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lrth;

.field private c:Lqen;

.field private d:Lqen;

.field private e:Lqen;

.field private f:Z

.field private final g:Lodp;


# direct methods
.method public constructor <init>(Lrth;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhpz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lhpz;->f:Z

    .line 13
    .line 14
    new-instance v0, Lhpx;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhpx;-><init>(Lhpz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhpz;->g:Lodp;

    .line 20
    .line 21
    iput-object p1, p0, Lhpz;->b:Lrth;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhpz;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhpz;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhpz;->d:Lqen;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lqen;->f()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhpz;->d:Lqen;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lhpz;->e:Lqen;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lqen;->f()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhpz;->e:Lqen;

    .line 27
    .line 28
    :cond_2
    sget-object p0, Lqrr;->g:Lqem;

    .line 29
    .line 30
    invoke-static {p0}, Lqeq;->e(Lqem;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lqrr;->h:Lqem;

    .line 37
    .line 38
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhpz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhpz;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhpz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lqrr;->h:Lqem;

    .line 18
    .line 19
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lhpz;->b:Lrth;

    .line 24
    .line 25
    const-string v1, "genai_handler_ever_provisioned"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhpy;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lhpy;-><init>(Lhpz;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lhpz;->d:Lqen;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lhpv;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lhpv;-><init>(Lhpz;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lqrr;->a:Lqem;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lhpz;->d:Lqen;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lhpz;->e:Lqen;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lhpw;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lhpw;-><init>(Lhpz;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lqrr;->e:Lqem;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lhpz;->e:Lqen;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhpu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhpu;-><init>(Lhpz;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    .locals 2

    .line 1
    const-string p1, "GenAiHandlerStateUpdaterModuleProvider$GenAiHandlerStateUpdaterModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 11
    .line 12
    new-instance p2, Lavk;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lavk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lavk;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lqrr;->g:Lqem;

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lhpz;->c:Lqen;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lhpg;->u:Lodr;

    .line 38
    .line 39
    iget-object v0, p0, Lhpz;->g:Lodp;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lodr;->i(Lodp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lhpz;->b(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "GenAiHandlerStateUpdaterModuleProvider$GenAiHandlerStateUpdaterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lhpg;->u:Lodr;

    .line 7
    .line 8
    iget-object v1, p0, Lhpz;->g:Lodp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhpz;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhpz;->c:Lqen;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lqen;->f()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhpz;->c:Lqen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
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
