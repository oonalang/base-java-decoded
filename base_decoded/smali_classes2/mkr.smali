.class public final Lmkr;
.super Ldqa;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmkq;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmkq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmkr;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmkr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmkr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmkr;->d:Lmkq;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmkr;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lmkp;
    .locals 2

    .line 1
    new-instance v0, Lmkp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmkq;->d:Lmkq;

    .line 7
    .line 8
    iput-object v1, v0, Lmkp;->a:Lmkq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lmkp;->d(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmkp;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmkp;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lmkp;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmkr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmkr;

    .line 7
    .line 8
    iget-boolean v0, p0, Lmkr;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lmkr;->e:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lmkr;->a:I

    .line 15
    .line 16
    iget v2, p1, Lmkr;->a:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmkr;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lmkr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lmkr;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lmkr;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lmkr;->d:Lmkq;

    .line 41
    .line 42
    iget-object p1, p1, Lmkr;->d:Lmkq;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmkr;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->h(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmkr;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lmkr;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lmkr;->c:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lmkr;->d:Lmkq;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lmkr;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmkr;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lmkr;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lmkr;->d:Lmkq;

    .line 12
    .line 13
    iget-boolean p0, p0, Lmkr;->e:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    const-string p0, "indicatorIconId;indicatorLabel;fallbackToastString;indicatorType;activated"

    .line 38
    .line 39
    const-string v0, ";"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "mkr["

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    array-length v1, p0

    .line 53
    if-ge v5, v1, :cond_1

    .line 54
    .line 55
    aget-object v2, p0, v5

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aget-object v2, v4, v5

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-eq v5, v1, :cond_0

    .line 73
    .line 74
    const-string v1, ", "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "]"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
