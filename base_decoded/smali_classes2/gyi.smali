.class public final Lgyi;
.super Ldqa;
.source "PG"


# instance fields
.field public final a:Loxh;

.field public final b:Loxh;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lgyh;

.field public final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Loxh;Loxh;ZILjava/lang/String;Lgyh;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyi;->a:Loxh;

    .line 5
    .line 6
    iput-object p2, p0, Lgyi;->b:Loxh;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgyi;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lgyi;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgyi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgyi;->f:Lgyh;

    .line 15
    .line 16
    iput-object p7, p0, Lgyi;->g:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lgyg;
    .locals 2

    .line 1
    new-instance v0, Lgyg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgyg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lgyg;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgyg;->b(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgyh;->a:Lgyh;

    .line 15
    .line 16
    iput-object v1, v0, Lgyg;->b:Lgyh;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgyi;

    .line 7
    .line 8
    iget-boolean v0, p0, Lgyi;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lgyi;->c:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lgyi;->d:I

    .line 15
    .line 16
    iget v2, p1, Lgyi;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lgyi;->a:Loxh;

    .line 21
    .line 22
    iget-object v2, p1, Lgyi;->a:Loxh;

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
    iget-object v0, p0, Lgyi;->b:Loxh;

    .line 31
    .line 32
    iget-object v2, p1, Lgyi;->b:Loxh;

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
    iget-object v0, p0, Lgyi;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lgyi;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lgyi;->f:Lgyh;

    .line 51
    .line 52
    iget-object v2, p1, Lgyi;->f:Lgyh;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lgyi;->g:Lj$/util/Optional;

    .line 61
    .line 62
    iget-object p1, p1, Lgyi;->g:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgyi;->c:Z

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
    iget-object v1, p0, Lgyi;->a:Loxh;

    .line 10
    .line 11
    iget v2, p0, Lgyi;->d:I

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
    iget-object v1, p0, Lgyi;->b:Loxh;

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
    iget-object v1, p0, Lgyi;->e:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lgyi;->f:Lgyh;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lgyi;->g:Lj$/util/Optional;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgyi;->a:Loxh;

    .line 2
    .line 3
    iget-object v1, p0, Lgyi;->b:Loxh;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgyi;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lgyi;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lgyi;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lgyi;->f:Lgyh;

    .line 20
    .line 21
    iget-object p0, p0, Lgyi;->g:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v0, v6, v7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v5, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object p0, v6, v0

    .line 46
    .line 47
    const-string p0, "originalText;newText;isTemporary;appliedIndex;sessionId;changeReason;styleOptional"

    .line 48
    .line 49
    const-string v0, ";"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "gyi["

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    array-length v1, p0

    .line 63
    if-ge v7, v1, :cond_1

    .line 64
    .line 65
    aget-object v2, p0, v7

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object v2, v6, v7

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-eq v7, v1, :cond_0

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "]"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
