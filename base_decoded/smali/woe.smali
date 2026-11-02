.class final Lwoe;
.super Lwof;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwof;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwoe;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lwoe;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwoe;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lwoe;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lwoe;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwoe;->d:I

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwoe;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwoe;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoe;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoe;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lwoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lwoe;

    .line 7
    .line 8
    iget-object v0, p0, Lwoe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lwoe;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lwoe;->d:I

    .line 19
    .line 20
    iget v2, p1, Lwoe;->d:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lwoe;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lwoe;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    move v2, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    and-int/lit8 v5, v3, -0x2

    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    if-ne v5, v6, :cond_3

    .line 64
    .line 65
    xor-int/2addr v3, v4

    .line 66
    if-eq v3, v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return v0

    .line 73
    :cond_3
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwoe;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwoe;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x1303

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lwoe;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lwoe;->f:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method
