.class public Lovk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lovl;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lovl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lovk;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lovk;->a:Lovl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lovk;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public g()J
    .locals 4

    .line 1
    iget v0, p0, Lovk;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Lovk;->a:Lovl;

    .line 23
    .line 24
    iget-wide v0, p0, Lovl;->i:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object p0, p0, Lovk;->a:Lovl;

    .line 28
    .line 29
    iget-wide v0, p0, Lovl;->h:J

    .line 30
    .line 31
    const-wide/16 v2, 0x20

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_2
    iget-object p0, p0, Lovk;->a:Lovl;

    .line 36
    .line 37
    iget-wide v0, p0, Lovl;->h:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Lovk;->a:Lovl;

    .line 2
    .line 3
    iget-wide v0, p0, Lovl;->g:J

    .line 4
    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public i(Loas;J)V
    .locals 0

    .line 1
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lovk;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lovk;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public k(Lpeh;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lovk;->a:Lovl;

    .line 4
    .line 5
    invoke-interface {p1}, Lpeh;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lovl;->i:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long p1, v3, v5

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    and-long v5, v1, v3

    .line 18
    .line 19
    cmp-long p1, v5, v3

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    :goto_0
    iput p1, p0, Lovk;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_1
    iget-wide v3, v0, Lovl;->h:J

    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lovk;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final l()V
    .locals 2

    .line 1
    iget v0, p0, Lovk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iput v1, p0, Lovk;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public m(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, Lovk;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public o(Loas;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lovk;->a:Lovl;

    .line 10
    .line 11
    iget-object v1, v1, Lovl;->f:Lwfr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lovk;->c:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    iget-object p1, p1, Loas;->a:Lpti;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpti;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    if-eq p1, v5, :cond_5

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    if-eq p1, v7, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    iget p1, p0, Lovk;->b:I

    .line 49
    .line 50
    if-lez p1, :cond_b

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lovk;->b:I

    .line 55
    .line 56
    if-nez p1, :cond_b

    .line 57
    .line 58
    iget p1, p0, Lovk;->c:I

    .line 59
    .line 60
    if-ne p1, v4, :cond_1

    .line 61
    .line 62
    iput v6, p0, Lovk;->c:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-ne p1, v2, :cond_b

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lovk;->b:I

    .line 69
    .line 70
    add-int/2addr p1, v5

    .line 71
    iput p1, p0, Lovk;->b:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p1, p0, Lovk;->c:I

    .line 75
    .line 76
    if-eq p1, v4, :cond_4

    .line 77
    .line 78
    if-eq p1, v6, :cond_4

    .line 79
    .line 80
    if-ne p1, v0, :cond_b

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lovk;->l()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p1, p0, Lovk;->c:I

    .line 87
    .line 88
    if-eq p1, v4, :cond_6

    .line 89
    .line 90
    if-ne p1, v0, :cond_b

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0}, Lovk;->l()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget p1, p0, Lovk;->c:I

    .line 97
    .line 98
    if-eq p1, v0, :cond_a

    .line 99
    .line 100
    if-ne p1, v6, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    if-ne p1, v5, :cond_b

    .line 104
    .line 105
    iget p1, p0, Lovk;->b:I

    .line 106
    .line 107
    if-lez p1, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    move v4, v6

    .line 111
    :goto_0
    iput v4, p0, Lovk;->c:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    :goto_1
    iput v5, p0, Lovk;->c:I

    .line 115
    .line 116
    :cond_b
    :goto_2
    iget p0, p0, Lovk;->c:I

    .line 117
    .line 118
    if-eq p0, v1, :cond_c

    .line 119
    .line 120
    return v5

    .line 121
    :cond_c
    return v3

    .line 122
    :cond_d
    if-ne v1, v4, :cond_e

    .line 123
    .line 124
    iput v2, p0, Lovk;->c:I

    .line 125
    .line 126
    return v5

    .line 127
    :cond_e
    return v3
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lovk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lovk;->c:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public q(Loas;)Z
    .locals 3

    .line 1
    iget p1, p0, Lovk;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lovk;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v2, p0, Lovk;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lovk;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput v2, p0, Lovk;->c:I

    .line 26
    .line 27
    :goto_0
    iget p0, p0, Lovk;->c:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
