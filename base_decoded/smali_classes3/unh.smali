.class final Lunh;
.super Lunx;
.source "PG"


# instance fields
.field private final c:Ljava/util/Random;

.field private final d:Lunv;

.field private final e:Lune;

.field private final f:Lxfo;


# direct methods
.method public constructor <init>(Lacqr;Lunv;Ljava/util/Random;Lune;Lxfo;)V
    .locals 1

    .line 1
    iget v0, p2, Lunv;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0, p1}, Lunx;-><init>(ZLacqr;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lunh;->c:Ljava/util/Random;

    .line 12
    .line 13
    iput-object p2, p0, Lunh;->d:Lunv;

    .line 14
    .line 15
    iput-object p4, p0, Lunh;->e:Lune;

    .line 16
    .line 17
    iput-object p5, p0, Lunh;->f:Lxfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lunv;)Lacqr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lunx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lunx;->f(Lunv;)Lacqr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lunx;->e()Lacqr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lunv;
    .locals 13

    .line 1
    iget-object v0, p0, Lunh;->d:Lunv;

    .line 2
    .line 3
    invoke-static {p1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lunh;->e:Lune;

    .line 12
    .line 13
    iget-object v2, p0, Lunh;->f:Lxfo;

    .line 14
    .line 15
    invoke-interface {v2}, Lxfo;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v1, Lune;->d:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/32 v4, 0xdbba00

    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ltz v6, :cond_2

    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v8, 0xf

    .line 36
    .line 37
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move v6, v7

    .line 42
    :goto_0
    const/16 v10, 0x100

    .line 43
    .line 44
    if-ge v6, v10, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lune;->a:[S

    .line 47
    .line 48
    long-to-int v11, v8

    .line 49
    aget-short v12, v10, v6

    .line 50
    .line 51
    shr-int/2addr v12, v11

    .line 52
    int-to-short v12, v12

    .line 53
    aput-short v12, v10, v6

    .line 54
    .line 55
    iget-object v10, v1, Lune;->b:[S

    .line 56
    .line 57
    aget-short v12, v10, v6

    .line 58
    .line 59
    shr-int v11, v12, v11

    .line 60
    .line 61
    int-to-short v11, v11

    .line 62
    aput-short v11, v10, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v8, v1, Lune;->d:J

    .line 68
    .line 69
    mul-long/2addr v2, v4

    .line 70
    add-long/2addr v8, v2

    .line 71
    iput-wide v8, v1, Lune;->d:J

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, v1, Lune;->c:I

    .line 78
    .line 79
    mul-int/2addr v2, v3

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    ushr-int/lit8 v3, v2, 0x18

    .line 96
    .line 97
    ushr-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    add-int/2addr v2, p1

    .line 100
    iget-object p1, v1, Lune;->a:[S

    .line 101
    .line 102
    iget-object v1, v1, Lune;->b:[S

    .line 103
    .line 104
    add-int/2addr v3, v7

    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    aget-short v4, p1, v3

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    .line 111
    aget-short v5, v1, v2

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    const/16 v6, 0x7fff

    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-short v6, v6

    .line 126
    aget-short v7, p1, v3

    .line 127
    .line 128
    if-ne v7, v4, :cond_4

    .line 129
    .line 130
    aput-short v6, p1, v3

    .line 131
    .line 132
    :cond_4
    aget-short p1, v1, v2

    .line 133
    .line 134
    if-ne p1, v4, :cond_5

    .line 135
    .line 136
    aput-short v6, v1, v2

    .line 137
    .line 138
    :cond_5
    const/16 p1, 0x32

    .line 139
    .line 140
    if-ge v5, p1, :cond_6

    .line 141
    .line 142
    int-to-double v1, v5

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    int-to-double v1, v5

    .line 149
    :goto_2
    iget p1, v0, Lunv;->c:I

    .line 150
    .line 151
    iget v0, v0, Lunv;->d:I

    .line 152
    .line 153
    int-to-double v3, p1

    .line 154
    div-double/2addr v3, v1

    .line 155
    new-instance p1, Lunv;

    .line 156
    .line 157
    double-to-int v1, v3

    .line 158
    invoke-direct {p1, v1, v0}, Lunv;-><init>(II)V

    .line 159
    .line 160
    .line 161
    move-object v0, p1

    .line 162
    :goto_3
    iget-object p0, p0, Lunh;->c:Ljava/util/Random;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-virtual {v0, p0, p1}, Lunv;->c(D)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    sget-object p0, Lunv;->b:Lunv;

    .line 176
    .line 177
    return-object p0
.end method

.method public final f(Lunv;)Lacqr;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lunh;->d:Lunv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lunv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lacqr;->a:Lacqr;

    .line 13
    .line 14
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lunh;->b:Lacqr;

    .line 19
    .line 20
    iget p0, p0, Lacqr;->e:I

    .line 21
    .line 22
    invoke-static {p0}, La;->ax(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v1, Lacqr;

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    iput p0, v1, Lacqr;->e:I

    .line 39
    .line 40
    iget p0, v1, Lacqr;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, v1, Lacqr;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lunv;->g(Laacp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lacqr;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lunh;->b:Lacqr;

    .line 57
    .line 58
    return-object p0
.end method
