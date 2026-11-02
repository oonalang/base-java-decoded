.class final Lwtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field public final g:[B

.field public final h:Z

.field private final i:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 90
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 91
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 92
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 93
    invoke-static {v7, v8, v5}, Luwm;->ah(ZLjava/lang/String;C)V

    .line 94
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Luwm;->ah(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 95
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lwtq;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtq;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwtq;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lwrk;->k(ILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lwtq;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    rsub-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int v1, v2, v1

    .line 28
    .line 29
    iput v1, p0, Lwtq;->e:I

    .line 30
    .line 31
    shr-int p2, v0, p2

    .line 32
    .line 33
    iput p2, p0, Lwtq;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lwtq;->c:I

    .line 38
    .line 39
    iput-object p3, p0, Lwtq;->g:[B

    .line 40
    .line 41
    new-array p1, v1, [Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget p3, p0, Lwtq;->f:I

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    mul-int/lit8 p3, p2, 0x8

    .line 49
    .line 50
    iget v0, p0, Lwtq;->d:I

    .line 51
    .line 52
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static {p3, v0, v1}, Lwrk;->j(IILjava/math/RoundingMode;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    aput-boolean v2, p1, p3

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lwtq;->i:[Z

    .line 64
    .line 65
    iput-boolean p4, p0, Lwtq;->h:Z

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    array-length p1, p2

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p4, "Illegal alphabet length "

    .line 75
    .line 76
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method


# virtual methods
.method final a(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lwtq;->b:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method final b(C)I
    .locals 3

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lwtq;->g:[B

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    if-le p1, p0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lwtt;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lwtt;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    new-instance p0, Lwtt;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lwtt;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    return p0

    .line 60
    :cond_3
    new-instance p0, Lwtt;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lwtt;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lwtq;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lwtq;->i:[Z

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwtq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lwtq;

    .line 7
    .line 8
    iget-boolean v0, p0, Lwtq;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lwtq;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwtq;->b:[C

    .line 15
    .line 16
    iget-object p1, p1, Lwtq;->b:[C

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwtq;->h:Z

    .line 2
    .line 3
    iget-object p0, p0, Lwtq;->b:[C

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
