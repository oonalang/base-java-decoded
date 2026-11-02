.class public Lftp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsg;
.implements Lpzr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnap;

.field public c:Z

.field private d:Lodp;

.field private final e:Lnap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lftp;->b:Lnap;

    .line 10
    .line 11
    new-instance v0, Lnap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lftp;->e:Lnap;

    .line 17
    .line 18
    iput-object p1, p0, Lftp;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lqou;)V
    .locals 2

    .line 1
    sget-object v0, Lfty;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "mdd_superpack_enabled"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lfty;
    .locals 2

    .line 1
    new-instance v0, Leyt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lftp;->e:Lnap;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfty;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ltmd;)Lwfr;
    .locals 3

    .line 1
    new-instance v0, Lftw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lftp;->a()Lfty;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lnid;->a()Lnid;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lftw;-><init>(Lfty;Ltmd;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lftk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lftp;->a()Lfty;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lnid;->a()Lnid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lnid;->d:Lxir;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lftk;-><init>(Lfty;Lxiq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 5

    .line 1
    const-string p1, "MddSuperpackDownloaderSupplier$MddSuperpackDownloaderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lftp;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lfsr;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p1, v0}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lftp;->d:Lodp;

    .line 19
    .line 20
    sget-object p2, Lfty;->c:Lodr;

    .line 21
    .line 22
    iget-object v0, p0, Lftp;->d:Lodp;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lodr;->i(Lodp;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lnil;->a:Lnil;

    .line 28
    .line 29
    new-instance v1, Lme;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x2

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v4, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 41
    .line 42
    .line 43
    const-string v0, "mdd_superpack_enabled"

    .line 44
    .line 45
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, v0, p2, p2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lftp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "MddSuperpackDownloaderSupplier$MddSuperpackDownloaderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lftp;->d:Lodp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lfty;->c:Lodr;

    .line 11
    .line 12
    iget-object v1, p0, Lftp;->d:Lodp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lodr;->k(Lodp;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lftp;->d:Lodp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
