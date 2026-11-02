.class public final Likz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilf;


# static fields
.field public static final a:Lwnw;

.field private static final i:Lwgz;


# instance fields
.field public final b:Lxir;

.field public final c:Lilh;

.field public final d:Lskf;

.field public e:Lile;

.field public f:Z

.field public final g:Lpxf;

.field public h:Liij;

.field private final j:Landroid/content/Context;

.field private final k:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likz;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lksy;->e:Lksy;

    .line 10
    .line 11
    sget-object v1, Lksy;->d:Lksy;

    .line 12
    .line 13
    sget-object v2, Lksy;->h:Lksy;

    .line 14
    .line 15
    sget-object v3, Lksy;->n:Lksy;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Likz;->i:Lwgz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lskf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Likz;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Likz;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Likz;->g:Lpxf;

    .line 10
    .line 11
    invoke-static {}, Lnid;->a()Lnid;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lnid;->d:Lxir;

    .line 16
    .line 17
    iput-object p2, p0, Likz;->b:Lxir;

    .line 18
    .line 19
    invoke-static {}, Lnid;->a()Lnid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnid;->d()Lxir;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Likz;->k:Lxir;

    .line 28
    .line 29
    sput-object p2, Ldca;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p2, Lilh;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lilh;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Likz;->c:Lilh;

    .line 37
    .line 38
    iput-object p3, p0, Likz;->d:Lskf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Likw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Likw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "disconnecting"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Likz;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Likz;->f:Z

    .line 19
    .line 20
    iget-object p0, p0, Likz;->h:Liij;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Liij;->d:Liis;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Liis;->f(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Liij;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lsag;->U:Lodr;

    .line 36
    .line 37
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Liij;->e:Liiq;

    .line 50
    .line 51
    iget-boolean v0, v0, Liiq;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Service disconnected while waiting for stop to start fallback."

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Liij;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lilu;->d()Lilu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lilu;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lxji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {v0, p2}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Likz;->k:Lxir;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lijr;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lijr;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lnil;->b:Lnil;

    .line 22
    .line 23
    new-instance p2, Lxhz;

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/lang/String;Liky;)V
    .locals 3

    .line 1
    new-instance v0, Liix;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Likz;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Leoj;)V
    .locals 2

    .line 1
    new-instance v0, Liks;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Liks;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending button pressed event"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Likw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Likw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending dictation end request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Likw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Likw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending dictation start request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lksy;)V
    .locals 2

    .line 1
    sget-object v0, Lksy;->a:Lksy;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lksy;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lihq;->a()Liho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsag;->U:Lodr;

    .line 15
    .line 16
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Likz;->j:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lklr;->o(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lksy;->e:Lksy;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lksy;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Liho;->j:Lksm;

    .line 45
    .line 46
    invoke-static {v0}, Luwm;->cP(Lksm;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lksy;->s:Lksy;

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lilu;->d()Lilu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lilu;->e(Lksy;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Likz;->i:Lwgz;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Likz;->c:Lilh;

    .line 72
    .line 73
    invoke-virtual {v0}, Lilh;->a()Leon;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Likv;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Likv;-><init>(Lksy;Leon;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "sending keyboard tip event"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lkst;)V
    .locals 1

    .line 1
    new-instance v0, Likx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Likx;-><init>(Lkst;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sending keyboard tip event"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lksu;)V
    .locals 2

    .line 1
    new-instance v0, Liks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Liks;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending keyboard ui event"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Likz;->c:Lilh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lilh;->a()Leon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liix;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2, v3}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxji;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Likz;->b:Lxir;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lijr;

    .line 29
    .line 30
    const-string v1, "Connecting to backend"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lijr;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lnil;->b:Lnil;

    .line 36
    .line 37
    new-instance v2, Lxhz;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
