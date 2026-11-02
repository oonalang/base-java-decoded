.class public abstract Lobg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Lobf;


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
.method public abstract c(Ljava/lang/Class;Ljava/lang/Class;)V
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lobh;

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

.method public final dX(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string p1, "CurrentOpenableExtensionNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lobg;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lobg;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lobg;->b:Lobf;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lobg;->c(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final bridge synthetic dY(Lqer;)V
    .locals 2

    .line 1
    const-string v0, "CurrentOpenableExtensionNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lobh;

    .line 7
    .line 8
    iget-object v0, p0, Lobg;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p1, Lobh;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v1, p0, Lobg;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p1, Lobh;->b:Lobf;

    .line 15
    .line 16
    iput-object p1, p0, Lobg;->b:Lobf;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lobg;->c(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-class v0, Lobh;

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
