.class public Layv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbnd;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lkzk;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Layv;->c:I

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "maxSize <= 0"

    .line 9
    .line 10
    invoke-static {p1}, Lbnd;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lkzk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0}, Lkzk;-><init>([B[C)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Layv;->h:Lkzk;

    .line 20
    .line 21
    new-instance p1, Lbnd;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Layv;->b:Lbnd;

    .line 27
    .line 28
    return-void
.end method

.method protected static final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "oldValue"

    .line 7
    .line 8
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Layv;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const-string v0, "Negative size: "

    .line 8
    .line 9
    const-string v1, "="

    .line 10
    .line 11
    invoke-static {p2, p1, v0, v1}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbnd;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "key"

    .line 4
    .line 5
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p0, "value"

    .line 11
    .line 12
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Layv;->b:Lbnd;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Layv;->h:Lkzk;

    .line 12
    .line 13
    const-string v2, "key"

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v1, Lkzk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Layv;->f:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Layv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :cond_2
    :try_start_1
    iget v1, p0, Layv;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Layv;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p0, "key"

    .line 48
    .line 49
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Layv;->b:Lbnd;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Layv;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Layv;->d:I

    .line 23
    .line 24
    iget v1, p0, Layv;->a:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Layv;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p0, Layv;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Layv;->h:Lkzk;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lkzk;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget v1, p0, Layv;->a:I

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Layv;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, p0, Layv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Layv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget p1, p0, Layv;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Layv;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Layv;->b:Lbnd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Layv;->a:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Layv;->h:Lkzk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkzk;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Layv;->a:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 21
    .line 22
    invoke-static {v1}, Lbnd;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p0, Layv;->a:I

    .line 26
    .line 27
    if-le v1, p1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Layv;->h:Lkzk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkzk;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, v1, Lkzk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "<get-entries>(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Labta;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "key"

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Layv;->a:I

    .line 81
    .line 82
    invoke-direct {p0, v3, v2}, Layv;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v1, v4

    .line 87
    iput v1, p0, Layv;->a:I

    .line 88
    .line 89
    iget v1, p0, Layv;->e:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, p0, Layv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    invoke-static {v3, v2}, Layv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Layv;->b:Lbnd;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Layv;->f:I

    .line 7
    .line 8
    iget v3, p0, Layv;->g:I

    .line 9
    .line 10
    add-int v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v5, v2, 0x64

    .line 15
    .line 16
    div-int/2addr v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget p0, p0, Layv;->c:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ",hits="

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ",misses="

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ",hitRate="

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "%]"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method
