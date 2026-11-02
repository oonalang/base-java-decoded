.class public final Ladgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Ladgu;

.field private volatile b:Ladfm;

.field private volatile c:Z


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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladgn;->b:Ladfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ladgn;->b:Ladfm;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfm;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladgn;->a:Ladgu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ladgn;->a:Ladgu;

    .line 17
    .line 18
    invoke-interface {p0}, Ladgu;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x9

    .line 29
    .line 30
    rsub-int v0, v0, 0x160

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final b()Ladfm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgn;->b:Ladfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ladgn;->b:Ladfm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ladgn;->b:Ladfm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ladgn;->b:Ladfm;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Ladgn;->a:Ladgu;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ladfm;->d:Ladfm;

    .line 22
    .line 23
    iput-object v0, p0, Ladgn;->b:Ladfm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Ladgn;->a:Ladgu;

    .line 27
    .line 28
    invoke-interface {v0}, Ladgu;->c()Ladfm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ladgn;->b:Ladfm;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ladgn;->b:Ladfm;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final c(Ladgu;)Ladgu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ladgn;->a:Ladgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ladgn;->a:Ladgu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    iput-object p1, p0, Ladgn;->a:Ladgu;

    .line 14
    .line 15
    sget-object v0, Ladfm;->d:Ladfm;

    .line 16
    .line 17
    iput-object v0, p0, Ladgn;->b:Ladfm;
    :try_end_1
    .catch Ladgl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x1

    .line 21
    :try_start_2
    iput-boolean v0, p0, Ladgn;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Ladgn;->a:Ladgu;

    .line 24
    .line 25
    sget-object p1, Ladfm;->d:Ladfm;

    .line 26
    .line 27
    iput-object p1, p0, Ladgn;->b:Ladfm;

    .line 28
    .line 29
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    iget-object p0, p0, Ladgn;->a:Ladgu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ladgn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ladgn;

    .line 12
    .line 13
    iget-object v0, p0, Ladgn;->a:Ladgu;

    .line 14
    .line 15
    iget-object v1, p1, Ladgn;->a:Ladgu;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ladgu;->e()Ladgu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ladgn;->c(Ladgu;)Ladgu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ladgn;->b()Ladfm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ladgn;->b()Ladfm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ladfm;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ladgu;->e()Ladgu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ladgn;->c(Ladgu;)Ladgu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
