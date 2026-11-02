.class public final Lqxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lqxj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqxj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 120
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Lqfa;->c(Ljava/util/concurrent/Executor;Z)Lqfa;

    move-result-object p1

    invoke-direct {p0, p1}, Lqxj;-><init>(Lqfa;)V

    return-void
.end method

.method public constructor <init>(Louv;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    new-instance v0, Lptw;

    .line 117
    invoke-direct {v0}, Lptw;-><init>()V

    iput-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfa;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqxj;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqxj;->c:Ljava/lang/Object;

    iget-object p1, p1, Lqxj;->b:Ljava/lang/Object;

    check-cast p1, Lwgx;

    .line 114
    invoke-virtual {p1}, Lwgx;->g()Lwgz;

    move-result-object p1

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxj;Lwfr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqxj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lqxj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lwfr;

    .line 13
    .line 14
    invoke-virtual {p2}, Lwfr;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast v1, Lwfr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwfr;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Loyg;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Loyg;

    .line 41
    .line 42
    invoke-interface {v4}, Loyg;->i()Lrxu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Loyg;->i()Lrxu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Loyg;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v5}, Loyg;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p1, Lqxj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, [I

    .line 76
    .line 77
    array-length p2, p1

    .line 78
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lwfr;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-array p1, p1, [I

    .line 90
    .line 91
    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [I

    .line 96
    .line 97
    array-length p2, p1

    .line 98
    if-ge v0, p2, :cond_3

    .line 99
    .line 100
    aput v0, p1, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public constructor <init>(Luqx;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layc;

    invoke-direct {v0}, Layc;-><init>()V

    iput-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgz;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    new-instance p1, Lwgx;

    invoke-direct {p1}, Lwgx;-><init>()V

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 109
    new-instance p1, Lmfx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwgx;

    invoke-direct {v0}, Lwgx;-><init>()V

    iput-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 111
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqxj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 112
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 113
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/Class;)Lvys;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmfp;

    .line 11
    .line 12
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lvxc;->a:Lvxc;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic i()Lwfy;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lkwh;->b:Lkwh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Lmgb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lkwh;->d:Lkwh;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Lmge;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lkwh;->e:Lkwh;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, Lmgc;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lkwh;->f:Lkwh;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-class v1, Lmgg;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lkwh;->i:Lkwh;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-class v1, Lmgf;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    sget-object v1, Lkwh;->j:Lkwh;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const-class v1, Lmgh;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    sget-object v1, Lkwh;->l:Lkwh;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    const-class v1, Lmga;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    sget-object v1, Lkwh;->n:Lkwh;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    const-class v1, Lmgi;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v2, v0, v1}, Lwlb;->a(I[Ljava/lang/Object;Lwfu;)Lwlb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static o(J)Lqxj;
    .locals 2

    .line 1
    new-instance v0, Lqxj;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lqxj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lqer;Lqev;)V
    .locals 1

    .line 1
    const-string v0, "NotificationQueue.enqueue"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lqfa;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p0}, Lqfa;->b(Ljava/lang/Class;Lqer;Lqev;Lqxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "NotificationQueue.notifyQueue"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    move-object v0, p0

    .line 9
    check-cast v0, Lqfa;

    .line 10
    .line 11
    iget-object v0, v0, Lqfa;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lpjw;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final declared-synchronized c(Laadv;)Lqxi;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "expression-history.db"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lqxi;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lqxj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Luqx;

    .line 18
    .line 19
    iget-object v3, v3, Luqx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lqxj;

    .line 23
    .line 24
    iget-object v4, v4, Lqxj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v5, Lqxi;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Luqx;

    .line 32
    .line 33
    iget-object v4, v4, Luqx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Luqx;

    .line 37
    .line 38
    iget-object v6, v6, Luqx;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Luqx;

    .line 41
    .line 42
    iget-object v2, v2, Luqx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v7, Llmi;

    .line 45
    .line 46
    invoke-direct {v7, v4, v6, v2}, Llmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lqxj;

    .line 50
    .line 51
    iget-object v2, v3, Lqxj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v5, v7, v2, p1}, Lqxi;-><init>(Llmi;Lxir;Laadv;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    iget-object v0, v2, Lqxi;->b:Laadv;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Attempted to change SQL schema for expression-history.db"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final d(I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    iget-object v3, p0, Lqxj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lpfm;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Lpfm;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 51
    .line 52
    if-ne v5, v2, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v5, v4, Lpfm;->b:Lpfl;

    .line 57
    .line 58
    invoke-interface {v5, p1}, Lpfl;->p(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lpfm;->f(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    iget-object v3, p0, Lqxj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpfm;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lpfm;->f(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Loyg;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lqxj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lwfr;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Loyg;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Loyg;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public final g(Loyg;Z)Loyg;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqxj;->f(Loyg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lozl;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const/16 v0, 0xe3c

    .line 17
    .line 18
    const-string v2, "InputMethodEntryManager.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$DynamicRotationList"

    .line 21
    .line 22
    const-string v4, "getNextInputMethodEntry"

    .line 23
    .line 24
    invoke-interface {p2, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lwnt;

    .line 29
    .line 30
    iget-object p0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Entry is not found: entry(%s), entryList(%s)"

    .line 33
    .line 34
    invoke-interface {p2, v0, p1, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object p1, p0, Lqxj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [I

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    check-cast p0, Lwfr;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Loyg;

    .line 63
    .line 64
    return-object p0
.end method

.method public final j(Landroid/content/Context;Lkwh;Lkwf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkwh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Failed on fix: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AppDoctor"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkwg;->a:Lkwg;

    .line 25
    .line 26
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v1, Lkwg;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lkwg;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v1, Lkwg;->b:I

    .line 49
    .line 50
    iput-object p1, v1, Lkwg;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast p1, Lkwg;

    .line 58
    .line 59
    invoke-virtual {p3}, Lkwf;->a()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p1, Lkwg;->g:I

    .line 64
    .line 65
    iget p3, p1, Lkwg;->b:I

    .line 66
    .line 67
    or-int/lit8 p3, p3, 0x10

    .line 68
    .line 69
    iput p3, p1, Lkwg;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast p1, Lkwg;

    .line 77
    .line 78
    const/4 p3, 0x6

    .line 79
    invoke-static {p3}, La;->ak(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p1, Lkwg;->f:I

    .line 84
    .line 85
    iget p3, p1, Lkwg;->b:I

    .line 86
    .line 87
    or-int/lit8 p3, p3, 0x8

    .line 88
    .line 89
    iput p3, p1, Lkwg;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast p1, Lkwg;

    .line 97
    .line 98
    invoke-virtual {p2}, Lkwh;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Lkwg;->e:I

    .line 103
    .line 104
    iget p2, p1, Lkwg;->b:I

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x4

    .line 107
    .line 108
    iput p2, p1, Lkwg;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lkwg;

    .line 115
    .line 116
    iget-object p0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lmfo;->a(Lkwg;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final k(Landroid/content/Context;Lkww;Lkwf;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p2, Lkww;->b:I

    .line 4
    .line 5
    invoke-static {p2}, Lkwh;->b(I)Lkwh;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkwh;->p:Lkwh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lkwh;->a:Lkwh;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lqxj;->j(Landroid/content/Context;Lkwh;Lkwf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroid/content/Context;Lkwh;Lkwf;)V
    .locals 3

    .line 1
    sget-object v0, Lkwg;->a:Lkwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v1, Lkwg;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lkwg;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lkwg;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lkwg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast p1, Lkwg;

    .line 35
    .line 36
    invoke-virtual {p3}, Lkwf;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p1, Lkwg;->g:I

    .line 41
    .line 42
    iget p3, p1, Lkwg;->b:I

    .line 43
    .line 44
    or-int/lit8 p3, p3, 0x10

    .line 45
    .line 46
    iput p3, p1, Lkwg;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast p1, Lkwg;

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-static {p3}, La;->ak(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p1, Lkwg;->f:I

    .line 61
    .line 62
    iget p3, p1, Lkwg;->b:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x8

    .line 65
    .line 66
    iput p3, p1, Lkwg;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 72
    .line 73
    check-cast p1, Lkwg;

    .line 74
    .line 75
    invoke-virtual {p2}, Lkwh;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p1, Lkwg;->e:I

    .line 80
    .line 81
    iget p2, p1, Lkwg;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    iput p2, p1, Lkwg;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkwg;

    .line 92
    .line 93
    iget-object p0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lmfo;->a(Lkwg;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final m(Landroid/content/Context;Lkwf;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Llie;->aP(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    new-instance v0, Lmft;

    .line 9
    .line 10
    invoke-direct {v0}, Lmft;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lmft;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lmft;->a:Lkwf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lmft;->c:Lmfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmft;->a()Lmfu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    new-instance v3, Lmfm;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lmfm;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v4, Lskd;

    .line 31
    .line 32
    new-instance v0, Lnjt;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v0, p0, v3, v2, v5}, Lnjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0}, Lskd;-><init>(Lnjt;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqxj;->i()Lwfy;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "get_fixes"

    .line 46
    .line 47
    invoke-virtual {v3}, Lmfm;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v3, Lmfm;->b:Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    invoke-virtual {v8, v0, v5, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const-string v5, "AppDoctorProviderClient"

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :try_start_2
    const-string v0, "Failed to get config from AppDoctorProvider."

    .line 62
    .line 63
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object v0, Lwkw;->a:Lwfr;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v7, "com.google.android.gms.common.appdoctor.teledoctorconfig"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "TeleDoctor Config empty"

    .line 78
    .line 79
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object v0, Lwkw;->a:Lwfr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :try_start_3
    sget-object v7, Laacj;->a:Laacj;

    .line 86
    .line 87
    sget-object v8, Lkwx;->a:Lkwx;

    .line 88
    .line 89
    array-length v9, v0

    .line 90
    invoke-static {v8, v0, v1, v9, v7}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lkwx;

    .line 98
    .line 99
    iget-object v0, v0, Lkwx;->b:Laadk;
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    const-string v7, "Failed to parse TeleDoctorConfig."

    .line 104
    .line 105
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    sget-object v0, Lwkw;->a:Lwfr;

    .line 109
    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lkww;

    .line 125
    .line 126
    iget v7, v5, Lkww;->b:I

    .line 127
    .line 128
    invoke-static {v7}, Lkwh;->b(I)Lkwh;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    sget-object v7, Lkwh;->p:Lkwh;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v6, v7}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    iget-object v7, v2, Lmfu;->b:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v8, v2, Lmfu;->a:Lkwf;

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    iget v5, v5, Lkww;->b:I

    .line 149
    .line 150
    invoke-static {v5}, Lkwh;->b(I)Lkwh;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    sget-object v5, Lkwh;->p:Lkwh;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v5, Lkwh;->a:Lkwh;

    .line 160
    .line 161
    :cond_4
    :goto_2
    invoke-virtual {p0, v7, v5, v8}, Lqxj;->l(Landroid/content/Context;Lkwh;Lkwf;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget v7, v5, Lkww;->b:I

    .line 166
    .line 167
    invoke-static {v7}, Lkwh;->b(I)Lkwh;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    sget-object v7, Lkwh;->p:Lkwh;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6, v7}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v7}, Lqxj;->h(Ljava/lang/Class;)Lvys;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lvys;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    iget-object v7, v2, Lmfu;->b:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v8, v2, Lmfu;->a:Lkwf;

    .line 194
    .line 195
    invoke-virtual {p0, v7, v5, v8}, Lqxj;->k(Landroid/content/Context;Lkww;Lkwf;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move-object v8, v7

    .line 200
    new-instance v7, Lmfs;

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    iget-object v8, v5, Lkww;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget v10, v5, Lkww;->b:I

    .line 206
    .line 207
    invoke-static {v10}, Lkwh;->b(I)Lkwh;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v10, :cond_8

    .line 212
    .line 213
    sget-object v10, Lkwh;->p:Lkwh;

    .line 214
    .line 215
    :cond_8
    iget-object v5, v5, Lkww;->c:Lkwv;

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    sget-object v5, Lkwv;->a:Lkwv;

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v9}, Lvys;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v12, Lmfs;->a:Lwgz;

    .line 226
    .line 227
    move-object v11, v9

    .line 228
    check-cast v11, Lmfp;

    .line 229
    .line 230
    move-object v9, v10

    .line 231
    move-object v10, v5

    .line 232
    invoke-direct/range {v7 .. v12}, Lmfs;-><init>(Ljava/lang/String;Lkwh;Lkwv;Lmfp;Lwgz;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, Lskd;->r(Lmfs;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-virtual {v4, v2}, Lskd;->q(Lmfu;)Lmfw;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :try_start_5
    iget-object v2, v0, Lmfw;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v2}, Lxin;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v0, Lmfw;->a:Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    :try_start_6
    invoke-interface {v3}, Lmfn;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 251
    .line 252
    .line 253
    return v0

    .line 254
    :catch_1
    :try_start_7
    sget-object v0, Lkww;->a:Lkww;

    .line 255
    .line 256
    invoke-virtual {p0, p1, v0, p2}, Lqxj;->k(Landroid/content/Context;Lkww;Lkwf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_8
    invoke-interface {v3}, Lmfn;->close()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    :try_start_9
    invoke-interface {v3}, Lmfn;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    throw v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 274
    :catch_2
    sget-object v0, Lkww;->a:Lkww;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0, p2}, Lqxj;->k(Landroid/content/Context;Lkww;Lkwf;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    return v1
.end method

.method public final n(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p0, p0, Lqxj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Llmr;

    .line 102
    .line 103
    new-instance v1, Llbq;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Llbq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Llmr;->f(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p0
.end method
