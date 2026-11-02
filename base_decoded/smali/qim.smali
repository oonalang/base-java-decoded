.class public final Lqim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqot;


# static fields
.field public static final a:Lwnw;

.field private static i:Lqim;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqou;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseArray;

.field public volatile g:Landroid/app/Activity;

.field public volatile h:Z

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqim;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqim;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqim;->f:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqim;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lqim;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqim;->c:Lqou;

    .line 40
    .line 41
    iput-object p2, p0, Lqim;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method

.method public static e(Landroid/content/Context;)Lqim;
    .locals 3

    .line 1
    const-class v0, Lqim;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqim;->i:Lqim;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lqim;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-boolean v2, Lrxk;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lxhg;->a:Lxhg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lnid;->b:Lxir;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, p0, v2}, Lqim;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lqim;->i:Lqim;

    .line 31
    .line 32
    iget-object p0, v1, Lqim;->c:Lqou;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lqou;->Y(Lqot;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lqim;->i:Lqim;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public static g(Ljava/lang/String;Lqii;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lqii;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqij;

    .line 18
    .line 19
    invoke-interface {v0, p0, p2}, Lqij;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lqyu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lrxk;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lrxk;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqim;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Lqii;
    .locals 1

    .line 1
    iget-object v0, p0, Lqim;->c:Lqou;

    .line 2
    .line 3
    iget-object p0, p0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqou;->n(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqii;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(I)Lqil;
    .locals 1

    .line 1
    iget-object p0, p0, Lqim;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqil;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqim;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqii;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "should_auto_enable_"

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lqim;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwnt;

    .line 28
    .line 29
    const/16 v4, 0x240

    .line 30
    .line 31
    const-string v5, "FeaturePermissionsManager.java"

    .line 32
    .line 33
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 34
    .line 35
    const-string v7, "onPreferenceChanged"

    .line 36
    .line 37
    invoke-interface {v2, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwnt;

    .line 42
    .line 43
    const-string v4, "Disable %s"

    .line 44
    .line 45
    invoke-interface {v2, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqim;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v0, Lqii;->b:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    invoke-static {p0, v2}, Lqis;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0, v1}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p2, v0, v1}, Lqim;->g(Ljava/lang/String;Lqii;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v1, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lqim;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, v0, Lqii;->b:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3, p1}, Lqis;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lqim;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lqim;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lwrk;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lqim;->f(ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p2, p1}, Lqim;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void

    .line 119
    :cond_4
    invoke-static {p2, v0, v2}, Lqim;->g(Ljava/lang/String;Lqii;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final varargs h(III[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqim;->c:Lqou;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqou;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lqii;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2, p4}, Lqii;-><init>(II[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lqim;->a:Lwnw;

    .line 21
    .line 22
    sget-object p2, Lofo;->a:Lofo;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p2, 0x1a8

    .line 29
    .line 30
    const-string p3, "FeaturePermissionsManager.java"

    .line 31
    .line 32
    const-string p4, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 33
    .line 34
    const-string v0, "registerFeature"

    .line 35
    .line 36
    invoke-interface {p0, p4, v0, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const-string p2, "Cannot register feature [%s] more than once"

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final i(ILqij;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqim;->c(I)Lqii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqim;->a:Lwnw;

    .line 8
    .line 9
    sget-object p2, Lofo;->a:Lofo;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p2, 0x331

    .line 16
    .line 17
    const-string v0, "FeaturePermissionsManager.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 20
    .line 21
    const-string v2, "registerOnFeatureChangeListener"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p2, "Feature [%s] is not registered"

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lqii;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lpjw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqim;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/String;Lqik;)Z
    .locals 1

    .line 1
    new-instance v0, Lqih;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lqih;-><init>(Lqik;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lqim;->m(Lqil;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final varargs m(Lqil;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqim;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, Lqis;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lqim;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqim;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lqim;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p2, p1, v0}, Lqim;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1, p0}, Lqil;->a(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqim;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqim;->c:Lqou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcdx;->x(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lqim;->p(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final p(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqim;->c(I)Lqii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lqim;->a:Lwnw;

    .line 9
    .line 10
    sget-object v0, Lofo;->a:Lofo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x321

    .line 17
    .line 18
    const-string v2, "FeaturePermissionsManager.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 21
    .line 22
    const-string v4, "isFeaturePermissionsGranted"

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const-string v0, "Feature [%s] is not registered"

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object p0, p0, Lqim;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p1, v0, Lqii;->b:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    invoke-static {p0, p1}, Lqis;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lqim;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    sget-object v1, Lqis;->b:Lqir;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 52
    .line 53
    new-array v5, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v6, Ljava/lang/String;

    .line 56
    .line 57
    aput-object v6, v5, v0

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v4, v0

    .line 66
    .line 67
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_0
    if-eqz p0, :cond_3

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    :goto_1
    return v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
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
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lqim;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lqim;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lqii;

    .line 47
    .line 48
    iget-object v2, v2, Lqii;->b:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lqis;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lqim;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwnt;

    .line 61
    .line 62
    const/16 v1, 0x363

    .line 63
    .line 64
    const-string v2, "FeaturePermissionsManager.java"

    .line 65
    .line 66
    const-string v3, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 67
    .line 68
    const-string v4, "getDeniedPermissionsOfFeatures"

    .line 69
    .line 70
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwnt;

    .line 75
    .line 76
    const-string v1, "DeniedPermissions = %s"

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    new-array p0, p0, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Ljava/lang/String;

    .line 89
    .line 90
    return-object p0
.end method

.method public final t(ILjava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqim;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lqio;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqio;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lqim;->g:Landroid/app/Activity;

    .line 18
    .line 19
    sget-object v2, Lqim;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwnt;

    .line 26
    .line 27
    const-string v4, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 28
    .line 29
    const-string v5, "requestPermissions"

    .line 30
    .line 31
    const/16 v6, 0x27f

    .line 32
    .line 33
    const-string v7, "FeaturePermissionsManager.java"

    .line 34
    .line 35
    invoke-interface {v3, v4, v5, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lwnt;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "Request permissions: activity=%s, requestCode=%s, permissions=%s"

    .line 46
    .line 47
    invoke-interface {v3, v5, v1, v4, p3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lnam;->g:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p3, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, [Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    instance-of v3, v1, Lni;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lqim;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-ltz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1, p3}, Lqio;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lqim;->d(I)Lqil;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lqii;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p2, 0x0

    .line 96
    move-object p0, p2

    .line 97
    :goto_0
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lqii;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lqij;

    .line 124
    .line 125
    invoke-interface {p2}, Lqij;->b()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0, v1, p1, p3}, Lqio;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_4
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwnt;

    .line 141
    .line 142
    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 143
    .line 144
    const-string v3, "checkActivity"

    .line 145
    .line 146
    const/16 v4, 0x2c7

    .line 147
    .line 148
    const-string v5, "FeaturePermissionsManager.java"

    .line 149
    .line 150
    invoke-interface {v0, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lwnt;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "%s is not ActivityResultCaller"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {}, Lpaq;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x1

    .line 170
    iput-boolean v1, p0, Lqim;->h:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object v0, p0, Lqim;->b:Landroid/content/Context;

    .line 176
    .line 177
    :goto_2
    const-class p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;

    .line 178
    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "requested_permissions"

    .line 185
    .line 186
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p0, "request_code"

    .line 190
    .line 191
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    const-string p0, "feature_key"

    .line 197
    .line 198
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_7
    const p0, 0x10008000

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "PermissionActivityLifecycleModule is not available"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
