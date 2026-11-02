.class public final Lnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field private final a:Labwm;

.field private final b:Lacct;

.field private final c:Lnql;


# direct methods
.method public constructor <init>(Labwm;Lpxf;)V
    .locals 1

    .line 1
    const-string v0, "lightweightContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnqp;->a:Labwm;

    .line 10
    .line 11
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnqp;->b:Lacct;

    .line 16
    .line 17
    new-instance v0, Lnqk;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lnqk;-><init>(Lacct;Lpxf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnqp;->c:Lnql;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 2

    .line 1
    const-string v0, "ConversationIdModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "def"

    .line 12
    .line 13
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnqp;->c:Lnql;

    .line 17
    .line 18
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p0

    .line 22
    check-cast p2, Lnqk;

    .line 23
    .line 24
    iput-object p1, p2, Lnqk;->e:Landroid/content/Context;

    .line 25
    .line 26
    check-cast p0, Lnqk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnqk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "ConversationIdModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnqp;->c:Lnql;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnqk;

    .line 10
    .line 11
    iget-object v1, v1, Lnqk;->d:Laced;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lnqk;

    .line 21
    .line 22
    iput-object v2, v1, Lnqk;->d:Laced;

    .line 23
    .line 24
    check-cast v0, Lnqk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnqk;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnqp;->b:Lacct;

    .line 30
    .line 31
    invoke-static {p0, v2}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
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
