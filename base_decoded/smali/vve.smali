.class public final Lvve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvvp;


# instance fields
.field private a:Lvvo;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lvvo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvve;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvve;->a:Lvvo;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Luyj;->h(Ljava/lang/Thread;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lvve;->b:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lvve;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvve;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lvve;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lvve;->d:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Luyj;->h(Ljava/lang/Thread;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxin;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvve;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvve;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvve;->d:Z

    .line 11
    .line 12
    sget-object v0, Lxhg;->a:Lxhg;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Signal is already attached to future"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvve;->a:Lvvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lvve;->a:Lvvo;

    .line 5
    .line 6
    iget-boolean v1, p0, Lvve;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lvve;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lvve;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lvvo;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p0, p0, Lvve;->e:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lvvd;->a:Lvvd;

    .line 28
    .line 29
    sget-object v0, Lvuz;->c:Lvuy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvuy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvvn;

    .line 36
    .line 37
    iget-object v1, v0, Lvvn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lvuz;->e(Lvvn;Lvvo;)Lvvo;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Span was already closed!"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_2
    invoke-interface {v0}, Lvvo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvve;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvve;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lvve;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lurk;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, Lurk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
