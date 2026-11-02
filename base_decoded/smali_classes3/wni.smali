.class final Lwni;
.super Lwng;
.source "PG"


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(Lxfc;I)V
    .locals 5

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    iget v0, p1, Lxfc;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lxfc;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v4, p2, v3

    .line 14
    .line 15
    shl-int/2addr v2, v1

    .line 16
    or-int/2addr v2, v4

    .line 17
    aput v2, p2, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lwng;-><init>(Lxfc;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lwni;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    shl-int p1, v2, p1

    .line 30
    .line 31
    iput p1, p0, Lwni;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lxfc;I)I
    .locals 8

    .line 1
    iget p2, p1, Lxfc;->c:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    iget v2, p0, Lwni;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    move v4, v3

    .line 18
    move v3, v2

    .line 19
    move v2, v1

    .line 20
    :goto_1
    if-ge v1, p2, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, Lwni;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lxfc;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget v5, v5, v6

    .line 31
    .line 32
    or-int/2addr v5, v2

    .line 33
    and-int v6, v5, v4

    .line 34
    .line 35
    add-int/2addr v6, v4

    .line 36
    xor-int/2addr v6, v4

    .line 37
    or-int/2addr v5, v6

    .line 38
    or-int v6, v5, v4

    .line 39
    .line 40
    not-int v6, v6

    .line 41
    or-int/2addr v2, v6

    .line 42
    and-int/2addr v4, v5

    .line 43
    iget v6, p0, Lwni;->e:I

    .line 44
    .line 45
    and-int v7, v4, v6

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    and-int/2addr v6, v2

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x2

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    add-int/2addr v2, v2

    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    add-int/2addr v4, v4

    .line 71
    or-int v6, v5, v2

    .line 72
    .line 73
    not-int v6, v6

    .line 74
    and-int/2addr v2, v5

    .line 75
    or-int/2addr v4, v6

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_3
    return v3
.end method
