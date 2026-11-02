.class public abstract Lxgm;
.super Lxhs;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I


# instance fields
.field a:Lxin;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxin;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxhs;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxgm;->a:Lxin;

    .line 8
    .line 9
    iput-object p2, p0, Lxgm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;
    .locals 1

    .line 1
    new-instance v0, Lxgl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;
    .locals 1

    .line 1
    new-instance v0, Lxgk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxgm;->a:Lxin;

    .line 2
    .line 3
    iget-object v1, p0, Lxgm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lxhs;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "inputFuture=["

    .line 12
    .line 13
    const-string v3, "], "

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "function=["

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final ec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgm;->a:Lxin;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxgb;->n(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxgm;->a:Lxin;

    .line 8
    .line 9
    iput-object v0, p0, Lxgm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxgm;->a:Lxin;

    .line 2
    .line 3
    iget-object v1, p0, Lxgm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxgb;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lxgm;->a:Lxin;

    .line 27
    .line 28
    invoke-interface {v0}, Lxin;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lxgm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iput-object v2, p0, Lxgm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lxgm;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {v0}, Lwrk;->aC(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxgb;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lxgm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iput-object v2, p0, Lxgm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    throw v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Lxgb;->o(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Lxgb;->o(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lxgb;->o(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_3
    invoke-virtual {p0, v4}, Lxgb;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Lxgb;->q(Lxin;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
