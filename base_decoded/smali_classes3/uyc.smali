.class public final Luyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Lzbr;

.field public f:Lxin;

.field public final g:Luxx;


# direct methods
.method public constructor <init>(Luxx;Ljava/lang/String;Ljava/util/Locale;Lzbr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luyc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Luyc;->g:Luxx;

    .line 12
    .line 13
    iput-object p2, p0, Luyc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Luyc;->c:Ljava/util/Locale;

    .line 16
    .line 17
    iput-object p4, p0, Luyc;->e:Lzbr;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lteg;->n(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luyc;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Luyc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luyc;->f:Lxin;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Luyc;->g:Luxx;

    .line 11
    .line 12
    iget-object v1, v1, Luxx;->a:Lxiq;

    .line 13
    .line 14
    new-instance v2, Ltqo;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, v3}, Ltqo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v4, Luyb;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Luyb;-><init>(Luyc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1}, Lxft;->h(Lxin;Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lurs;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lurs;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Luyc;->f:Lxin;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v0, Lnxo;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Lnxo;-><init>(Luyc;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Luyc;->g:Luxx;

    .line 2
    .line 3
    iget-object p0, p0, Luyc;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lteg;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Luxx;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luyc;->f:Lxin;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lxin;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Luyc;->f:Lxin;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
