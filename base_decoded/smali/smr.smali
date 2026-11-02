.class public final Lsmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laagm;

.field public final b:J

.field public final c:J

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Llmi;

.field private final h:Ltpc;


# direct methods
.method public constructor <init>(Laagm;JJZLlmi;Ltpc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsmr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsmr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lsmr;->a:Laagm;

    .line 20
    .line 21
    iput-wide p2, p0, Lsmr;->b:J

    .line 22
    .line 23
    iput-wide p4, p0, Lsmr;->c:J

    .line 24
    .line 25
    iput-boolean p6, p0, Lsmr;->d:Z

    .line 26
    .line 27
    iput-object p7, p0, Lsmr;->g:Llmi;

    .line 28
    .line 29
    iput-object p8, p0, Lsmr;->h:Ltpc;

    .line 30
    .line 31
    return-void
.end method

.method private final h(Lvyh;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lsmq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsmq;-><init>(Lsmr;Lvyh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsmr;->g:Llmi;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llmi;->f(Lblc;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lsdf;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, Lsdf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxhg;->a:Lxhg;

    .line 19
    .line 20
    sget v1, Lvvw;->a:I

    .line 21
    .line 22
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lvvu;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lxgm;->c:I

    .line 32
    .line 33
    new-instance p1, Lxgl;

    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, p1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final a()Lxin;
    .locals 2

    .line 1
    new-instance v0, Lsmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lsmr;->h(Lvyh;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lsmp;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lsmr;->h(Lvyh;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lxij;->a:Lxin;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lxij;->a:Lxin;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lsmp;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lsmr;->h(Lvyh;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsdf;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsmr;->h(Lvyh;)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsmr;->b()Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lsmr;->h:Ltpc;

    .line 2
    .line 3
    iget-object v1, v0, Ltpc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ltpc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lsmr;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsmr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lsmr;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsmr;->a:Laagm;

    .line 46
    .line 47
    iget-object v1, p0, Lsmr;->g:Llmi;

    .line 48
    .line 49
    invoke-virtual {v1}, Llmi;->e()Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lsgm;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v0, v3}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lxhg;->a:Lxhg;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lsgm;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, p0, v3}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsmr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
