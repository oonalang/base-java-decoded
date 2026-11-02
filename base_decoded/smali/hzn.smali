.class public final Lhzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lpdb;

.field private final c:Lqys;

.field private d:Liai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhzl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhzl;-><init>(Lhzn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhzn;->b:Lpdb;

    .line 10
    .line 11
    new-instance v0, Lhzm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhzm;-><init>(Lhzn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhzn;->c:Lqys;

    .line 17
    .line 18
    iput-object p1, p0, Lhzn;->a:Landroid/content/Context;

    .line 19
    .line 20
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
    .locals 1

    .line 1
    const-string p2, "DataUpdateModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lhzn;->b:Lpdb;

    .line 7
    .line 8
    sget-object v0, Lnil;->a:Lnil;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lhzn;->c:Lqys;

    .line 14
    .line 15
    sget-object v0, Lnil;->b:Lnil;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lqys;->e(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Liai;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Liai;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhzn;->d:Liai;

    .line 26
    .line 27
    iget-object p0, p2, Loys;->c:Lqyl;

    .line 28
    .line 29
    iget-object p1, p2, Loys;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqyl;->f(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "DataUpdateModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhzn;->d:Liai;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Loys;->b:Loye;

    .line 11
    .line 12
    invoke-virtual {v1}, Loye;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Loys;->c:Lqyl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqyl;->g()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhzn;->d:Liai;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhzn;->c:Lqys;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqys;->g()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhzn;->b:Lpdb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpdb;->B()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
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
