.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lfsl;


# instance fields
.field public final b:Lwfy;

.field public final c:Ltyg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfsl;

    .line 2
    .line 3
    new-instance v1, Ltyg;

    .line 4
    .line 5
    sget-object v2, Lwlb;->b:Lwfy;

    .line 6
    .line 7
    sget-object v3, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4}, Ltyg;-><init>(Lwfy;Lwfr;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfsl;-><init>(Ltyg;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfsl;->a:Lfsl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsl;->c:Ltyg;

    .line 5
    .line 6
    sget-object p1, Lwlb;->b:Lwfy;

    .line 7
    .line 8
    iput-object p1, p0, Lfsl;->b:Lwfy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltyg;Lwfy;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->c:Ltyg;

    iput-object p2, p0, Lfsl;->b:Lwfy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->b:Lwfy;

    .line 2
    .line 3
    iget-object p0, p0, Lfsl;->c:Ltyg;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltyg;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lwfy;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b()Lfsl;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsl;->c:Ltyg;

    .line 2
    .line 3
    new-instance v1, Lfsl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltyg;->e()Ltyg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfsl;->b:Lwfy;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lfsl;-><init>(Ltyg;Lwfy;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lfsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->b:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lfsl;->c:Ltyg;

    .line 13
    .line 14
    new-instance v0, Lfsm;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltyg;->d(Ljava/lang/String;)Ltyc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ltyc;->b()Ltyc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lfsm;-><init>(Ltyc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfsl;->c:Ltyg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyg;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d()Ltxt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsl;->c:Ltyg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltyg;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltyg;->c()Ltxt;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfsl;->b:Lwfy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lwfy;->e()Lwgz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwmh;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfsm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfsm;->a()Ltye;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltye;->e()Ltxt;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ltye;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->b:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfsm;->a()Ltye;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lfsl;->c:Ltyg;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltyg;->d(Ljava/lang/String;)Ltyc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ltyc;->a:Ltye;

    .line 23
    .line 24
    return-object p0
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
    instance-of v1, p1, Lfsl;

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
    check-cast p1, Lfsl;

    .line 12
    .line 13
    iget-object v1, p1, Lfsl;->c:Ltyg;

    .line 14
    .line 15
    iget-object v3, p0, Lfsl;->c:Ltyg;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ltyg;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lfsl;->b:Lwfy;

    .line 24
    .line 25
    iget-object p0, p0, Lfsl;->b:Lwfy;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lwfy;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->b:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfsm;->b()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lfsl;->c:Ltyg;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltyg;->g(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final declared-synchronized g()Ljava/util/Collection;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfsl;->b:Lwfy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfsl;->c:Ltyg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltyg;->h()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lfjb;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, Lfjb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lwdf;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lwdf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lfsl;->c:Ltyg;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltyg;->h()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsl;->b:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lfsl;->c:Ltyg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltyg;->i()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltyg;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lwfy;->f()Lwgz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltyg;->i()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwfy;->f()Lwgz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->b:Lwfy;

    .line 2
    .line 3
    iget-object p0, p0, Lfsl;->c:Ltyg;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltyg;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lwfy;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->c:Ltyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyg;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfsl;->b:Lwfy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwfy;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->c:Ltyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyg;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfsl;->b:Lwfy;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
