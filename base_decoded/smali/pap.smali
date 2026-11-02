.class public Lpap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field private a:I


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
.method public c(Lpab;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p1, "ServiceLifecycleNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpap;->d()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lpap;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final bridge synthetic dY(Lqer;)V
    .locals 3

    .line 1
    const-string v0, "ServiceLifecycleNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpaq;

    .line 7
    .line 8
    iget v0, p1, Lpaq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lpap;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lpaq;->b:Lpab;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpap;->c(Lpab;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpap;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gtz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lpaq;->b:Lpab;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpap;->c(Lpab;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget p1, p0, Lpap;->a:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lpap;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p1, Lpaq;->b:Lpab;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpap;->c(Lpab;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    iput v0, p0, Lpap;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lpaq;

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

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lpaq;

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
