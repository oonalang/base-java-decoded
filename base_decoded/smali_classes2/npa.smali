.class public final Lnpa;
.super Ldqa;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Lvys;

.field private final e:I


# direct methods
.method public constructor <init>(IIFLvys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnpa;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnpa;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lnpa;->e:I

    .line 10
    .line 11
    iput p3, p0, Lnpa;->c:F

    .line 12
    .line 13
    iput-object p4, p0, Lnpa;->d:Lvys;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnpa;

    .line 7
    .line 8
    iget v0, p0, Lnpa;->a:I

    .line 9
    .line 10
    iget v2, p1, Lnpa;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lnpa;->b:I

    .line 15
    .line 16
    iget v2, p1, Lnpa;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lnpa;->e:I

    .line 21
    .line 22
    iget v0, p0, Lnpa;->c:F

    .line 23
    .line 24
    iget v2, p1, Lnpa;->c:F

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lnpa;->d:Lvys;

    .line 31
    .line 32
    iget-object p1, p1, Lnpa;->d:Lvys;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnpa;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lnpa;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lnpa;->c:F

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3c1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object p0, p0, Lnpa;->d:Lvys;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lnpa;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnpa;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Lnpa;->c:F

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p0, p0, Lnpa;->d:Lvys;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v5, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v3, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    const-string p0, "keyboardPaddingLeft;keyboardPaddingRight;keyboardPaddingBottom;keyboardScale;isFavoritedFuture"

    .line 44
    .line 45
    const-string v0, ";"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "npa["

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    aget-object v3, p0, v2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "="

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget-object v3, v5, v2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-eq v2, v1, :cond_0

    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "]"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
