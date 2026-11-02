.class public final Lhjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lqem;


# instance fields
.field private final b:Lodp;

.field private final c:Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhjo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhjp;->a:Lqem;

    .line 7
    .line 8
    const-string v1, "MinorsCheckerPassedTag"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhjn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhjp;->b:Lodp;

    .line 10
    .line 11
    new-instance v0, Lavk;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lavk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lavk;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lavk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmuc;->b:Lqem;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhjp;->c:Lqen;

    .line 30
    .line 31
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lhpg;->M:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lhjp;->a:Lqem;

    .line 16
    .line 17
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lmuc;->b:Lqem;

    .line 22
    .line 23
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lhjp;->a:Lqem;

    .line 30
    .line 31
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lhjp;->a:Lqem;

    .line 36
    .line 37
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
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
    .locals 0

    .line 1
    const-string p1, "MinorsChecker.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lhpg;->M:Lodr;

    .line 7
    .line 8
    iget-object p2, p0, Lhjp;->b:Lodp;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lodr;->i(Lodp;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhjp;->c:Lqen;

    .line 14
    .line 15
    sget-object p1, Lnil;->b:Lnil;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lhjp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "MinorsChecker.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lhpg;->M:Lodr;

    .line 7
    .line 8
    iget-object v1, p0, Lhjp;->b:Lodp;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhjp;->c:Lqen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqen;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
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
