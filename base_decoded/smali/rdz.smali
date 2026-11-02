.class public final Lrdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxir;

.field public final c:Ljava/util/HashMap;

.field private final d:Lqcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqcn;Lxir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrdz;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lrdz;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lrdz;->d:Lqcn;

    .line 14
    .line 15
    iput-object p3, p0, Lrdz;->b:Lxir;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/content/Context;)Lrdz;
    .locals 2

    .line 1
    new-instance v0, Lxjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxjc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxjc;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxjc;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxjc;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxjc;->d()Lrdz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final g(Lrds;Lrdy;Lj$/time/Duration;)Loii;
    .locals 6

    .line 1
    new-instance v0, Ltmy;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ltmy;-><init>(Lrdz;Lrdy;Lrds;Lj$/time/Duration;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lrdz;->b:Lxir;

    .line 12
    .line 13
    invoke-static {v0, p0}, Loii;->n(Lxgr;Ljava/util/concurrent/Executor;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lrds;)Loii;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lrdz;->d:Lqcn;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lrds;->iN(Landroid/content/Context;)Lqdd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqcn;->c(Lqdd;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lrdc;)Loii;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrdz;->a(Lrds;)Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqtj;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqtj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrdz;->b:Lxir;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lrdd;)Loii;
    .locals 3

    .line 1
    sget-object v0, Lrdy;->a:Lrdy;

    .line 2
    .line 3
    sget-object v1, Lrdh;->m:Lodr;

    .line 4
    .line 5
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lrdz;->g(Lrds;Lrdy;Lj$/time/Duration;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lqtj;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqtj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrdz;->b:Lxir;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrdz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqcp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqcp;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final d(Lrei;)Loii;
    .locals 3

    .line 1
    sget-object v0, Lrdy;->b:Lrdy;

    .line 2
    .line 3
    sget-object v1, Lrdh;->n:Lodr;

    .line 4
    .line 5
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lrdz;->g(Lrds;Lrdy;Lj$/time/Duration;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lqtj;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqtj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrdz;->b:Lxir;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e(Lrdq;)Loij;
    .locals 2

    .line 1
    new-instance v0, Lfyi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Loil;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Loil;-><init>(Lvyh;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
