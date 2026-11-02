.class final Lwnj;
.super Lwng;
.source "PG"


# instance fields
.field final e:J


# direct methods
.method public constructor <init>(Lxfc;I)V
    .locals 7

    .line 1
    new-array p2, p2, [J

    .line 2
    .line 3
    iget v0, p1, Lxfc;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lxfc;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget-wide v5, p2, v4

    .line 15
    .line 16
    shl-long/2addr v2, v1

    .line 17
    or-long/2addr v2, v5

    .line 18
    aput-wide v2, p2, v4

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lwng;-><init>(Lxfc;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lwnj;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    shl-long p1, v2, p1

    .line 31
    .line 32
    iput-wide p1, p0, Lwnj;->e:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lxfc;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lxfc;->c:I

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    add-int v4, v2, v3

    .line 11
    .line 12
    iget v5, v0, Lwnj;->c:I

    .line 13
    .line 14
    sub-int/2addr v4, v5

    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    iget-object v12, v0, Lwnj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, [J

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lxfc;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    aget-wide v13, v12, v13

    .line 35
    .line 36
    or-long/2addr v13, v10

    .line 37
    and-long v15, v13, v8

    .line 38
    .line 39
    add-long/2addr v15, v8

    .line 40
    xor-long/2addr v15, v8

    .line 41
    or-long/2addr v13, v15

    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    or-long v6, v13, v8

    .line 45
    .line 46
    not-long v6, v6

    .line 47
    or-long/2addr v6, v10

    .line 48
    and-long/2addr v8, v13

    .line 49
    iget-wide v10, v0, Lwnj;->e:J

    .line 50
    .line 51
    and-long v17, v8, v10

    .line 52
    .line 53
    cmp-long v12, v17, v15

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    and-long/2addr v10, v6

    .line 61
    cmp-long v10, v10, v15

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x2

    .line 68
    .line 69
    if-gez v3, :cond_3

    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    add-long/2addr v6, v6

    .line 78
    add-long/2addr v8, v8

    .line 79
    const-wide/16 v10, 0x1

    .line 80
    .line 81
    or-long/2addr v6, v10

    .line 82
    or-long v10, v13, v6

    .line 83
    .line 84
    not-long v10, v10

    .line 85
    and-long/2addr v6, v13

    .line 86
    or-long/2addr v8, v10

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    move-wide v10, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_3
    return v5
.end method
