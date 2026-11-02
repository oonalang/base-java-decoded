.class public final Lbbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxin;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lbbr;


# direct methods
.method public constructor <init>(Lbbs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbv;-><init>(Lbbw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbw;->b:Lbbr;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbw;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->b:Lbbr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbr;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->b:Lbbr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbw;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbs;

    .line 8
    .line 9
    iget-object p0, p0, Lbbw;->b:Lbbr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbbr;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Lbbs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v0, Lbbs;->b:Lbbw;

    .line 23
    .line 24
    iget-object p1, v0, Lbbs;->c:Lbbz;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbbr;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->b:Lbbr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbr;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lbbw;->b:Lbbr;

    invoke-virtual {p0, p1, p2, p3}, Lbbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->b:Lbbr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbr;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->b:Lbbr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbr;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->b:Lbbr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbr;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
