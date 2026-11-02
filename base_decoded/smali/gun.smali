.class public final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lnwi;
.implements Lqev;
.implements Lodp;


# static fields
.field private static volatile a:Lgun;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnzf;

.field private d:Lnvq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgun;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lnvq;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lnvq;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgun;->d:Lnvq;

    .line 16
    .line 17
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgun;->c:Lnzf;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;)Lgun;
    .locals 4

    .line 1
    sget-object v0, Lgun;->a:Lgun;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgun;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgun;->a:Lgun;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 17
    .line 18
    new-instance v2, Lgun;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lgun;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqew;->b()Lqew;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v3, Lmzw;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lgun;->a:Lgun;

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const-class v0, Lmzw;

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
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lgun;->a:Lgun;

    .line 12
    .line 13
    return-void
.end method

.method public final d()Lnwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lgun;->d:Lnvq;

    .line 2
    .line 3
    iget-object p0, p0, Lnvq;->a:Lnwa;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "GboardEmojiVariantsController.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dY(Lqer;)V
    .locals 1

    .line 1
    const-string v0, "GboardEmojiVariantsController.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lmzw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgun;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final e()Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lgun;->d:Lnvq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnvq;->e()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgun;->d:Lnvq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnvq;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgun;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lnza;->instance:Lnza;

    .line 10
    .line 11
    iget-object v0, v0, Lnza;->i:Lnyy;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lnzf;->b(Ljava/lang/String;Lnyy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgun;->d:Lnvq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnvq;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgun;->d:Lnvq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnvq;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iT(Lodr;)V
    .locals 1

    .line 1
    new-instance p1, Lnvq;

    .line 2
    .line 3
    iget-object v0, p0, Lgun;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lnvq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgun;->d:Lnvq;

    .line 9
    .line 10
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgun;->d:Lnvq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnvq;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
