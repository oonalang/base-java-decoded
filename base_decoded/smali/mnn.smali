.class public Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field private a:Z

.field private b:Z


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
.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "AccessPointsShownStateNotification$Listener.onClear"

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
    .locals 4

    .line 1
    const-string v0, "AccessPointsShownStateNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lmno;

    .line 7
    .line 8
    iget-boolean v0, p0, Lmnn;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lmnn;->b:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lmno;->a:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lmnn;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lmno;->b:Z

    .line 17
    .line 18
    iput-boolean v3, p0, Lmnn;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lmno;->c:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmnn;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lmnn;->c(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lmnn;->b:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmnn;->f(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lmnn;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lmno;

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

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lmno;

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

.method public final i()V
    .locals 2

    .line 1
    const-class v0, Lmno;

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
    return-void
.end method
