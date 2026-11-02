.class final Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnbl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lnbl;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnbl;->c:Lnbp;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnbl;->c:Lnbp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lnbp;->d:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lnbl;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxin;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string v1, "MemoryFileCache.java"

    .line 18
    .line 19
    iget-object v2, p0, Lnbl;->c:Lnbp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, Lnbp;->f:Lwpd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwoz;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/cache/MemoryFileCache$2"

    .line 32
    .line 33
    const-string v3, "onFailure"

    .line 34
    .line 35
    const/16 v4, 0xe3

    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v4, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwoz;

    .line 42
    .line 43
    iget-object p0, p0, Lnbl;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Load data from cache for key: %s has been cancelled"

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "Cancel"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lnbp;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v2, Lnbp;->f:Lwpd;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwoz;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwoz;

    .line 69
    .line 70
    const-string v0, "com/google/android/libraries/inputmethod/cache/MemoryFileCache$2"

    .line 71
    .line 72
    const-string v3, "onFailure"

    .line 73
    .line 74
    const/16 v4, 0xe6

    .line 75
    .line 76
    invoke-interface {p1, v0, v3, v4, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwoz;

    .line 81
    .line 82
    iget-object p0, p0, Lnbl;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "Failed to load data from cache for key: %s"

    .line 85
    .line 86
    invoke-interface {p1, v0, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "Failure"

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lnbp;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbl;->c:Lnbp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lnbp;->d:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lnbl;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxin;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lnbo;->e:Lnbo;

    .line 17
    .line 18
    iget-wide v1, p0, Lnbl;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lnbp;->i(Lnbo;J)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Success"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lnbp;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
