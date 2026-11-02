.class final Labft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhk;


# instance fields
.field private final a:Labey;

.field private final b:Labfn;

.field private c:Ljava/io/InputStream;

.field private d:Labah;


# direct methods
.method public constructor <init>(Labey;Labfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labft;->a:Labey;

    .line 5
    .line 6
    iput-object p2, p0, Labft;->b:Labfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laazn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Labjr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Labdv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labft;->a:Labey;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Labfb;->h(Labdv;)V

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

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Labft;->b:Labfn;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Labdw; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Labft;->d:Labah;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labfn;->b(Labah;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Labfo;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labft;->c:Ljava/io/InputStream;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Labfo;->c(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Labfo;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Labfo;->f()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v1
    :try_end_2
    .catch Labdw; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object p0, p0, Labft;->a:Labey;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_3
    iget-object v0, v0, Labdw;->a:Labdv;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v0, v1}, Labfb;->g(Labdv;Labdv;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Labft;->a:Labey;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Labfb;->m(I)V

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

.method public final h(Laazy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Labah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labft;->d:Labah;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Labaj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Labhm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labft;->a:Labey;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labft;->b:Labfn;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Labfb;->k(Labfo;Laboo;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Labft;->b:Labfn;

    .line 11
    .line 12
    invoke-virtual {p0}, Labfo;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Labhm;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labft;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labft;->a:Labey;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object p0, Labdv;->j:Labdv;

    .line 9
    .line 10
    const-string p1, "too many messages"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p0, p0, p1}, Labfb;->g(Labdv;Labdv;Z)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    iput-object p1, p0, Labft;->c:Ljava/io/InputStream;

    .line 26
    .line 27
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labft;->b:Labfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Labfo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labft;->b:Labfn;

    .line 2
    .line 3
    iget-object p0, p0, Labft;->a:Labey;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SingleMessageClientStream["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
