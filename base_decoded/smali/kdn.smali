.class public Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lrpe;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lpxf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkdn;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkdn;->b:Lpxf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrqd;)Lwfr;
    .locals 5

    .line 1
    new-instance v0, Lkdp;

    .line 2
    .line 3
    new-instance v1, Liib;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lkdn;->b:Lpxf;

    .line 10
    .line 11
    iget-object p0, p0, Lkdn;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, Lkdp;-><init>(Landroid/content/Context;Lrqd;Lpxf;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkdl;

    .line 17
    .line 18
    sget-object p1, Lrot;->a:Lrot;

    .line 19
    .line 20
    new-instance v1, Lwlo;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcal;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    invoke-static {v3, v2}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lwkw;

    .line 40
    .line 41
    invoke-direct {p1, v3, v2}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lkdl;-><init>(Lwgz;Lwfr;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

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
    .locals 0

    .line 1
    const-string p0, "NebulaeProcessorProvider$ProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "NebulaeProcessorProvider$ProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
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
