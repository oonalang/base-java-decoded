.class public final Ljrd;
.super Ljrf;
.source "PG"


# instance fields
.field private volatile transient e:I

.field private volatile transient f:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljrd;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljrf;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, p1, Ljrf;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    check-cast p1, Ljrf;

    .line 27
    .line 28
    iget-object v1, p0, Ljrf;->a:[F

    .line 29
    .line 30
    instance-of v2, p1, Ljrf;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Ljrf;->a:[F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p1, Ljrf;->a:[F

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Ljrf;->b:I

    .line 46
    .line 47
    iget v2, p1, Ljrf;->b:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    iget v1, p0, Ljrf;->c:F

    .line 52
    .line 53
    iget v2, p1, Ljrf;->c:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget p0, p0, Ljrf;->d:I

    .line 66
    .line 67
    iget p1, p1, Ljrf;->d:I

    .line 68
    .line 69
    if-eq p0, p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    return v0

    .line 73
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljrd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ljrd;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljrf;->a:[F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    iget v2, p0, Ljrf;->b:I

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Ljrf;->c:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v1, p0, Ljrf;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iput v0, p0, Ljrd;->e:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ljrd;->f:Z

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget p0, p0, Ljrd;->e:I

    .line 47
    .line 48
    return p0
.end method
