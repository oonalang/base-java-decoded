.class final Lacvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaf;


# instance fields
.field final synthetic a:Lacwa;

.field private final b:Laczl;

.field private c:Z


# direct methods
.method public constructor <init>(Lacwa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacvv;->a:Lacwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laczl;

    .line 7
    .line 8
    iget-object p1, p1, Lacwa;->f:Lacuj;

    .line 9
    .line 10
    iget-object p1, p1, Lacuj;->c:Laczb;

    .line 11
    .line 12
    invoke-interface {p1}, Laczb;->jF()Ladaj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Laczl;-><init>(Ladaj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lacvv;->b:Laczl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacvv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lacvv;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lacvv;->a:Lacwa;

    .line 12
    .line 13
    iget-object v1, v0, Lacwa;->f:Lacuj;

    .line 14
    .line 15
    iget-object v1, v1, Lacuj;->c:Laczb;

    .line 16
    .line 17
    const-string v2, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Laczb;->aa(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lacvv;->b:Laczl;

    .line 23
    .line 24
    invoke-static {v1}, Lacwa;->n(Laczl;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, v0, Lacwa;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacvv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacvv;->a:Lacwa;

    .line 9
    .line 10
    iget-object v0, v0, Lacwa;->f:Lacuj;

    .line 11
    .line 12
    iget-object v0, v0, Lacuj;->c:Laczb;

    .line 13
    .line 14
    invoke-interface {v0}, Laczb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacvv;->b:Laczl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jG(Lacza;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacvv;->c:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lacvv;->a:Lacwa;

    .line 8
    .line 9
    iget-object p0, p0, Lacwa;->f:Lacuj;

    .line 10
    .line 11
    iget-object p0, p0, Lacuj;->c:Laczb;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Laczz;

    .line 15
    .line 16
    iget-boolean v2, v0, Laczz;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Laczz;->b:Lacza;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lacza;->V(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laczz;->U()V

    .line 26
    .line 27
    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Laczb;->aa(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3}, Laczb;->jG(Lacza;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Laczb;->aa(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
