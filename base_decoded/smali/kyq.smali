.class public Lkyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Lazb;

.field public d:I

.field public e:I

.field public final synthetic f:Lkza;


# direct methods
.method protected constructor <init>(Lkza;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyq;->f:Lkza;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkyq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lazb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkyq;->c:Lazb;

    .line 23
    .line 24
    iget v0, p1, Lkza;->c:I

    .line 25
    .line 26
    iput v0, p0, Lkyq;->e:I

    .line 27
    .line 28
    iget-object p1, p1, Lkza;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput-object p2, p0, Lkyq;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "counter/histogram already exists: %s"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method protected constructor <init>(Lkza;Lkyq;)V
    .locals 2

    .line 56
    iget-object v0, p2, Lkyq;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkyq;-><init>(Lkza;Ljava/lang/String;)V

    .line 57
    iget-object p1, p2, Lkyq;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 58
    :try_start_0
    iget v0, p2, Lkyq;->d:I

    iput v0, p0, Lkyq;->d:I

    iget-object v0, p0, Lkyq;->c:Lazb;

    .line 59
    iget-object v1, p2, Lkyq;->c:Lazb;

    iput-object v1, p0, Lkyq;->c:Lazb;

    .line 60
    iput-object v0, p2, Lkyq;->c:Lazb;

    const/4 p0, 0x0

    .line 61
    iput p0, p2, Lkyq;->d:I

    .line 62
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(JLkyv;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lkza;->a:Lkyv;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lrwd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lrwd;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    sget-object p1, Lkza;->b:Lkyv;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lkyv;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkyq;->f:Lkza;

    .line 22
    .line 23
    iget-object p3, p1, Lkza;->j:Lkyv;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lkyq;->f:Lkza;

    .line 26
    .line 27
    iget-object p2, p1, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p1, Lkza;->k:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v0, p3}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lkyq;->f:Lkza;

    .line 80
    .line 81
    iget-object p2, p2, Lkza;->g:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lkyq;->f:Lkza;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkza;->e()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lkyq;->f:Lkza;

    .line 94
    .line 95
    iget p0, p0, Lkza;->f:I

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p1, "null reference"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractCounter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkyq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkyq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    :try_start_0
    iget-object v4, p0, Lkyq;->c:Lazb;

    .line 24
    .line 25
    iget v5, v4, Lazb;->d:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lazb;->g(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Layt;

    .line 34
    .line 35
    iget-object v5, p0, Lkyq;->c:Lazb;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lazb;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " -> ["

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_1
    invoke-virtual {v4}, Layt;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Layt;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " = "

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Layt;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [J

    .line 73
    .line 74
    aget-wide v7, v6, v2

    .line 75
    .line 76
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v4, "], "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string p0, "]"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method
