.class public Lrcq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lthw;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Labyy;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lthw;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Condition matcher name unspecified in node "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static B(Ljava/lang/String;)Lpvl;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpvl;->a:Lwnw;

    .line 8
    .line 9
    sget-object v1, Lofo;->a:Lofo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x59

    .line 16
    .line 17
    const-string v2, "KeyboardType.kt"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardType$Companion"

    .line 20
    .line 21
    const-string v4, "get"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "name should not be empty"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x5a

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    const/16 v2, 0x41

    .line 43
    .line 44
    invoke-static {p0, v2, v0, v1}, Lryt;->l(Ljava/lang/String;CCI)[C

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lpvl;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpvl;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Lpvl;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lpvl;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lpvl;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0

    .line 80
    :cond_4
    return-object v1
.end method

.method public static C(J)I
    .locals 5

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    and-long v3, p0, v1

    .line 19
    .line 20
    cmp-long v1, v3, v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_1
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    and-long v3, p0, v1

    .line 29
    .line 30
    cmp-long v1, v3, v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x12

    .line 35
    .line 36
    :cond_2
    const-wide v1, 0x100000000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v3, p0, v1

    .line 42
    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x22

    .line 48
    .line 49
    :cond_3
    const-wide/16 v1, 0x8

    .line 50
    .line 51
    and-long v3, p0, v1

    .line 52
    .line 53
    cmp-long v1, v3, v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x1000

    .line 58
    .line 59
    :cond_4
    const-wide/16 v1, 0x10

    .line 60
    .line 61
    and-long/2addr p0, v1

    .line 62
    cmp-long p0, p0, v1

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    const/high16 p0, 0x10000

    .line 67
    .line 68
    or-int/2addr p0, v0

    .line 69
    return p0

    .line 70
    :cond_5
    return v0
.end method

.method public static D(JJ)I
    .locals 4

    .line 1
    xor-long/2addr p0, p2

    .line 2
    const-wide v0, 0x60000000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v2, p0, v0

    .line 8
    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    and-long p0, p2, v0

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f140154

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f140152

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const-wide/16 v0, 0x42

    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p0, p0, v0

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const-wide/16 p0, 0x1

    .line 37
    .line 38
    and-long v0, p2, p0

    .line 39
    .line 40
    cmp-long p0, v0, p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p2, p3}, Lrcq;->E(J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const p0, 0x7f140cd1

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    const p0, 0x7f140cd3

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static E(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x20000000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static F(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static G(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static H(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x41

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static I(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static J(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static K(Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lpvk;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpvk;->d:Layt;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p0}, Layt;->g(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    add-long/2addr v2, p1

    .line 27
    and-long/2addr p1, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p0, p1, v2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lpvk;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object p1, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static L(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lpvk;->P:Labts;

    .line 2
    .line 3
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Labyy;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v3, Lpvk;->Q:Lvzn;

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v5, "US"

    .line 39
    .line 40
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "toUpperCase(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-wide v4, v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "next(...)"

    .line 72
    .line 73
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lpvk;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    or-long/2addr v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 99
    .line 100
    .line 101
    cmp-long v0, v4, v1

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lpvk;->a:Lwnw;

    .line 106
    .line 107
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v3, 0x1d3

    .line 112
    .line 113
    const-string v4, "KeyboardState.kt"

    .line 114
    .line 115
    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyboardState$Companion"

    .line 116
    .line 117
    const-string v6, "getStateFromString"

    .line 118
    .line 119
    invoke-interface {v0, v5, v6, v3, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwnt;

    .line 124
    .line 125
    const-string v3, "Undefined Keyboard State: %s"

    .line 126
    .line 127
    invoke-interface {v0, v3, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-wide v1

    .line 131
    :cond_3
    return-wide v4

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    sget-object v0, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    return-wide v1
.end method

.method public static M(JLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lpvk;->P:Labts;

    .line 2
    .line 3
    invoke-interface {v0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p0, v1

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    const-wide/16 v3, 0x6000

    .line 24
    .line 25
    and-long/2addr v3, p0

    .line 26
    const-wide/16 v5, -0x6001

    .line 27
    .line 28
    and-long/2addr p0, v5

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, "+"

    .line 32
    .line 33
    :cond_0
    sget-object v5, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v5, Lpvk;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v5}, Lwrk;->L(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "next(...)"

    .line 64
    .line 65
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    and-long v9, v7, p0

    .line 75
    .line 76
    cmp-long v9, v9, v7

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    invoke-static {v0, v7, v8, p2, v6}, Lrcq;->bC(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    cmp-long v5, p0, v1

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    add-long/2addr v7, p0

    .line 92
    and-long/2addr v7, p0

    .line 93
    xor-long/2addr p0, v7

    .line 94
    invoke-static {v0, p0, p1, p2, v6}, Lrcq;->bC(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-wide p0, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    cmp-long p0, v3, v1

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v3, v4, p2, v6}, Lrcq;->bC(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p0, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    sget-object p1, Lpvk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static N(Loyg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lrxu;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lrxu;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static O(Loyg;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-interface {p0}, Loyg;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrcq;->bo(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Loyg;Loyg;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Loyg;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Loyg;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static Q(Loyg;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 6
    .line 7
    const v0, 0x7f0b02fc

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lptq;->d(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static R(Loyg;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 6
    .line 7
    const v0, 0x7f0b02fd

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lptq;->d(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic S(Lwfr;Lrxu;)Loyg;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Loyg;

    .line 13
    .line 14
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static T(Lowu;Lwfu;)Lowv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lwfu;->f(Z)Lwfy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lwfy;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lowu;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    sget-object p0, Lowv;->f:Lowv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lowv;->e:Lowv;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lowv;->d:Lowv;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lowv;->h:Lowv;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lowv;->g:Lowv;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lowv;->c:Lowv;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lowv;->b:Lowv;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    sget-object p0, Lowv;->a:Lowv;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lowv;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lowv;-><init>(Lowu;Lwfy;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Louj;->a:Lqem;

    .line 4
    .line 5
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Louj;->a:Lqem;

    .line 10
    .line 11
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Lotx;->k:Lodr;

    .line 2
    .line 3
    sget-object v1, Lqum;->a:Lqum;

    .line 4
    .line 5
    new-instance v2, Lqug;

    .line 6
    .line 7
    new-instance v3, Lvza;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lquj;->j()V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p0}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lrcp;->l:Lrcq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lrcp;->g:Labts;

    .line 8
    .line 9
    invoke-interface {v1}, Labts;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lodr;

    .line 14
    .line 15
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lrcp;->a()Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "com.android.server.accessibility.MagnificationController"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p0}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lrcp;->h:Labts;

    .line 57
    .line 58
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lodr;

    .line 63
    .line 64
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Loqo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loqo;

    .line 8
    .line 9
    invoke-interface {v0}, Loqo;->ab()Loqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "createImeWithClassName"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/ime/IIme"

    .line 18
    .line 19
    const-string v3, "IIme.java"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Loqp;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p0, Loqr;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "IIme created from HiltImeFactory: %s"

    .line 55
    .line 56
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x3

    .line 65
    new-array v5, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v6, Landroid/content/Context;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v6, v5, v7

    .line 71
    .line 72
    const-class v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    aput-object v6, v5, v8

    .line 76
    .line 77
    const-class v6, Loqw;

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    aput-object v6, v5, v9

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v4, v7

    .line 85
    .line 86
    aput-object p2, v4, v8

    .line 87
    .line 88
    aput-object p3, v4, v9

    .line 89
    .line 90
    const-class p0, Loqs;

    .line 91
    .line 92
    invoke-static {v0, p0, p1, v5, v4}, Lryu;->D(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Loqs;

    .line 97
    .line 98
    sget-object p1, Loqr;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lwnt;

    .line 105
    .line 106
    const/16 p2, 0x4e

    .line 107
    .line 108
    invoke-interface {p1, v2, v1, p2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lwnt;

    .line 113
    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    const-string p2, "null"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_2
    const-string p3, "IIme created from reflection: %s"

    .line 128
    .line 129
    invoke-interface {p1, p3, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const v0, 0x7f0406da

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lryu;->z(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const v0, 0x7f0406db

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lryu;->z(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lvfs;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    const v1, 0x7f150252

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lvfs;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static Z(Loij;)Loii;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Loij;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Loij;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v0, "FutureIterator has no more pages"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    check-cast p0, Loii;

    .line 27
    .line 28
    return-object p0
.end method

.method public static aA(Lmkn;)Lwgz;
    .locals 7

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnsn;->values()[Lnsn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-static {p0, v5, v3}, Lrcq;->aC(Lmkn;Lnsn;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Lwgx;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {p0, v5, v6}, Lrcq;->aC(Lmkn;Lnsn;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Lwgx;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static aB(Lmkn;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lqxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lrcq;->aC(Lmkn;Lnsn;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aC(Lmkn;Lnsn;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmkn;->f:Lmkn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmkn;->a:Lmkn;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p2, "_landscape"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lnsn;->f:Lnsn;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "_enable_vertical_widget"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const-string v1, "_foldable"

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static aD(Landroid/content/Context;Lmkn;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmkn;->f:Lmkn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmkn;->a:Lmkn;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f140ab6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lnsn;->f:Lnsn;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Lqxz;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "_portrait"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "_landscape"

    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "_"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string p0, "_foldable"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, ""

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static aE(Landroid/content/Context;Lmkn;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmkn;->f:Lmkn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmkn;->a:Lmkn;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f140ab7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lnsn;->f:Lnsn;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Lqxz;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "_portrait"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "_landscape"

    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "_"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string p0, "_foldable"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, ""

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static aF(Lmkn;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmkn;->f:Lmkn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmkn;->a:Lmkn;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "_widget_docked"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static aG(Landroid/content/Context;Lmkn;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lrcq;->aF(Lmkn;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static aH(Landroid/content/Context;Lmkn;Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Lrcq;->aD(Landroid/content/Context;Lmkn;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p3}, Lrcq;->bD(Lqou;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lrcq;->aE(Landroid/content/Context;Lmkn;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0, p4}, Lrcq;->bD(Lqou;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static aI(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {}, Lmlu;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lmkn;->b:Lmkn;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lqqv;->a:Lodr;

    .line 39
    .line 40
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const v1, 0x7f140a89

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcdx;->x(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v0}, Lrcq;->aO(Lqou;Lmkn;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    sget-object v1, Lmkn;->c:Lmkn;

    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    invoke-static {p0, v0}, Lrcq;->aO(Lqou;Lmkn;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    return v3
.end method

.method public static aJ(Lmng;Lmkn;)Z
    .locals 1

    .line 1
    const-string v0, "widget_modes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static aK(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static aL(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static aM(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static aN(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static aO(Lqou;Lmkn;)Z
    .locals 2

    .line 1
    sget-object v0, Lmko;->k:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lrcq;->aP()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrcq;->aB(Lmkn;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public static aP()Z
    .locals 3

    .line 1
    const-string v0, "keep_default_toolbar"

    .line 2
    .line 3
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static aQ(Landroid/content/Context;II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrcq;->at(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-le p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static aR(Lrxu;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ja-JP"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static aS(Landroid/graphics/Rect;I)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    sub-float/2addr p0, p1

    .line 15
    float-to-int p0, p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static aT(Landroid/graphics/Rect;I)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrxu;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr p1, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr p0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    add-float/2addr p0, p1

    .line 33
    :goto_0
    float-to-int p0, p0

    .line 34
    invoke-direct {v2, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static aU(Lmkn;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmkn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :pswitch_1
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_2
    const/16 p0, 0x8

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const/16 p0, 0x9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_6
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aV(Lmkn;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Voice"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "PK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "Stylus"

    .line 26
    .line 27
    return-object p0
.end method

.method public static aW()Landroid/content/ClipData;
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnbt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnbt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lnbt;->a:Landroid/content/ClipData;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static aX(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ThreadUtil"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static aY(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ThreadUtil"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static aZ(Lnas;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnas;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lrcq;->bb(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aa(Lxin;)Loij;
    .locals 1

    .line 1
    new-instance v0, Lwia;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwia;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Loik;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Loik;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static ab(Lvzq;)Loij;
    .locals 2

    .line 1
    new-instance v0, Lwia;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwia;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnni;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lnni;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwhu;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lwhu;-><init>(Ljava/util/Iterator;Lvyh;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Loik;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Loik;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static ac(Loij;Lvyh;Ljava/util/concurrent/Executor;)Loij;
    .locals 3

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwhu;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwhu;-><init>(Ljava/util/Iterator;Lvyh;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Loik;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Loik;-><init>(Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static ad(Loij;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Loij;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ae(Lobr;)Lowa;
    .locals 1

    .line 1
    sget-object v0, Lowu;->h:Lowu;

    .line 2
    .line 3
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lobr;->w(Lowv;)Lowa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static af(Lobr;)Lowa;
    .locals 1

    .line 1
    sget-object v0, Lowu;->h:Lowu;

    .line 2
    .line 3
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lobr;->x(Lowv;)Lowa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ag(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrcq;->ah(Lqou;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ah(Lqou;)Z
    .locals 2

    .line 1
    sget-object v0, Loay;->e:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f14093e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public static ai(Lxin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    return-object p1
.end method

.method public static aj(Ljava/util/concurrent/Future;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static ak(Lachl;Lacct;Labyg;)Lacji;
    .locals 7

    .line 1
    new-instance v0, Lnqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lnqx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lacjk;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lacjk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbrl;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lbrl;-><init>(Lachl;Labyg;Lacjk;Labwh;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p1, p2, v0, v1, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 24
    .line 25
    .line 26
    new-instance p0, Laciu;

    .line 27
    .line 28
    invoke-direct {p0, v4, p2}, Laciu;-><init>(Lacji;Laced;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static al(Lachl;Lacct;Lachm;)Laced;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lbto;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p2, v2, v1}, Lbto;-><init>(Lachl;Lachm;Labwh;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-static {p1, v2, p2, v0, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static am(Lacgn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lacgq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "A channel was unable to send its request without blocking/suspending."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static an(Landroid/graphics/Rect;IFF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float p3, p3, v0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p1, p2

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    sub-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    add-float/2addr p0, p1

    .line 21
    return p0
.end method

.method public static ao(Landroid/graphics/Rect;IFF)F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p1, p2

    .line 10
    add-float/2addr v0, p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    cmpg-float p1, v0, p0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, v0, p0}, Lryu;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p3
.end method

.method public static ap(Landroid/graphics/Rect;IFF)F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p1, p2

    .line 10
    add-float/2addr v0, p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    cmpg-float p1, v0, p0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, v0, p0}, Lryu;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p3
.end method

.method public static aq(Landroid/view/View;)F
    .locals 2

    .line 1
    new-instance v0, Ljxu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltey;->h(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr p0, p0

    .line 40
    div-float/2addr v0, p0

    .line 41
    return v0

    .line 42
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    return p0
.end method

.method public static ar(Landroid/content/Context;IF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070130

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float v0, p1, p0

    .line 18
    .line 19
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    add-float/2addr p0, p1

    .line 24
    cmpl-float p0, p2, p0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    :goto_0
    return p2
.end method

.method public static as(IIF)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, p2

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static at(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f040170

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static au(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f04031c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static av(Landroid/content/Context;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p2, p0

    .line 24
    div-float/2addr p1, v0

    .line 25
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    mul-float/2addr p1, p0

    .line 28
    float-to-int p1, p1

    .line 29
    mul-float/2addr p2, p0

    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    float-to-int p0, p2

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public static aw(Landroid/content/Context;Lmkn;Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    sget-object v0, Lmko;->k:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lrcq;->aP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2}, Lrcq;->aD(Landroid/content/Context;Lmkn;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcdx;->a(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p0, p1, p2}, Lrcq;->aE(Landroid/content/Context;Lmkn;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0, v1}, Lcdx;->a(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p1, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static ax(Landroid/content/Context;Z)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lrcq;->ay(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ay(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0709fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0709fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0709f8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {}, Ltfj;->B()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    sget-object p1, Lmko;->c:Lodr;

    .line 65
    .line 66
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v0, v0, v3

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    add-long/2addr v0, v3

    .line 94
    long-to-int p1, v0

    .line 95
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    :cond_0
    if-nez p2, :cond_1

    .line 98
    .line 99
    const p1, 0x7f04016f

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lrcq;->au(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p0, p1, p2}, Lryu;->g(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v2
.end method

.method public static az(I)Lngm;
    .locals 4

    .line 1
    const/16 v0, -0x2722

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f140383

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    const v2, 0x7f080559

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const p0, 0x7f14080e

    .line 17
    .line 18
    .line 19
    const-string v1, "previous"

    .line 20
    .line 21
    const v2, 0x7f080567

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const p0, 0x7f1404f7

    .line 26
    .line 27
    .line 28
    const-string v1, "done"

    .line 29
    .line 30
    const v2, 0x7f08055f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const p0, 0x7f14080d

    .line 35
    .line 36
    .line 37
    const-string v1, "next"

    .line 38
    .line 39
    const v2, 0x7f080563

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const p0, 0x7f140b28

    .line 44
    .line 45
    .line 46
    const-string v1, "send"

    .line 47
    .line 48
    const v2, 0x7f080568

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const p0, 0x7f140508

    .line 53
    .line 54
    .line 55
    const-string v1, "search"

    .line 56
    .line 57
    const v2, 0x7f0805ae

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const p0, 0x7f140460

    .line 62
    .line 63
    .line 64
    const-string v1, "go"

    .line 65
    .line 66
    const v2, 0x7f080560

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v3, Lngm;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0, v1, p0}, Lngm;-><init>(IILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "GLOBAL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "SECURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SYSTEM"

    .line 14
    .line 15
    return-object p0
.end method

.method public static bA()Lmxy;
    .locals 6

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmxy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmxy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lmxy;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x53

    .line 22
    .line 23
    const-string v3, "AppStartedNotification.kt"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/appstart/AppStartedNotification$Companion"

    .line 26
    .line 27
    const-string v5, "get"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwnt;

    .line 34
    .line 35
    const-string v2, "%s"

    .line 36
    .line 37
    const-string v3, "App started info has not been notified yet."

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public static bB()Z
    .locals 1

    .line 1
    invoke-static {}, Lrcq;->bA()Lmxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lmxy;->d:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static bC(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lpvk;->d:Layt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Layt;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p4
.end method

.method private static bD(Lqou;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Lrcq;->aN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqou;->W(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lqou;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ba(Lnas;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lrcq;->bb(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bb(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bc(Landroid/content/Context;)Lnas;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lnas;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lnas;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lnar;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnar;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bd(Lnas;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnas;->f(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrcq;->bb(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static be(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 10
    .line 11
    :goto_0
    add-float/2addr v0, p0

    .line 12
    float-to-int v0, v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public static bf(Landroid/content/Context;FI)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bg(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public static bh(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    :goto_0
    add-float/2addr p0, v0

    .line 17
    float-to-int p0, p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-int p0, p0

    .line 26
    return p0
.end method

.method public static bi(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    return-object v1
.end method

.method public static bk(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lnal;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static bl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lrcq;->bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static bn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static bo(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bp(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrcq;->bi(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bq(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x2

    .line 13
    :goto_0
    move v5, p3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, p0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static br(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static bs(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static varargs bt([Ljava/util/Set;)Lwgz;
    .locals 3

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bu(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bv(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static bw(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static bx(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static by(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_ueh"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lryf;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lryf;->c:Lnap;

    .line 22
    .line 23
    new-instance v2, Lqyg;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    const-string p0, "unknown"

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "_"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static bz(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lryu;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDeviceProtectedStorageContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lrcq;->by(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getSharedPreferences(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f140ac3

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f140ac2

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lnas;->h(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "inflateRippleColorFromTag(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lnas;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "inflateBackgroundColorFromTag(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static f(II)Labtv;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    const-string v2, "UNKNOWN ("

    .line 5
    .line 6
    const-string v3, "DENIED"

    .line 7
    .line 8
    const-string v4, "GRANTED"

    .line 9
    .line 10
    const-string v5, "SHOWN"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-lez p1, :cond_3

    .line 16
    .line 17
    if-eq p0, v8, :cond_2

    .line 18
    .line 19
    if-eq p0, v7, :cond_1

    .line 20
    .line 21
    if-eq p0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Labtv;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p0, Lrbb;->f:Lrbb;

    .line 34
    .line 35
    new-instance p1, Labtv;

    .line 36
    .line 37
    invoke-direct {p1, v3, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p0, Lrbb;->e:Lrbb;

    .line 42
    .line 43
    new-instance p1, Labtv;

    .line 44
    .line 45
    invoke-direct {p1, v4, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p0, Lrbb;->d:Lrbb;

    .line 50
    .line 51
    new-instance p1, Labtv;

    .line 52
    .line 53
    invoke-direct {p1, v5, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    if-eq p0, v8, :cond_6

    .line 58
    .line 59
    if-eq p0, v7, :cond_5

    .line 60
    .line 61
    if-eq p0, v6, :cond_4

    .line 62
    .line 63
    invoke-static {p0, v2, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Labtv;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    sget-object p0, Lrbb;->c:Lrbb;

    .line 74
    .line 75
    new-instance p1, Labtv;

    .line 76
    .line 77
    invoke-direct {p1, v3, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    sget-object p0, Lrbb;->b:Lrbb;

    .line 82
    .line 83
    new-instance p1, Labtv;

    .line 84
    .line 85
    invoke-direct {p1, v4, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    sget-object p0, Lrbb;->a:Lrbb;

    .line 90
    .line 91
    new-instance p1, Labtv;

    .line 92
    .line 93
    invoke-direct {p1, v5, p0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lrcq;->l(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/content/Context;ZI)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getPublic(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140ac4

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f140ac1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcdx;->q(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lrcq;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v1}, Lcdx;->m(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lcdx;->s(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcdx;->v(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lrbf;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "com.android.systemui"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic k()I
    .locals 2

    .line 1
    sget-object v0, Loli;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f140ac4

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const v0, 0x7f140ac1

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static synthetic l(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Loli;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {p0, p1, v0}, Lrcq;->h(Landroid/content/Context;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/view/textservice/TextServicesManager;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lpt$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/textservice/TextServicesManager;)Landroid/view/textservice/SpellCheckerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v2
.end method

.method public static n(Loyg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Lrxu;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v2, "ja"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "zh"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const-string v2, "ko"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Loyg;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "morse"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_4
    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lrcq;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 14
    .line 15
    new-instance v2, Lqyf;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x7f140a93

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f140a8b

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lcdx;->x(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1f

    .line 26
    .line 27
    if-lt v2, v4, :cond_9

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    sget-object v1, Lqxb;->b:Lodr;

    .line 32
    .line 33
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    invoke-static {}, Lpaq;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    invoke-static {}, Lqew;->b()Lqew;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Loxx;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Loxx;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Loxx;->a:Loyg;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, v2

    .line 70
    :goto_0
    invoke-static {v1}, Lrcq;->n(Loyg;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    invoke-static {v0}, Lnvc;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    sget-object v4, Lqxb;->c:Lodr;

    .line 87
    .line 88
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    sget-object v4, Lqxb;->d:Lodr;

    .line 101
    .line 102
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v6, v4, v6

    .line 115
    .line 116
    if-gtz v6, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lnvc;->w(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v2, v0

    .line 133
    :cond_5
    :goto_1
    invoke-static {p0, v2}, Lryc;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmp-long p0, v6, v4

    .line 138
    .line 139
    if-gez p0, :cond_6

    .line 140
    .line 141
    return v3

    .line 142
    :cond_6
    :goto_2
    return v1

    .line 143
    :cond_7
    return v3

    .line 144
    :cond_8
    return v1

    .line 145
    :cond_9
    return v3
.end method

.method public static bridge synthetic q(Lqqn;Lqer;)V
    .locals 0

    .line 1
    check-cast p1, Lqqo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqqn;->d(Lqqo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Lqqn;Lqqo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqqo;->a:Lqqu;

    .line 2
    .line 3
    iget-object v1, p1, Lqqo;->c:Lpvp;

    .line 4
    .line 5
    iget-boolean p1, p1, Lqqo;->b:Z

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lqqn;->c(Lqqu;Lpvp;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Lqqn;)V
    .locals 2

    .line 1
    const-class v0, Lqqo;

    .line 2
    .line 3
    invoke-static {}, Lqew;->b()Lqew;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "gboard"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static v(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Luwm;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "https"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v1, "http"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static w(Lqdg;Lqct;Lvyh;)Lqcu;
    .locals 1

    .line 1
    invoke-static {p0}, Lrcq;->y(Lqdg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lqct;->a(Lqdg;)Lqcu;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lqdf;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqdf;-><init>(Lqdg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lqdf;->a:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqdf;->a()Lqdg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqcu;

    .line 29
    .line 30
    return-object p0
.end method

.method public static x(Lqcu;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lqcu;->a()Lqdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrcq;->y(Lqdg;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static y(Lqdg;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqdg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqdg;->d:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static z(Landroid/os/Parcel;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lnam;->b:[I

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrcp;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lrcp;->b:Lrcp;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lrcp;->b:Lrcp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lrcp;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getContentResolver(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkzk;->o()Lxir;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lrcp;-><init>(Landroid/content/ContentResolver;Lxir;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrcp;->b:Lrcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_2
    return-object v0
.end method
