.class public final synthetic Lqkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqkr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 5

    .line 1
    iget v0, p0, Lqkr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqkr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lqkq;

    .line 9
    .line 10
    iput-boolean v1, p0, Lqkq;->h:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lqku;

    .line 15
    .line 16
    iget-boolean v2, v0, Lqku;->a:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lqku;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lqku;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqew;->b()Lqew;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lmlz;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lmlz;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ForceShowVkNotification.disableForceVk->NotificationCenter.notify"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lpcn;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lqku;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lnil;->b:Lnil;

    .line 69
    .line 70
    new-instance v2, Lqip;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, p0, v3}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0xfa

    .line 77
    .line 78
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v1, v2, v3, v4, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lqku;->c:Lxin;

    .line 85
    .line 86
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lqkr;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "PkSimulatorLayoutPromoExtension$$ExternalSyntheticLambda2.onClear"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "PkSimulatorModule$$ExternalSyntheticLambda1.onClear"

    .line 15
    .line 16
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic dY(Lqer;)V
    .locals 1

    .line 1
    iget v0, p0, Lqkr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PkSimulatorLayoutPromoExtension$$ExternalSyntheticLambda2.onReceive"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lkpn;->E(Lqkw;Lqer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    const-string v0, "PkSimulatorModule$$ExternalSyntheticLambda1.onReceive"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {p0, p1}, Lkpn;->E(Lqkw;Lqer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
