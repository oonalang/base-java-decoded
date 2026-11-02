.class public Lazw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazz;

.field public b:J


# direct methods
.method public constructor <init>(JLazz;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazw;->a:Lazz;

    .line 5
    .line 6
    iput-wide p1, p0, Lazw;->b:J

    .line 7
    .line 8
    sget-object p3, Lbaa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_7

    .line 15
    .line 16
    iget-object p0, p0, Lazw;->a:Lazz;

    .line 17
    .line 18
    iget-object p3, p0, Lazz;->e:[J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    aget-wide p1, p3, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v3, p0, Lazz;->c:J

    .line 27
    .line 28
    cmp-long p3, v3, v0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-wide p0, p0, Lazz;->d:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    int-to-long p2, p2

    .line 39
    add-long/2addr p0, p2

    .line 40
    move-wide p1, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v3, p0, Lazz;->b:J

    .line 43
    .line 44
    cmp-long p3, v3, v0

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-wide p0, p0, Lazz;->d:J

    .line 49
    .line 50
    const-wide/16 p2, 0x40

    .line 51
    .line 52
    add-long/2addr p0, p2

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    sget-object p0, Lbaa;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    sget-object p3, Lbaa;->b:Lazx;

    .line 62
    .line 63
    iget v0, p3, Lazx;->a:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iget-object v1, p3, Lazx;->b:[J

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    if-le v0, v3, :cond_3

    .line 73
    .line 74
    add-int/2addr v3, v3

    .line 75
    new-array v0, v3, [J

    .line 76
    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Labta;->bj([J[JI)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p3, Lazx;->c:[I

    .line 83
    .line 84
    invoke-static {v1, v3, v2, v4}, Labta;->bi([I[III)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Lazx;->b:[J

    .line 88
    .line 89
    iput-object v3, p3, Lazx;->c:[I

    .line 90
    .line 91
    :cond_3
    iget v0, p3, Lazx;->a:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    iput v1, p3, Lazx;->a:I

    .line 96
    .line 97
    iget-object v1, p3, Lazx;->d:[I

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    iget v3, p3, Lazx;->e:I

    .line 101
    .line 102
    if-lt v3, v1, :cond_5

    .line 103
    .line 104
    add-int/2addr v1, v1

    .line 105
    new-array v3, v1, [I

    .line 106
    .line 107
    move v5, v2

    .line 108
    :goto_2
    if-ge v5, v1, :cond_4

    .line 109
    .line 110
    add-int/lit8 v6, v5, 0x1

    .line 111
    .line 112
    aput v6, v3, v5

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p3, Lazx;->d:[I

    .line 117
    .line 118
    invoke-static {v1, v3, v2, v4}, Labta;->bi([I[III)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p3, Lazx;->d:[I

    .line 122
    .line 123
    :cond_5
    iget v1, p3, Lazx;->e:I

    .line 124
    .line 125
    iget-object v2, p3, Lazx;->d:[I

    .line 126
    .line 127
    aget v3, v2, v1

    .line 128
    .line 129
    iput v3, p3, Lazx;->e:I

    .line 130
    .line 131
    iget-object v3, p3, Lazx;->b:[J

    .line 132
    .line 133
    aput-wide p1, v3, v0

    .line 134
    .line 135
    iget-object v4, p3, Lazx;->c:[I

    .line 136
    .line 137
    aput v1, v4, v0

    .line 138
    .line 139
    aput v0, v2, v1

    .line 140
    .line 141
    :goto_3
    if-lez v0, :cond_6

    .line 142
    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    shr-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    aget-wide v4, v3, v1

    .line 150
    .line 151
    invoke-static {v4, v5, p1, p2}, Labyy;->d(JJ)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_6

    .line 156
    .line 157
    iget-object v2, p3, Lazx;->b:[J

    .line 158
    .line 159
    iget-object v4, p3, Lazx;->c:[I

    .line 160
    .line 161
    iget-object v5, p3, Lazx;->d:[I

    .line 162
    .line 163
    aget-wide v6, v2, v1

    .line 164
    .line 165
    aget-wide v8, v2, v0

    .line 166
    .line 167
    aput-wide v8, v2, v1

    .line 168
    .line 169
    aput-wide v6, v2, v0

    .line 170
    .line 171
    aget v2, v4, v1

    .line 172
    .line 173
    aget v6, v4, v0

    .line 174
    .line 175
    aput v6, v4, v1

    .line 176
    .line 177
    aput v2, v4, v0

    .line 178
    .line 179
    aput v1, v5, v6

    .line 180
    .line 181
    aput v0, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    move v0, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit p0

    .line 189
    throw p1

    .line 190
    :cond_7
    return-void
.end method

.method public constructor <init>(JLazz;[B)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lazw;-><init>(JLazz;)V

    return-void
.end method
