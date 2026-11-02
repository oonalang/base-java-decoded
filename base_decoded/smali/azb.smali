.class public Lazb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Laze;->a:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v0, p1, [I

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lazb;->a:[I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Laze;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    add-int/2addr p1, p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    :goto_1
    iput-object p1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget v0, p0, Lazb;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lazb;->a:[I

    .line 8
    .line 9
    invoke-static {v2, v0, p2}, Laze;->a([III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lazb;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v4, v2, v2

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-static {p1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    :goto_1
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Lazb;->a:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lazb;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int v5, v3, v3

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-static {p1, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/2addr v2, v1

    .line 56
    :goto_2
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lazb;->a:[I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    if-ne v0, p2, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    add-int v1, v2, v2

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    not-int p0, v3

    .line 81
    return p0
.end method

.method private final j()I
    .locals 6

    .line 1
    iget v0, p0, Lazb;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lazb;->a:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v3}, Laze;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lazb;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v4, v2, v2

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :goto_0
    return v2

    .line 26
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    :goto_1
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lazb;->a:[I

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lazb;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int v5, v3, v3

    .line 39
    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    add-int/2addr v2, v1

    .line 49
    :goto_2
    if-ltz v2, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lazb;->a:[I

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int v1, v2, v2

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    not-int p0, v3

    .line 70
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lazb;->d:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object p0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move p1, v1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_3

    .line 11
    .line 12
    aget-object v2, p0, p1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    shr-int/lit8 p0, p1, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_1
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-static {p1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    shr-int/lit8 p0, v2, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lazb;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lazb;->a(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lazb;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laze;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lazb;->a:[I

    .line 8
    .line 9
    sget-object v0, Laze;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lazb;->d:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazb;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazb;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lazb;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbnd;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lazb;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbnd;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int v1, p1, p1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    iget v3, p0, Lazb;->d:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-gt v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lazb;->clear()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 34
    .line 35
    iget-object v6, p0, Lazb;->a:[I

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    if-le v7, v8, :cond_6

    .line 41
    .line 42
    div-int/lit8 v7, v7, 0x3

    .line 43
    .line 44
    if-ge v3, v7, :cond_6

    .line 45
    .line 46
    if-le v3, v8, :cond_3

    .line 47
    .line 48
    shr-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    add-int v8, v3, v4

    .line 51
    .line 52
    :cond_3
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v7, "copyOf(...)"

    .line 57
    .line 58
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lazb;->a:[I

    .line 62
    .line 63
    iget-object v4, p0, Lazb;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    add-int/2addr v8, v8

    .line 66
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lazb;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v4, p0, Lazb;->d:I

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Lazb;->a:[I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v6, v4, v7, v7, p1}, Labta;->be([I[IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lazb;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v4, v7, v7, v1}, Labta;->bg([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-ge p1, v5, :cond_8

    .line 93
    .line 94
    iget-object v4, p0, Lazb;->a:[I

    .line 95
    .line 96
    add-int/lit8 v7, p1, 0x1

    .line 97
    .line 98
    invoke-static {v6, v4, p1, v7, v3}, Labta;->be([I[IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    add-int/2addr v7, v7

    .line 104
    add-int v4, v3, v3

    .line 105
    .line 106
    invoke-static {v0, p1, v1, v7, v4}, Labta;->bg([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    if-ge p1, v5, :cond_7

    .line 117
    .line 118
    add-int/lit8 v0, p1, 0x1

    .line 119
    .line 120
    invoke-static {v6, v6, p1, v0, v3}, Labta;->be([I[IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    add-int/2addr v0, v0

    .line 126
    add-int v6, v3, v3

    .line 127
    .line 128
    invoke-static {p1, p1, v1, v0, v6}, Labta;->bg([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    add-int v0, v5, v5

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    aput-object v1, p1, v0

    .line 137
    .line 138
    add-int/2addr v0, v4

    .line 139
    aput-object v1, p1, v0

    .line 140
    .line 141
    :cond_8
    :goto_0
    iget p1, p0, Lazb;->d:I

    .line 142
    .line 143
    if-ne v3, p1, :cond_9

    .line 144
    .line 145
    iput v5, p0, Lazb;->d:I

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    :try_start_0
    instance-of v2, p1, Lazb;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget v2, p0, Lazb;->d:I

    .line 11
    .line 12
    check-cast p1, Lazb;

    .line 13
    .line 14
    iget v3, p1, Lazb;->d:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_5

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lazb;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3}, Lazb;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v4}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    invoke-static {v5, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    return v1

    .line 56
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v2, p0, Lazb;->d:I

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    iget v2, p0, Lazb;->d:I

    .line 73
    .line 74
    move v3, v1

    .line 75
    :goto_1
    if-ge v3, v2, :cond_b

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lazb;->d(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3}, Lazb;->g(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    :cond_8
    return v1

    .line 103
    :cond_9
    invoke-static {v5, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-nez v4, :cond_a

    .line 108
    .line 109
    return v1

    .line 110
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    return v0

    .line 114
    :catch_0
    :cond_c
    return v1
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lazb;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbnd;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    add-int/2addr p1, p1

    .line 17
    iget-object p0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aget-object v0, p0, p1

    .line 22
    .line 23
    aput-object p2, p0, p1

    .line 24
    .line 25
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lazb;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbnd;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazb;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazb;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p2
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lazb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lazb;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "copyOf(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lazb;->a:[I

    .line 18
    .line 19
    iget-object v1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int/2addr p1, p1

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Lazb;->d:I

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lazb;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lazb;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, p0, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v2

    .line 14
    .line 15
    aget v7, v0, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v3

    .line 25
    :goto_1
    xor-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
.end method

.method public i(Lazb;)V
    .locals 4

    .line 1
    iget v0, p1, Lazb;->d:I

    .line 2
    .line 3
    iget v1, p0, Lazb;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lazb;->h(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lazb;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lazb;->a:[I

    .line 17
    .line 18
    iget-object v3, p0, Lazb;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v2, v0}, Labta;->be([I[IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lazb;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int v3, v0, v0

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v2, v3}, Labta;->bg([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lazb;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lazb;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2}, Lazb;->g(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v1, v3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lazb;->d:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lazb;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, v1}, Lazb;->a(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lazb;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/2addr v2, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iget-object p0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p0, v2

    .line 27
    .line 28
    aput-object p2, p0, v2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    not-int v2, v2

    .line 32
    iget-object v3, p0, Lazb;->a:[I

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-lt v0, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-lt v0, v4, :cond_2

    .line 40
    .line 41
    shr-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x4

    .line 46
    if-lt v0, v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v4, v5

    .line 50
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lazb;->a:[I

    .line 60
    .line 61
    iget-object v3, p0, Lazb;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    add-int/2addr v4, v4

    .line 64
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lazb;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v3, p0, Lazb;->d:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lazb;->a:[I

    .line 87
    .line 88
    add-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    invoke-static {v3, v3, v4, v2, v0}, Labta;->be([I[IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lazb;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v5, p0, Lazb;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v5

    .line 98
    add-int/2addr v4, v4

    .line 99
    add-int v6, v2, v2

    .line 100
    .line 101
    invoke-static {v3, v3, v4, v6, v5}, Labta;->bg([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget v3, p0, Lazb;->d:I

    .line 105
    .line 106
    if-ne v0, v3, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lazb;->a:[I

    .line 109
    .line 110
    array-length v4, v0

    .line 111
    if-ge v2, v4, :cond_7

    .line 112
    .line 113
    aput v1, v0, v2

    .line 114
    .line 115
    iget-object v0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    add-int/2addr v2, v2

    .line 118
    aput-object p1, v0, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    aput-object p2, v0, v2

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, p0, Lazb;->d:I

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_7
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lazb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lazb;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lazb;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lazb;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lazb;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lazb;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Lazb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lazb;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lazb;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lazb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lazb;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazb;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lazb;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lazb;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lazb;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v3, 0x3d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lazb;->g(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
