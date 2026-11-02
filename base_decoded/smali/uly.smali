.class public final Luly;
.super Lulv;
.source "PG"

# interfaces
.implements Luit;


# instance fields
.field public final a:Lxir;

.field public final b:Laatk;

.field public final c:Luir;

.field public final d:Lumc;

.field private final e:Lufl;

.field private final f:Z

.field private final g:Lulu;


# direct methods
.method public constructor <init>(Luqx;Lulu;Lxir;Laatk;Lumc;Lufl;Labto;Ljava/util/concurrent/Executor;Lvys;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lulv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lulq;->a:Lulq;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Luly;->g:Lulu;

    .line 17
    .line 18
    iput-object p6, p0, Luly;->e:Lufl;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Luly;->c:Luir;

    .line 25
    .line 26
    iput-object p3, p0, Luly;->a:Lxir;

    .line 27
    .line 28
    iput-object p4, p0, Luly;->b:Laatk;

    .line 29
    .line 30
    iput-object p5, p0, Luly;->d:Lumc;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p9, p1}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Luly;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lulx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lulx;-><init>(Luly;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luly;->g:Lulu;

    .line 7
    .line 8
    iput-object v0, p0, Lulu;->d:Lult;

    .line 9
    .line 10
    iget-object v0, p0, Lulu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lrpi;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lrpi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lulu;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lxji;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lxji;-><init>(Lxgr;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Luey;)V
    .locals 2

    .line 1
    iget-object p1, p1, Luey;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Luly;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luly;->e:Lufl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lufl;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lxih;->a:Lxih;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lxih;

    .line 13
    .line 14
    invoke-direct {p0}, Lxih;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lvae;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move v2, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lvae;-><init>(Luly;ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Luly;->a:Lxir;

    .line 29
    .line 30
    new-instance p1, Lxji;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lxji;-><init>(Lxgr;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luly;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luly;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
