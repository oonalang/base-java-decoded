.class public Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;
.super Llpz;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llpx;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public e:Llme;

.field public f:Lvzw;

.field public g:Z

.field private h:Ltrj;

.field private i:Lllw;

.field private final j:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llpz;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 20
    .line 21
    new-instance v0, Llnt;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llnt;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Landroid/os/IBinder;

    .line 27
    .line 28
    return-void
.end method

.method private final c(Ltsb;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llme;

    .line 2
    .line 3
    sget-object v1, Lxdq;->a:Lxdq;

    .line 4
    .line 5
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxds;->a:Lxds;

    .line 10
    .line 11
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lxdu;->a:Lxdu;

    .line 16
    .line 17
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast v4, Lxdu;

    .line 27
    .line 28
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v5, v4, Lxdu;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, v4, Lxdu;->b:I

    .line 36
    .line 37
    iput-object p2, v4, Lxdu;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast p2, Lxds;

    .line 45
    .line 46
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lxdu;

    .line 51
    .line 52
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v3, p2, Lxds;->c:Lxdu;

    .line 56
    .line 57
    iget v3, p2, Lxds;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, p2, Lxds;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast p2, Lxdq;

    .line 69
    .line 70
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lxds;

    .line 75
    .line 76
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v2, p2, Lxdq;->g:Lxds;

    .line 80
    .line 81
    iget v2, p2, Lxdq;->b:I

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x1000

    .line 84
    .line 85
    iput v2, p2, Lxdq;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lxdq;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Llme;->a(Lxdq;)Lxdq;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llme;

    .line 98
    .line 99
    invoke-virtual {p1}, Ltsb;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v1, p1

    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-interface {v0, p1, p2, v1, v2}, Llme;->i(ILxdq;J)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llme;

    .line 110
    .line 111
    invoke-interface {p0}, Llme;->b()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Ltsb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llme;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llme;->e(Ltsb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lllw;

    .line 7
    .line 8
    invoke-interface {v0}, Lllw;->aI()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Ltsb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public disableInternalBrellaSql()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBinder()Llnu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lljo;Llpx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llpx;

    .line 10
    .line 11
    invoke-static {p1}, Lupi;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llmx;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Ltrj;

    .line 28
    .line 29
    const-class p2, Llme;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llme;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llme;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Ltrj;

    .line 40
    .line 41
    const-class p2, Lllw;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lllw;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lllw;

    .line 50
    .line 51
    sget-object p1, Lvxb;->a:Lvzw;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lvzw;

    .line 54
    .line 55
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, "brella.InAppExStPrxImpl"

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " orphaned iterators, cleaning them up"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llme;

    .line 40
    .line 41
    sget-object v3, Ltsb;->bN:Ltsb;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Llme;->e(Ltsb;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lllw;

    .line 47
    .line 48
    invoke-interface {v2}, Lllw;->aI()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Llnk;

    .line 69
    .line 70
    iget-object v4, v4, Llnk;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Ltsb;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Llnk;

    .line 88
    .line 89
    invoke-virtual {v2}, Llnk;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llme;

    .line 95
    .line 96
    sget-object v1, Ltrv;->aJ:Ltrv;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Llme;->d(Ltrv;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Ltrj;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ltrj;->close()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Ltrj;

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
