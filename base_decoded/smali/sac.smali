.class public final Lsac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field private final a:Lpxb;

.field private final b:Lpxf;

.field private c:Lsaa;


# direct methods
.method public constructor <init>(Lpxb;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsac;->a:Lpxb;

    .line 5
    .line 6
    iput-object p2, p0, Lsac;->b:Lpxf;

    .line 7
    .line 8
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
    .locals 2

    .line 1
    const-string p2, "VoiceMetricsProcessorProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lsaa;

    .line 7
    .line 8
    iget-object v0, p0, Lsac;->a:Lpxb;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lsaa;-><init>(Landroid/content/Context;Lpxb;Lqou;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsac;->c:Lsaa;

    .line 18
    .line 19
    iget-object p0, p0, Lsac;->b:Lpxf;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lwkw;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2}, Lpxf;->b(Ljava/util/Collection;)Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "VoiceMetricsProcessorProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsac;->c:Lsaa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsac;->b:Lpxf;

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
    iput-object v0, p0, Lsac;->c:Lsaa;
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
