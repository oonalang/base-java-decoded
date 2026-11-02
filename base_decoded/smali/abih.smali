.class final Labih;
.super Labil;
.source "PG"


# instance fields
.field public final a:Labbo;

.field public final b:Labag;

.field public final c:[Laazv;

.field public volatile d:Labdv;

.field final synthetic e:Labii;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labii;Labbo;[Laazv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labih;->e:Labii;

    .line 5
    .line 6
    invoke-direct {p0}, Labil;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Labag;->b:Labag;

    .line 10
    .line 11
    sget-object p1, Labae;->a:Labaf;

    .line 12
    .line 13
    invoke-virtual {p1}, Labaf;->a()Labag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Labag;->b:Labag;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Labih;->b:Labag;

    .line 22
    .line 23
    iput-object p2, p0, Labih;->a:Labbo;

    .line 24
    .line 25
    iput-object p3, p0, Labih;->c:[Laazv;

    .line 26
    .line 27
    iput-object p4, p0, Labih;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Labih;->k:Ljava/lang/String;

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-ge p1, p0, :cond_1

    .line 34
    .line 35
    aget-object p2, p3, p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Labjr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labih;->a:Labbo;

    .line 2
    .line 3
    iget-object v0, v0, Labbo;->a:Laazp;

    .line 4
    .line 5
    invoke-virtual {v0}, Laazp;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Labjr;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labih;->d:Labdv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Labdv;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Last Pick Failure"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Labjr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Labil;->b(Labjr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Labdv;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labil;->c(Labdv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labih;->e:Labii;

    .line 5
    .line 6
    iget-object v0, p1, Labii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Labii;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Labii;->g:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Labii;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Labii;->b:Labeb;

    .line 28
    .line 29
    iget-object v2, p1, Labii;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Labeb;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Labii;->h:Lzcw;

    .line 35
    .line 36
    iget-object v2, v2, Lzcw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Labii;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Labeb;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Labii;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p0, p0, Labih;->e:Labii;

    .line 50
    .line 51
    iget-object p0, p0, Labii;->b:Labeb;

    .line 52
    .line 53
    invoke-virtual {p0}, Labeb;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method final p(Labhk;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labih;->q()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Labil;->h:Labhk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "stream"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-super {p0, p1}, Labil;->v(Labhk;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labil;->g:Labhm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Labil;->i:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Labil;->f:Z

    .line 27
    .line 28
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, p1}, Labil;->u(Labhm;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqyf;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lqyf;-><init>(Labil;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labih;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labih;->c:[Laazv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Labih;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Labih;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method protected final r(Labdv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labih;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Labih;->c:[Laazv;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lzcx;->f(Labdv;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final declared-synchronized s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labil;->h:Labhk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Labih;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Labih;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Labih;->c:[Laazv;

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p1, p0, Labih;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Labih;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Labih;->c:[Laazv;

    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_1
    array-length v2, p1

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v2, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Labih;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-object p2, p0, Labih;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Labih;->c:[Laazv;

    .line 58
    .line 59
    :goto_2
    array-length p2, p1

    .line 60
    if-ge v1, p2, :cond_3

    .line 61
    .line 62
    aget-object p2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
