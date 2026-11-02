.class public Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field private final a:Lpxb;

.field private final b:Lpxf;

.field private c:Lhfb;

.field private d:Lhff;


# direct methods
.method public constructor <init>(Lpxb;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfd;->a:Lpxb;

    .line 5
    .line 6
    iput-object p2, p0, Lhfd;->b:Lpxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p2, "HmmMetricsProcessorProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lhfb;

    .line 7
    .line 8
    iget-object v0, p0, Lhfd;->a:Lpxb;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lhfb;-><init>(Landroid/content/Context;Lpxb;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhfd;->c:Lhfb;

    .line 14
    .line 15
    new-instance p1, Lhff;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lhff;-><init>(Lpxb;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhfd;->d:Lhff;

    .line 21
    .line 22
    iget-object p2, p0, Lhfd;->b:Lpxf;

    .line 23
    .line 24
    iget-object p0, p0, Lhfd;->c:Lhfb;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Lpxf;->b(Ljava/util/Collection;)Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "HmmMetricsProcessorProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lhfd;->b:Lpxf;

    .line 7
    .line 8
    const-class v0, Lhfb;

    .line 9
    .line 10
    const-class v1, Lhff;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
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
