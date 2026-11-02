.class public final Lemc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leof;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leof;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemc;->a:Leof;

    .line 5
    .line 6
    iput-boolean p2, p0, Lemc;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Leky;)Lemc;
    .locals 3

    .line 1
    instance-of v0, p0, Lema;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lema;

    .line 6
    .line 7
    iget-object v0, p0, Lema;->i:Lvzw;

    .line 8
    .line 9
    new-instance v1, Lemc;

    .line 10
    .line 11
    new-instance v2, Leof;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Leof;-><init>(Lvzw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lema;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, v2, p0}, Lemc;-><init>(Leof;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Lemc;

    .line 25
    .line 26
    new-instance v0, Leof;

    .line 27
    .line 28
    sget-object v1, Lvxb;->a:Lvzw;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Leof;-><init>(Lvzw;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lemc;-><init>(Leof;Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lemc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lemc;

    .line 11
    .line 12
    iget-object v1, p0, Lemc;->a:Leof;

    .line 13
    .line 14
    iget-object v3, p1, Lemc;->a:Leof;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Leof;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lemc;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lemc;->b:Z

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lemc;->a:Leof;

    .line 2
    .line 3
    invoke-virtual {v0}, Leof;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean p0, p0, Lemc;->b:Z

    .line 13
    .line 14
    if-eq v2, p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x4cf

    .line 20
    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lemc;->a:Leof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ApiCallContext{startTime="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isServiceOriginallyBound="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lemc;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
