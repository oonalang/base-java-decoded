.class public abstract Lacjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lackr;

.field public d:[Lacjs;

.field public e:I


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
.method public final b()Lacji;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacjq;->b:Lackr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lackr;

    .line 7
    .line 8
    iget v1, p0, Lacjq;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lackr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacjq;->b:Lackr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method protected abstract h()Lacjs;
.end method

.method protected abstract k()[Lacjs;
.end method

.method protected final l()Lacjs;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacjq;->d:[Lacjs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lacjq;->k()[Lacjs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lacjq;->d:[Lacjs;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lacjq;->e:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    add-int/2addr v2, v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, [Lacjs;

    .line 29
    .line 30
    iput-object v0, p0, Lacjq;->d:[Lacjs;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v1, p0, Lacjq;->a:I

    .line 33
    .line 34
    :cond_2
    aget-object v2, v0, v1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lacjq;->h()Lacjs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    if-lt v1, v3, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_4
    invoke-virtual {v2, p0}, Lacjs;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lacjq;->a:I

    .line 57
    .line 58
    iget v0, p0, Lacjq;->e:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lacjq;->e:I

    .line 63
    .line 64
    iget-object v0, p0, Lacjq;->b:Lackr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lackr;->n(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method

.method protected final m(Lacjs;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lacjq;->e:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lacjq;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lacjq;->b:Lackr;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lacjq;->a:I

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Lacjs;->b(Ljava/lang/Object;)[Labwh;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    array-length p0, p1

    .line 28
    :goto_0
    if-ge v3, p0, :cond_3

    .line 29
    .line 30
    aget-object v0, p1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v4, Labui;->a:Labui;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Labwh;->dj(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lackr;->n(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
