.class public final Lqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lqes;

.field private static volatile d:Lqew;

.field private static final e:Lwnw;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqew;->e:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lqeu;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqew;->a:Lqes;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lqew;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqew;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqew;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, Lntq;->b:Lntq;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lntq;->a(Lntt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b()Lqew;
    .locals 2

    .line 1
    sget-object v0, Lqew;->d:Lqew;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqew;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqew;->d:Lqew;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqew;

    .line 13
    .line 14
    invoke-direct {v0}, Lqew;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqew;->d:Lqew;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method private final k(Ljava/lang/Class;Lqer;Ljava/util/function/Predicate;)Z
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    iget-object v1, p0, Lqew;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lfyz;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-ne v0, p1, :cond_5

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-array v3, v3, [Lqxj;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move v4, v1

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lqxj;

    .line 75
    .line 76
    aput-object v6, v3, v4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lqev;

    .line 83
    .line 84
    invoke-virtual {v6, p1, p2, v5}, Lqxj;->a(Ljava/lang/Class;Lqer;Lqev;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    if-ge v1, v4, :cond_5

    .line 92
    .line 93
    aget-object v2, v3, v1

    .line 94
    .line 95
    invoke-virtual {v2}, Lqxj;->b()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-class v1, Lqer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    :cond_6
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqes;
    .locals 0

    .line 1
    iget-object p0, p0, Lqew;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqes;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lqxj;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lqxj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lqew;->j(Lqev;Ljava/lang/Class;Lqxj;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lqxj;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lqxj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lqew;->j(Lqev;Ljava/lang/Class;Lqxj;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 38
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p3, "Sticky notifications:"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lntu;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqew;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqes;

    .line 32
    .line 33
    invoke-static {p1, p2, p3, v0}, Lntr;->b(Lnts;Landroid/util/Printer;Landroid/util/Printer;Lntt;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Lqev;Ljava/lang/Class;)V
    .locals 4

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p0, p0, Lqew;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqxj;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lqxj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lqxj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqfa;

    .line 31
    .line 32
    invoke-virtual {v1, p2, p1}, Lqfa;->a(Ljava/lang/Class;Lqev;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lqew;->e:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const-string v0, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 57
    .line 58
    const-string v1, "unregisterListener"

    .line 59
    .line 60
    const/16 v2, 0x1da

    .line 61
    .line 62
    const-string v3, "NotificationCenter.java"

    .line 63
    .line 64
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    const-string v0, "Listener %s was not registered for notification %s"

    .line 71
    .line 72
    invoke-interface {p0, v0, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    sget-object v0, Lqew;->a:Lqes;

    .line 2
    .line 3
    new-instance v1, Lgfa;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lqew;->k(Ljava/lang/Class;Lqer;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqew;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NotificationCenter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Class;Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lqew;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqev;

    .line 31
    .line 32
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    monitor-exit p1

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final i(Lqer;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqes;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lqes;

    .line 11
    .line 12
    new-instance v2, Lqet;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1, p1}, Lqet;-><init>(Lqew;Lqes;Ljava/lang/Class;Lqer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v1, p1, v2}, Lqew;->k(Ljava/lang/Class;Lqer;Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j(Lqev;Ljava/lang/Class;Lqxj;Z)V
    .locals 4

    .line 1
    const-string v0, "NotificationCenter.java"

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lqew;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lqew;->e:Lwnw;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string p3, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 38
    .line 39
    const-string p4, "registerListenerInternal"

    .line 40
    .line 41
    const/16 v1, 0x173

    .line 42
    .line 43
    invoke-interface {p0, p3, p4, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwnt;

    .line 48
    .line 49
    const-string p3, "Listener %s is already registered for notification %s"

    .line 50
    .line 51
    invoke-interface {p0, p3, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p2

    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    iget-object p4, p0, Lqew;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lqer;

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p2, p4, p1}, Lqxj;->a(Ljava/lang/Class;Lqer;Lqev;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p4, v0

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Lqew;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v2, Lofx;

    .line 123
    .line 124
    const/16 v3, 0x12

    .line 125
    .line 126
    invoke-direct {v2, p2, p1, v3, v0}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz p4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3}, Lqxj;->b()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
