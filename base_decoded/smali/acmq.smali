.class public Lacmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacbp;

.field public b:[Lacmr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacbs;->a:Lacbs;

    .line 5
    .line 6
    new-instance v1, Lacbp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lacbp;-><init>(ILabzj;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lacmq;->a:Lacbp;

    .line 13
    .line 14
    return-void
.end method

.method private final h(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lacmq;->b:[Lacmr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labyy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    aget-object v0, p0, p2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Labyy;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    aget-object v1, p0, p1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Labyy;->i()V

    .line 20
    .line 21
    .line 22
    :cond_2
    aput-object v0, p0, p1

    .line 23
    .line 24
    aput-object v1, p0, p2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lacmr;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2}, Lacmr;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacmq;->a:Lacbp;

    .line 2
    .line 3
    iget p0, p0, Lacbp;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Lacmr;
    .locals 1

    .line 1
    iget-object p0, p0, Lacmq;->b:[Lacmr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final c()Lacmr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacmq;->b()Lacmr;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final d(I)Lacmr;
    .locals 7

    .line 1
    sget-boolean v0, Laccv;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lacmq;->b:[Lacmr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Labyy;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lacmq;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lacmq;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacmq;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {p0}, Lacmq;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, p1, v1}, Lacmq;->h(II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    aget-object v3, v0, p1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Labyy;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Comparable;

    .line 46
    .line 47
    aget-object v4, v0, v1

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Labyy;->i()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lacmq;->h(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lacmq;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    add-int v1, p1, p1

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, Lacmq;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_a

    .line 76
    .line 77
    iget-object v4, p0, Lacmq;->b:[Lacmr;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {}, Labyy;->i()V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    invoke-virtual {p0}, Lacmq;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v1, v5, :cond_7

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-static {}, Labyy;->i()V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v5, Ljava/lang/Comparable;

    .line 100
    .line 101
    aget-object v6, v4, v3

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    invoke-static {}, Labyy;->i()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gez v5, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v1, v3

    .line 116
    :goto_1
    aget-object v3, v4, p1

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    invoke-static {}, Labyy;->i()V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v3, Ljava/lang/Comparable;

    .line 124
    .line 125
    aget-object v4, v4, v1

    .line 126
    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    invoke-static {}, Labyy;->i()V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_a

    .line 137
    .line 138
    invoke-direct {p0, p1, v1}, Lacmq;->h(II)V

    .line 139
    .line 140
    .line 141
    move p1, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lacmq;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    aget-object p1, v0, p1

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    invoke-static {}, Labyy;->i()V

    .line 152
    .line 153
    .line 154
    :cond_b
    const/4 v1, 0x0

    .line 155
    invoke-interface {p1, v1}, Lacmr;->d(Lacmq;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2}, Lacmr;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lacmq;->a()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    aput-object v1, v0, p0

    .line 166
    .line 167
    return-object p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacmq;->a:Lacbp;

    .line 2
    .line 3
    iput p1, p0, Lacbp;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lacmq;->b:[Lacmr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Labyy;->i()V

    .line 9
    .line 10
    .line 11
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Labyy;->i()V

    .line 20
    .line 21
    .line 22
    :cond_2
    check-cast v2, Ljava/lang/Comparable;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Labyy;->i()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lacmq;->h(II)V

    .line 38
    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacmq;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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
