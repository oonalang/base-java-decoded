.class public final Lacwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacza;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lacwe;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lacza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwg;->a:Lacza;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lacwg;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lacwg;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Lacwe;

    .line 18
    .line 19
    iput-object p1, p0, Lacwg;->e:[Lacwe;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lacwg;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacwg;->e:[Lacwe;

    .line 2
    .line 3
    invoke-static {v0}, Labta;->bp([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacwg;->e:[Lacwe;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lacwg;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lacwg;->g:I

    .line 15
    .line 16
    iput v0, p0, Lacwg;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lacwe;)V
    .locals 5

    .line 1
    iget v0, p1, Lacwe;->i:I

    .line 2
    .line 3
    iget v1, p0, Lacwg;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacwg;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lacwg;->h:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lacwg;->e(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lacwg;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lacwg;->e:[Lacwe;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    add-int v1, v3, v3

    .line 28
    .line 29
    new-array v1, v1, [Lacwe;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lacwg;->e:[Lacwe;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Lacwg;->f:I

    .line 41
    .line 42
    iput-object v1, p0, Lacwg;->e:[Lacwe;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_1
    iget v1, p0, Lacwg;->f:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    iput v3, p0, Lacwg;->f:I

    .line 50
    .line 51
    aput-object p1, v2, v1

    .line 52
    .line 53
    iget p1, p0, Lacwg;->g:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lacwg;->g:I

    .line 58
    .line 59
    iget p1, p0, Lacwg;->h:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Lacwg;->h:I

    .line 63
    .line 64
    return-void
.end method

.method public final c(Laczd;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lacxc;->a:[I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string v0, "bytes"

    .line 13
    .line 14
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Laczd;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-wide v5, v1

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Laczd;->a(I)B

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, Lacts;->a:I

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    sget-object v8, Lacxc;->b:[B

    .line 37
    .line 38
    aget-byte v7, v8, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    add-long/2addr v5, v7

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-wide/16 v7, 0x7

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    invoke-virtual {p1}, Laczd;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x3

    .line 53
    shr-long v4, v5, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    const/16 v5, 0x7f

    .line 57
    .line 58
    if-ge v4, v0, :cond_7

    .line 59
    .line 60
    new-instance v0, Lacza;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string v4, "source"

    .line 68
    .line 69
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Laczd;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v6, v3

    .line 77
    :goto_1
    if-ge v3, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Laczd;->a(I)B

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget v8, Lacts;->a:I

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    sget-object v8, Lacxc;->a:[I

    .line 88
    .line 89
    aget v8, v8, v7

    .line 90
    .line 91
    sget-object v9, Lacxc;->b:[B

    .line 92
    .line 93
    aget-byte v7, v9, v7

    .line 94
    .line 95
    shl-long/2addr v1, v7

    .line 96
    int-to-long v8, v8

    .line 97
    add-int/2addr v6, v7

    .line 98
    :goto_2
    or-long v10, v1, v8

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    if-lt v6, v7, :cond_4

    .line 103
    .line 104
    add-int/lit8 v6, v6, -0x8

    .line 105
    .line 106
    shr-long/2addr v10, v6

    .line 107
    long-to-int v7, v10

    .line 108
    invoke-virtual {v0, v7}, Lacza;->N(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move-wide v1, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-lez v6, :cond_6

    .line 117
    .line 118
    rsub-int/lit8 p1, v6, 0x8

    .line 119
    .line 120
    shl-long/2addr v1, p1

    .line 121
    const-wide/16 v3, 0xff

    .line 122
    .line 123
    ushr-long/2addr v3, v6

    .line 124
    or-long/2addr v1, v3

    .line 125
    long-to-int p1, v1

    .line 126
    invoke-virtual {v0, p1}, Lacza;->N(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Lacza;->s()Laczd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Laczd;->c()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x80

    .line 138
    .line 139
    invoke-virtual {p0, v0, v5, v1}, Lacwg;->d(III)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lacwg;->a:Lacza;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lacza;->J(Laczd;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {p1}, Laczd;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0, v5, v3}, Lacwg;->d(III)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lacwg;->a:Lacza;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lacza;->J(Laczd;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacwg;->a:Lacza;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Lacza;->N(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lacza;->N(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2}, Lacza;->N(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lacza;->N(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lacwg;->e:[Lacwe;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lacwg;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lacwg;->e:[Lacwe;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Labyy;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, v2, Lacwe;->i:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iget v2, p0, Lacwg;->h:I

    .line 28
    .line 29
    iget-object v3, p0, Lacwg;->e:[Lacwe;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Labyy;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v3, v3, Lacwe;->i:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iput v2, p0, Lacwg;->h:I

    .line 42
    .line 43
    iget v2, p0, Lacwg;->g:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lacwg;->g:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lacwg;->e:[Lacwe;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    add-int v0, v2, v1

    .line 59
    .line 60
    iget v3, p0, Lacwg;->g:I

    .line 61
    .line 62
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lacwg;->e:[Lacwe;

    .line 66
    .line 67
    iget v0, p0, Lacwg;->f:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int v2, v0, v1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lacwg;->f:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    iput p1, p0, Lacwg;->f:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method
