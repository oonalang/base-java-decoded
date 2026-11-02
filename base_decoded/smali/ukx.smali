.class public final Lukx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I


# virtual methods
.method public final a()Luky;
    .locals 2

    .line 1
    iget-byte v0, p0, Lukx;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lukx;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Luky;

    .line 12
    .line 13
    iget p0, p0, Lukx;->a:I

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Luky;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lukx;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " enablement"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-byte v1, p0, Lukx;->b:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, " rateLimitPerSecond"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-byte p0, p0, Lukx;->b:B

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    const-string p0, " perfettoMustBeExplicitlyTriggered"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final b()Lfhl;
    .locals 2

    .line 1
    iget-byte v0, p0, Lukx;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lukx;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lukx;->b:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " version"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance v0, Lfhl;

    .line 50
    .line 51
    iget v1, p0, Lukx;->c:I

    .line 52
    .line 53
    iget p0, p0, Lukx;->a:I

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lfhl;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lukx;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lukx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lukx;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lukx;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lukx;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lukx;->b:B

    .line 9
    .line 10
    return-void
.end method
