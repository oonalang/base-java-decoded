.class public final Ltyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwv;


# instance fields
.field public final a:Lwfy;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lwfr;

.field private final d:[B

.field private e:Lwfr;


# direct methods
.method public constructor <init>(Lwfy;Lwfr;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltyg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {p1}, Ltyg;->f(Ljava/util/Map;)Lwfy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltyg;->a:Lwfy;

    .line 17
    .line 18
    iput-object p2, p0, Ltyg;->c:Lwfr;

    .line 19
    .line 20
    iput-object p3, p0, Ltyg;->d:[B

    .line 21
    .line 22
    return-void
.end method

.method public static f(Ljava/util/Map;)Lwfy;
    .locals 3

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltwv;

    .line 32
    .line 33
    invoke-interface {v2}, Ltwv;->a()Ltwv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ltwv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyg;->e()Ltyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyg;->a:Lwfy;

    .line 2
    .line 3
    check-cast p0, Lwlb;

    .line 4
    .line 5
    iget p0, p0, Lwlb;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final declared-synchronized c()Ltxt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltyg;->h()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {v0, v1}, Lwrk;->ag(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltye;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltye;->e()Ltxt;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltyg;->i()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ltyg;->a:Lwfy;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltyc;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ltyc;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ltyc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ltxs;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltyg;->a:Lwfy;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltyc;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Pack is not in this set: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final e()Ltyg;
    .locals 3

    .line 1
    iget-object v0, p0, Ltyg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ltxs;->l(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltyg;

    .line 11
    .line 12
    iget-object v1, p0, Ltyg;->a:Lwfy;

    .line 13
    .line 14
    iget-object v2, p0, Ltyg;->c:Lwfr;

    .line 15
    .line 16
    iget-object p0, p0, Ltyg;->d:[B

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Ltyg;-><init>(Lwfy;Lwfr;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltyg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltyg;

    .line 12
    .line 13
    iget-object v1, p0, Ltyg;->a:Lwfy;

    .line 14
    .line 15
    iget-object v3, p1, Ltyg;->a:Lwfy;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lwrk;->G(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Ltyg;->d:[B

    .line 22
    .line 23
    iget-object p1, p1, Ltyg;->d:[B

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltyg;->d(Ljava/lang/String;)Ltyc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltyc;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized h()Ljava/util/Collection;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltyg;->e:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltyg;->a:Lwfy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwkw;->a:Lwfr;

    .line 17
    .line 18
    iput-object v0, p0, Ltyg;->e:Lwfr;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lwfm;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwfr;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Lwfr;->E(I)Lwmi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltyc;

    .line 49
    .line 50
    iget-object v2, v2, Ltyc;->a:Ltye;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltyg;->e:Lwfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyg;->a:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyg;->a:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfy;->f()Lwgz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltyg;->a:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

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
    new-instance v0, Lvyr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "superpack"

    .line 9
    .line 10
    invoke-virtual {p0}, Ltyg;->c()Ltxt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltyg;->d:[B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "metadata"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltyg;->a:Lwfy;

    .line 30
    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    invoke-static {v1}, Lvyo;->d(C)Lvyo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lwfy;->b()Lwfh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "packs"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
