.class final Lizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizs;


# instance fields
.field private final b:Lizs;

.field private c:I


# direct methods
.method public constructor <init>(Lizs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lizw;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lizw;->b:Lizs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lgfn;
    .locals 0

    .line 1
    iget-object p0, p0, Lizw;->b:Lizs;

    .line 2
    .line 3
    invoke-interface {p0}, Lizs;->a()Lgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Lizw;->b:Lizs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lizw;->b:Lizs;

    .line 2
    .line 3
    invoke-interface {p0}, Lizs;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lizw;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lizw;->b:Lizs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lizs;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lizw;->c:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lizw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lizw;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lizw;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lizw;->b:Lizs;

    .line 13
    .line 14
    invoke-interface {v0}, Lizs;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizw;->b:Lizs;

    .line 2
    .line 3
    invoke-interface {p0}, Lizs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizw;->b:Lizs;

    .line 2
    .line 3
    invoke-interface {p0}, Lizs;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
