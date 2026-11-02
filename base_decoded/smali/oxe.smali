.class public Loxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field private volatile a:Lowq;

.field private volatile b:Lowq;


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
.method protected a(Lowq;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Lowq;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "InputContextNotification$Listener.onClear"

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

.method public final bridge synthetic dY(Lqer;)V
    .locals 2

    .line 1
    const-string v0, "InputContextNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Loxf;

    .line 7
    .line 8
    iget-object v0, p1, Loxf;->a:Lowq;

    .line 9
    .line 10
    iget-object v1, p0, Loxe;->a:Lowq;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Loxe;->a:Lowq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lowq;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Loxe;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Loxe;->a(Lowq;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p1, Loxf;->b:Lowq;

    .line 32
    .line 33
    iget-object v0, p0, Loxe;->b:Lowq;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    iput-object p1, p0, Loxe;->b:Lowq;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lowq;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Loxe;->fS()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Loxe;->b(Lowq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method protected fS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Loxf;

    .line 2
    .line 3
    invoke-static {}, Lqew;->b()Lqew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Loxf;

    .line 2
    .line 3
    invoke-static {}, Lqew;->b()Lqew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-class v0, Loxf;

    .line 2
    .line 3
    invoke-static {}, Lqew;->b()Lqew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loxe;->a:Lowq;

    .line 12
    .line 13
    iput-object v0, p0, Loxe;->b:Lowq;

    .line 14
    .line 15
    return-void
.end method
