.class public final Lkjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lkjx;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object p1

    iput-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhgr;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object p1

    iput-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Landroid/os/Parcelable;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v0, v3

    .line 24
    .line 25
    aput-object p3, v0, v4

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkjx;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lliq;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lliq;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llyj;

    invoke-direct {p1}, Llyj;-><init>()V

    iput-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcdx;

    .line 4
    .line 5
    const-string v0, "pref_key_active_emoji_recent_category"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized b(Lnyy;)Lwfr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhsx;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhsx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkjx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llyj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Llyj;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llyj;

    .line 4
    .line 5
    invoke-virtual {p0}, Llyj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkjx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Llsr;

    .line 24
    .line 25
    invoke-virtual {v3}, Llsr;->a()Lllx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Laabi;)Llsr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llsr;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Llsr;-><init>(Ljava/lang/String;Laabi;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkjx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llds;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p0, "brella.ResultHdlingSvc"

    .line 8
    .line 9
    const-string p1, "An error occurred when trying to communicate with Brella."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Llir;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lphj;)Lmex;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lphj;->n()Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmez;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lmez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " as "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lkqe;->h(Lmex;Ljava/lang/String;)Lmfh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final k()Lskd;
    .locals 1

    .line 1
    new-instance v0, Lskd;

    .line 2
    .line 3
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lskd;-><init>(Lmex;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
