.class public final Ltqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaa;
.implements Luel;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field private final d:Ltqh;

.field private final e:Luwm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltqk;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltqk;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Ltqk;->e:Luwm;

    .line 24
    .line 25
    new-instance v0, Lxiz;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltqk;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, Ltqh;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ltqh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltqk;->d:Ltqh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Luzz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltqk;->b(Landroid/net/Uri;)Luzz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Luzz;
    .locals 2

    .line 1
    const-class v0, Ltqk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltqk;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ltqk;->d:Ltqh;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltqh;->b(Landroid/net/Uri;)Luzz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Ltqk;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget p0, Ltpt;->a:I

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Luzz;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Ltqk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltqk;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Luzo;

    .line 25
    .line 26
    iget-object v2, v2, Luzo;->a:Luzn;

    .line 27
    .line 28
    check-cast v2, Ltqj;

    .line 29
    .line 30
    sget v2, Ltpt;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Ltqk;->d:Ltqh;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltqh;->e()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-class v0, Ltqk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltqk;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luzo;

    .line 17
    .line 18
    iget-object p0, p0, Luzo;->a:Luzn;

    .line 19
    .line 20
    invoke-interface {p0, p2, p3}, Luzn;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ltqk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltqk;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final i(Ljava/lang/String;Ltzq;)V
    .locals 9

    .line 1
    const-class v1, Ltqk;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ltqk;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Luzo;

    .line 13
    .line 14
    new-instance v4, Ltqj;

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, p2}, Ltqj;-><init>(Ltqk;Ljava/lang/String;Ltzq;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltqk;->e:Luwm;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v5, Ltqi;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Luzo;-><init>(Luzn;Luzm;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
