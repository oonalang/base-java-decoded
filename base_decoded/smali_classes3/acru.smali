.class public final Lacru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacru;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lacru;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lacru;

    .line 21
    .line 22
    iget v2, p0, Lacru;->b:I

    .line 23
    .line 24
    iget v3, p1, Lacru;->b:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object p0, p0, Lacru;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    iget-object p0, p1, Lacru;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object p1, p1, Lacru;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacru;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget p0, p0, Lacru;->b:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lacru;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0xb6

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lacru;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const-string p0, "EQUAL"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "INSERT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "DELETE"

    .line 26
    .line 27
    :goto_0
    const-string v1, ",\""

    .line 28
    .line 29
    const-string v2, "\")"

    .line 30
    .line 31
    const-string v3, "Diff("

    .line 32
    .line 33
    invoke-static {v0, p0, v3, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
