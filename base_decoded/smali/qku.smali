.class public final Lqku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lxin;

.field public d:Lqou;

.field private e:Lpdb;

.field private f:Lqkw;

.field private g:Lqot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqku;->c:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqku;->c:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmlz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lmlz;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ForceShowVkNotification.enableForceVk->NotificationCenter.notify"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmlu;->e()V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lqku;->a:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lpco;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
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
    .locals 1

    .line 1
    const-string p2, "PkSimulatorModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqku;->d:Lqou;

    .line 11
    .line 12
    new-instance p1, Lqkt;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lqkt;-><init>(Lqku;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqku;->e:Lpdb;

    .line 18
    .line 19
    sget-object p2, Lnil;->a:Lnil;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lqkr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lqkr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqku;->f:Lqkw;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkpn;->F(Lqkw;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lqks;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqku;->g:Lqot;

    .line 41
    .line 42
    iget-object p0, p0, Lqku;->d:Lqou;

    .line 43
    .line 44
    const p2, 0x7f14095c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lqou;->Z(Lqot;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "PkSimulatorModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqku;->e:Lpdb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdb;->B()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqku;->e:Lpdb;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqku;->f:Lqkw;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkpn;->G(Lqkw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqku;->f:Lqkw;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lqku;->g:Lqot;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lqku;->d:Lqou;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lqou;->ag(Lqot;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqku;->g:Lqot;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lqku;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
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
