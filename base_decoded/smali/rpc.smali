.class public final Lrpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpd;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public d:Lrpa;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lpzp;

.field private final g:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpc;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 2

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrpc;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lrpb;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lrpb;-><init>(Lrpc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrpc;->f:Lpzp;

    .line 27
    .line 28
    iput-object p1, p0, Lrpc;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lrpc;->g:Lpxf;

    .line 31
    .line 32
    iput-object v0, p0, Lrpc;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lpxh;)V
    .locals 1

    .line 1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lpxf;->c(Ljava/lang/Class;)Lpxf;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "Attached training cache metrics processors:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrpc;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p2, v1, v0

    .line 44
    .line 45
    const-string p2, "provider: %s, processors: %s"

    .line 46
    .line 47
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 56
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p2, "TrainingCacheMetricsProcessorManager.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lrpa;

    .line 7
    .line 8
    invoke-static {p1}, Lrpu;->b(Landroid/content/Context;)Lrpu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lrpu;->d()Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Look;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, Look;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxhg;->a:Lxhg;

    .line 24
    .line 25
    sget v2, Lxgm;->c:I

    .line 26
    .line 27
    new-instance v2, Lxgl;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrpc;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v0, p0, Lrpc;->g:Lpxf;

    .line 42
    .line 43
    invoke-direct {p2, v2, p1, v0}, Lrpa;-><init>(Lxin;Ljava/util/concurrent/Executor;Lpxf;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lrpc;->d:Lrpa;

    .line 47
    .line 48
    iget-object p0, p0, Lrpc;->f:Lpzp;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpzp;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final fN()V
    .locals 6

    .line 1
    const-string v0, "TrainingCacheMetricsProcessorManager.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrpc;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwfr;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lpxh;

    .line 40
    .line 41
    invoke-static {v5}, Lrpc;->a(Lpxh;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lrpc;->f:Lpzp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpzp;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lrpc;->d:Lrpa;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lrpc;->d:Lrpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrainingCacheMetricsProcessorManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
