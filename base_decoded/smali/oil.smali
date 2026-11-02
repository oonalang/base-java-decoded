.class public final Loil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loij;


# instance fields
.field private final a:Lvyh;

.field private b:Lxin;


# direct methods
.method public constructor <init>(Lvyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loil;->b:Lxin;

    .line 6
    .line 7
    iput-object p1, p0, Loil;->a:Lvyh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loil;->b:Lxin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {v0}, Loiu;->c(Ljava/util/concurrent/Future;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Loil;->b:Lxin;

    .line 14
    .line 15
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Loim;

    .line 20
    .line 21
    iget-boolean p0, p0, Loim;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return p0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "hasNext cannot be determined since the previous page is still pending"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loil;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loil;->b:Lxin;

    .line 8
    .line 9
    invoke-static {v0}, Loiu;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loim;

    .line 14
    .line 15
    iget-object v1, p0, Loil;->a:Lvyh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Loim;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {v1, v0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Loil;->b:Lxin;

    .line 28
    .line 29
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Llmu;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, v1}, Llmu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lxhg;->a:Lxhg;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
