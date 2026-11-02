.class public final Lacly;
.super Laccq;
.source "PG"

# interfaces
.implements Lacdb;


# instance fields
.field public final a:Laccq;

.field public final d:Lacbp;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:Lacdb;

.field private final g:I

.field private final h:Lzcz;


# direct methods
.method public constructor <init>(Laccq;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laccq;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lacdb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lacdb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laccy;->a:Lacdb;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lacly;->f:Lacdb;

    .line 18
    .line 19
    iput-object p1, p0, Lacly;->a:Laccq;

    .line 20
    .line 21
    iput p2, p0, Lacly;->g:I

    .line 22
    .line 23
    sget-object p1, Lacbs;->a:Lacbs;

    .line 24
    .line 25
    new-instance p2, Lacbp;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Lacbp;-><init>(ILabzj;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lacly;->d:Lacbp;

    .line 32
    .line 33
    new-instance p1, Lzcz;

    .line 34
    .line 35
    invoke-direct {p1}, Lzcz;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lacly;->h:Lzcz;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lacly;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacly;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacly;->d:Lacbp;

    .line 5
    .line 6
    iget v2, v1, Lacbp;->b:I

    .line 7
    .line 8
    iget p0, p0, Lacly;->g:I

    .line 9
    .line 10
    if-ge v2, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lacbp;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Labwm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacly;->h:Lzcz;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzcz;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacly;->d:Lacbp;

    .line 7
    .line 8
    iget p1, p1, Lacbp;->b:I

    .line 9
    .line 10
    iget p2, p0, Lacly;->g:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lacly;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lacly;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Laclx;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Laclx;-><init>(Lacly;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lacly;->a:Laccq;

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lacln;->b(Laccq;Labwm;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lacly;->d:Lacbp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lacbp;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final c(JLaccc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacly;->f:Lacdb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lacdb;->c(JLaccc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lacly;->h:Lzcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzcz;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lacly;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lacly;->d:Lacbp;

    .line 15
    .line 16
    invoke-virtual {v2}, Lacbp;->a()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzcz;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lacbp;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final f(Labwm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacly;->h:Lzcz;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzcz;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacly;->d:Lacbp;

    .line 7
    .line 8
    iget p1, p1, Lacbp;->b:I

    .line 9
    .line 10
    iget p2, p0, Lacly;->g:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lacly;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lacly;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance p2, Laclx;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Laclx;-><init>(Lacly;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lacly;->a:Laccq;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Laccq;->f(Labwm;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lacly;->d:Lacbp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lacbp;->a()I

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method public final g(I)Laccq;
    .locals 1

    .line 1
    iget p1, p0, Lacly;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, v0}, Laccq;->g(I)Laccq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(JLjava/lang/Runnable;Labwm;)Lacdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lacly;->f:Lacdb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lacdb;->h(JLjava/lang/Runnable;Labwm;)Lacdk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacly;->a:Laccq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lacly;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
