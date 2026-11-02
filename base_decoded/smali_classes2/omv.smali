.class public final Lomv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvua;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lvua;Ljava/util/List;JJ)V
    .locals 1

    .line 1
    const-string v0, "uniform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lomv;->a:Lvua;

    .line 10
    .line 11
    new-instance p1, Lhym;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lhym;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Labta;->ap(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lomv;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p3, p0, Lomv;->c:J

    .line 25
    .line 26
    iput-wide p5, p0, Lomv;->d:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lomv;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lomv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lomy;

    .line 8
    .line 9
    iget-wide v1, v1, Lomy;->b:J

    .line 10
    .line 11
    iget-wide v3, p0, Lomv;->c:J

    .line 12
    .line 13
    sub-long/2addr p1, v3

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lomy;

    .line 23
    .line 24
    iget-object p0, p0, Lomy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v0}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lomy;

    .line 32
    .line 33
    iget-wide v1, v1, Lomy;->b:J

    .line 34
    .line 35
    cmp-long v1, p1, v1

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lomy;

    .line 44
    .line 45
    iget-object p0, p0, Lomy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lomy;

    .line 65
    .line 66
    iget-wide v4, v4, Lomy;->b:J

    .line 67
    .line 68
    cmp-long v4, v4, p1

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v3, -0x1

    .line 77
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lomy;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lomy;

    .line 90
    .line 91
    iget-wide v3, v0, Lomy;->b:J

    .line 92
    .line 93
    iget-wide v5, v1, Lomy;->b:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    cmp-long v7, v3, v7

    .line 99
    .line 100
    if-gtz v7, :cond_4

    .line 101
    .line 102
    iget-object p0, v0, Lomy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    sub-long/2addr p1, v5

    .line 106
    iget-object v5, v0, Lomy;->c:Lazg;

    .line 107
    .line 108
    long-to-float p1, p1

    .line 109
    long-to-float p2, v3

    .line 110
    div-float/2addr p1, p2

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v5, p1}, Lazg;->a(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :cond_5
    iget-object p0, p0, Lomv;->a:Lvua;

    .line 118
    .line 119
    iget-object p2, v1, Lomy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v0, Lomy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "uniform"

    .line 124
    .line 125
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    instance-of v1, p0, Lvtp;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    check-cast v0, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p2, p0

    .line 145
    mul-float/2addr p2, p1

    .line 146
    add-float/2addr p0, p2

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    instance-of v1, p0, Lvtr;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-float p0, p0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    int-to-float p2, p2

    .line 170
    sub-float/2addr p2, p0

    .line 171
    mul-float/2addr p2, p1

    .line 172
    add-float/2addr p0, p2

    .line 173
    float-to-int p0, p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_7
    instance-of v1, p0, Lvto;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    check-cast p2, [F

    .line 184
    .line 185
    check-cast v0, [F

    .line 186
    .line 187
    array-length p0, p2

    .line 188
    new-array v1, p0, [F

    .line 189
    .line 190
    :goto_2
    if-ge v2, p0, :cond_8

    .line 191
    .line 192
    aget v3, p2, v2

    .line 193
    .line 194
    aget v4, v0, v2

    .line 195
    .line 196
    sub-float/2addr v4, v3

    .line 197
    mul-float/2addr v4, p1

    .line 198
    add-float/2addr v3, v4

    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    return-object v1

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p2, "unrecognized uniform: "

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
