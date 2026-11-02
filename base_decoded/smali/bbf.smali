.class public final Lbbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbbf;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lbbf;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lbbf;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lbbf;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lbbf;->e:D

    .line 13
    .line 14
    iput-wide p11, p0, Lbbf;->f:D

    .line 15
    .line 16
    iput-wide p13, p0, Lbbf;->g:D

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_c

    .line 23
    .line 24
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_c

    .line 29
    .line 30
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_c

    .line 35
    .line 36
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_c

    .line 41
    .line 42
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_c

    .line 47
    .line 48
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_c

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_c

    .line 59
    .line 60
    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    .line 61
    .line 62
    cmpg-double p0, p1, p5

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    .line 69
    .line 70
    cmpg-double p0, p1, p5

    .line 71
    .line 72
    if-eqz p0, :cond_b

    .line 73
    .line 74
    const-wide/16 p5, 0x0

    .line 75
    .line 76
    cmpl-double p0, p9, p5

    .line 77
    .line 78
    if-ltz p0, :cond_a

    .line 79
    .line 80
    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    cmpg-double p0, p9, p11

    .line 83
    .line 84
    if-gtz p0, :cond_a

    .line 85
    .line 86
    cmpg-double p0, p9, p5

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    cmpg-double p0, p3, p5

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    cmpg-double p0, p1, p5

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Parameter a or g is zero, the transfer function is constant"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_0
    cmpl-double p0, p9, p11

    .line 108
    .line 109
    if-ltz p0, :cond_4

    .line 110
    .line 111
    cmpg-double p0, p7, p5

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Parameter c is zero, the transfer function is constant"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_1
    cmpg-double p0, p3, p5

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    cmpg-double p3, p1, p5

    .line 130
    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    :goto_2
    cmpg-double p3, p7, p5

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    :goto_3
    cmpg-double p3, p7, p5

    .line 147
    .line 148
    if-ltz p3, :cond_9

    .line 149
    .line 150
    if-ltz p0, :cond_8

    .line 151
    .line 152
    cmpg-double p0, p1, p5

    .line 153
    .line 154
    if-ltz p0, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p1, "The transfer function must be positive or increasing"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "The transfer function must be increasing"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p2, "Parameter d must be in the range [0..1], was "

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_b
    :goto_4
    return-void

    .line 194
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "Parameters cannot be NaN"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbbf;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbbf;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbbf;

    .line 12
    .line 13
    iget-wide v3, p0, Lbbf;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lbbf;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lbbf;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lbbf;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lbbf;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lbbf;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lbbf;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lbbf;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lbbf;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lbbf;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lbbf;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Lbbf;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lbbf;->g:D

    .line 80
    .line 81
    iget-wide p0, p1, Lbbf;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbbf;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v4, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v4

    .line 14
    iget-wide v4, v0, Lbbf;->b:D

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    ushr-long v6, v4, v3

    .line 21
    .line 22
    xor-long/2addr v4, v6

    .line 23
    iget-wide v6, v0, Lbbf;->c:D

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    ushr-long v8, v6, v3

    .line 30
    .line 31
    xor-long/2addr v6, v8

    .line 32
    iget-wide v8, v0, Lbbf;->d:D

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    ushr-long v10, v8, v3

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    iget-wide v10, v0, Lbbf;->e:D

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    ushr-long v12, v10, v3

    .line 48
    .line 49
    xor-long/2addr v10, v12

    .line 50
    iget-wide v12, v0, Lbbf;->f:D

    .line 51
    .line 52
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    ushr-long v14, v12, v3

    .line 57
    .line 58
    xor-long/2addr v12, v14

    .line 59
    iget-wide v14, v0, Lbbf;->g:D

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    ushr-long v16, v14, v3

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    long-to-int v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    long-to-int v1, v4

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    long-to-int v1, v6

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    long-to-int v1, v8

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    long-to-int v1, v10

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    long-to-int v1, v12

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    long-to-int v1, v14

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferParameters(gamma="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbbf;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", a="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbbf;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lbbf;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", c="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbbf;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", d="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lbbf;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", e="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lbbf;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", f="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lbbf;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
