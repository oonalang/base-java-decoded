.class public final Lxst;
.super Lxtg;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxss;

.field public final d:Lxsr;


# direct methods
.method public constructor <init>(IILxss;Lxsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxtg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxst;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxst;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxst;->c:Lxss;

    .line 9
    .line 10
    iput-object p4, p0, Lxst;->d:Lxsr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxst;->c:Lxss;

    .line 2
    .line 3
    sget-object v0, Lxss;->d:Lxss;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxst;->c:Lxss;

    .line 2
    .line 3
    sget-object v1, Lxss;->d:Lxss;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lxst;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v1, Lxss;->a:Lxss;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lxss;->b:Lxss;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lxss;->c:Lxss;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :goto_0
    iget p0, p0, Lxst;->b:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x5

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Unknown variant"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxst;

    .line 8
    .line 9
    iget v0, p1, Lxst;->a:I

    .line 10
    .line 11
    iget v2, p0, Lxst;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lxst;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lxst;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lxst;->c:Lxss;

    .line 26
    .line 27
    iget-object v2, p0, Lxst;->c:Lxss;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lxst;->d:Lxsr;

    .line 32
    .line 33
    iget-object p0, p0, Lxst;->d:Lxsr;

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lxst;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxst;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxst;->c:Lxss;

    .line 14
    .line 15
    iget-object p0, p0, Lxst;->d:Lxsr;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-class v4, Lxst;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxst;->d:Lxsr;

    .line 2
    .line 3
    iget-object v1, p0, Lxst;->c:Lxss;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "HMAC Parameters (variant: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hashType: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lxst;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "-byte tags, and "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lxst;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "-byte key)"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
