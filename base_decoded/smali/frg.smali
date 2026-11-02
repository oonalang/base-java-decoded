.class public final Lfrg;
.super Ldqa;
.source "PG"


# static fields
.field public static final a:Lfrg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:F

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfrg;->a()Lfrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfrf;->a()Lfrg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfrg;->a:Lfrg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfrg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfrg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lfrg;->f:F

    .line 11
    .line 12
    iput p5, p0, Lfrg;->g:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lfrg;->h:Z

    .line 15
    .line 16
    iput p7, p0, Lfrg;->d:I

    .line 17
    .line 18
    return-void
.end method

.method static a()Lfrf;
    .locals 2

    .line 1
    new-instance v0, Lfrf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfrf;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfrf;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfrf;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lfrf;->h(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lfrf;->g(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfrf;->f(F)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lfrf;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfrg;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfrg;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lfrg;->h:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lfrg;->d:I

    .line 15
    .line 16
    iget v2, p1, Lfrg;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lfrg;->f:F

    .line 21
    .line 22
    iget v2, p1, Lfrg;->f:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lfrg;->g:F

    .line 29
    .line 30
    iget v2, p1, Lfrg;->g:F

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lfrg;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lfrg;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lfrg;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lfrg;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lfrg;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lfrg;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfrg;->h:Z

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
    iget v1, p0, Lfrg;->f:F

    .line 10
    .line 11
    iget v2, p0, Lfrg;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lfrg;->g:F

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lfrg;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lfrg;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lfrg;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lfrg;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfrg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfrg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lfrg;->f:F

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lfrg;->g:F

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v5, p0, Lfrg;->h:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget p0, p0, Lfrg;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object p0, v6, v0

    .line 54
    .line 55
    const-string p0, "emojiMappingPath;modelPath;blocklistPath;threshold;scalingFactor;isQrnnModel;version"

    .line 56
    .line 57
    const-string v0, ";"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "frg["

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    array-length v1, p0

    .line 71
    if-ge v7, v1, :cond_1

    .line 72
    .line 73
    aget-object v2, p0, v7

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "="

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object v2, v6, v7

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-eq v7, v1, :cond_0

    .line 91
    .line 92
    const-string v1, ", "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p0, "]"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfrg;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfrg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lfrg;->d:I

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
