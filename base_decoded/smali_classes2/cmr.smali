.class Lcmr;
.super Lboq;
.source "PG"


# instance fields
.field protected m:[Lbjn;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lboq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmr;->m:[Lbjn;

    const/4 v0, 0x0

    iput v0, p0, Lcmr;->o:I

    return-void
.end method

.method public constructor <init>(Lcmr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lboq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcmr;->m:[Lbjn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcmr;->o:I

    .line 9
    .line 10
    iget-object v1, p1, Lcmr;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcmr;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcmr;->p:I

    .line 15
    .line 16
    iput v0, p0, Lcmr;->p:I

    .line 17
    .line 18
    iget-object p1, p1, Lcmr;->m:[Lbjn;

    .line 19
    .line 20
    invoke-static {p1}, Lbah;->D([Lbjn;)[Lbjn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcmr;->m:[Lbjn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getPathData()[Lbjn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmr;->m:[Lbjn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmr;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setPathData([Lbjn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmr;->m:[Lbjn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    array-length v2, v0

    .line 10
    if-ne v2, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-char v4, v3, Lbjn;->a:C

    .line 20
    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    iget-char v6, v5, Lbjn;->a:C

    .line 24
    .line 25
    if-ne v4, v6, :cond_4

    .line 26
    .line 27
    iget-object v3, v3, Lbjn;->b:[F

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    iget-object v4, v5, Lbjn;->b:[F

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcmr;->m:[Lbjn;

    .line 39
    .line 40
    move v0, v1

    .line 41
    :goto_1
    array-length v2, p1

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    aget-object v2, p0, v0

    .line 45
    .line 46
    aget-object v3, p1, v0

    .line 47
    .line 48
    iget-char v3, v3, Lbjn;->a:C

    .line 49
    .line 50
    iput-char v3, v2, Lbjn;->a:C

    .line 51
    .line 52
    move v2, v1

    .line 53
    :goto_2
    aget-object v3, p1, v0

    .line 54
    .line 55
    iget-object v3, v3, Lbjn;->b:[F

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    aget-object v4, p0, v0

    .line 61
    .line 62
    iget-object v4, v4, Lbjn;->b:[F

    .line 63
    .line 64
    aget v3, v3, v2

    .line 65
    .line 66
    aput v3, v4, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    :goto_3
    invoke-static {p1}, Lbah;->D([Lbjn;)[Lbjn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcmr;->m:[Lbjn;

    .line 80
    .line 81
    return-void
.end method
