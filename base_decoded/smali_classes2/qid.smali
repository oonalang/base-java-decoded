.class public final Lqid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field private final a:Lpxf;

.field private final b:Lpxb;

.field private c:Lqib;


# direct methods
.method public constructor <init>(Lpxf;Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqid;->a:Lpxf;

    .line 5
    .line 6
    iput-object p2, p0, Lqid;->b:Lpxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p0, "PerfettoTriggerModule"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 7
    const-string p0, "PerfettoTriggerModule"

    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p1, "PerfettoTriggerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lqib;

    .line 7
    .line 8
    iget-object p2, p0, Lqid;->b:Lpxb;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lqib;-><init>(Lpxb;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqid;->c:Lqib;

    .line 14
    .line 15
    iget-object p0, p0, Lqid;->a:Lpxf;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpxf;->a(Lpxe;)Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "PerfettoTriggerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqid;->c:Lqib;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqid;->a:Lpxf;

    .line 11
    .line 12
    const-class v1, Lqib;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lpxf;->c(Ljava/lang/Class;)Lpxf;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqid;->c:Lqib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
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
