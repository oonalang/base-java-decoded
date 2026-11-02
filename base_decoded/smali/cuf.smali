.class public final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/content/Context;

.field public final d:Lcsk;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Object;

.field public final m:Luqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcuf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsk;Luqx;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcuf;->d:Lcsk;

    .line 7
    .line 8
    iput-object p3, p0, Lcuf;->m:Luqx;

    .line 9
    .line 10
    iput-object p4, p0, Lcuf;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcuf;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcuf;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcuf;->i:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcuf;->j:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcuf;->k:Ljava/util/List;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcuf;->b:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcuf;->l:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcuf;->h:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public static g(Lcvt;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcvj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcvj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcvt;->j:Lacef;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lacep;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lctc;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lctc;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcvt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcuf;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcvt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcuf;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcvt;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcuf;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcuf;->l:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcuf;->c:Landroid/content/Context;

    .line 42
    .line 43
    sget v2, Lcxp;->k:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "ACTION_STOP_FOREGROUND"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-static {}, Lctc;->b()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcuf;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "Unable to stop foreground service"

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcuf;->b:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcuf;->b:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iget-object p1, p0, Lcuf;->k:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcvt;->a()Lcye;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lcuf;->m:Luqx;

    .line 95
    .line 96
    new-instance v2, Lbwd;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-direct {v2, v0, p1, v3}, Lbwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Luqx;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0, v2}, Lczv;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p0

    .line 112
    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcvt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcuf;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcvt;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final c(Lctt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcuf;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d(Lctt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcuf;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcuf;->b(Ljava/lang/String;)Lcvt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final f(Lcye;)V
    .locals 2

    .line 1
    new-instance v0, Lbvb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcuf;->m:Luqx;

    .line 8
    .line 9
    iget-object p0, p0, Luqx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
