.class public Ljua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field private final a:Lpxb;

.field private final b:Lpxf;

.field private c:Ljty;


# direct methods
.method public constructor <init>(Lpxb;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljua;->a:Lpxb;

    .line 5
    .line 6
    iput-object p2, p0, Ljua;->b:Lpxf;

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
    .locals 4

    .line 1
    const-string p2, "SpellCheckerMetricsProcessorProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Ljty;

    .line 7
    .line 8
    iget-object v0, p0, Ljua;->a:Lpxb;

    .line 9
    .line 10
    new-instance v1, Ljud;

    .line 11
    .line 12
    new-instance v2, Liib;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p1, v3}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljud;-><init>(Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0, v1}, Ljty;-><init>(Landroid/content/Context;Lpxb;Ljud;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljua;->c:Ljty;

    .line 25
    .line 26
    iget-object p0, p0, Ljua;->b:Lpxf;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array v0, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p2, v0, v1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lwkw;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, Lpxf;->b(Ljava/util/Collection;)Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "SpellCheckerMetricsProcessorProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljua;->c:Ljty;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljua;->b:Lpxf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljua;->c:Ljty;
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
