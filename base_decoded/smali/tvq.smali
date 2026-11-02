.class public final Ltvq;
.super Ltwz;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private volatile transient e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltvq;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltvq;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltvq;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltvq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvq;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvq;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvq;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltwz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltwz;

    .line 11
    .line 12
    iget-boolean v1, p0, Ltvq;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ltwz;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Ltvq;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ltwz;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Ltvq;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Ltwz;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Ltvq;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Ltwz;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltvq;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Ltvq;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Ltvq;->c:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v2

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean p0, p0, Ltvq;->d:Z

    .line 37
    .line 38
    if-eq v3, p0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_3
    xor-int p0, v0, v1

    .line 43
    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltvq;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltvq;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Ltvq;->a:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Ltvq;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Ltvq;->c:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Ltvq;->d:Z

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v5, v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v5

    .line 25
    :goto_0
    if-eq v5, v1, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v5

    .line 30
    :goto_1
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_2
    if-eq v5, v3, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v4, v5

    .line 39
    :goto_3
    invoke-static {v0, v1, v2, v4}, Ltxs;->b(IIII)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ltvq;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Ltvq;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "toString() cannot return null"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_5
    :goto_4
    monitor-exit p0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_6
    :goto_5
    iget-object p0, p0, Ltvq;->e:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method
