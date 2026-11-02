.class public final Lbor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_a

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    if-eq v2, v0, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_6

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_5

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Lann$$ExternalSyntheticApiModelOutline0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$1()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$4()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$5()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$6()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$7()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    or-int/2addr v1, v3

    .line 88
    :cond_9
    :goto_2
    add-int/2addr v2, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_a
    return v1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbpz;->a(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbpz;->b(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbpz;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final e(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbor;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbor;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbor;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbor;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final f(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbor;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lbor;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbor;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, Lbor;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final g(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final i(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbor;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lbor;->h(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Layf;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final j(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbor;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lbor;->i(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final k(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbor;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbor;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbor;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbor;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Layf;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final l(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbor;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbor;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbor;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbor;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Layf;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final m(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbor;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lbor;->h(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Layf;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final n(Lboq;Lbyq;)Lbyn;
    .locals 11

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbyq;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbyk;

    .line 31
    .line 32
    iget-object v6, v5, Lbyk;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v8, v3

    .line 39
    :goto_1
    if-ge v8, v7, :cond_1

    .line 40
    .line 41
    instance-of v9, v5, Lbyi;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/lit8 v9, v9, 0x2

    .line 50
    .line 51
    if-ne v8, v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v10, Labtv;

    .line 62
    .line 63
    invoke-direct {v10, v5, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-static {v0, v4}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lbyf;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v6}, Lboq;->c(Lbyf;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    cmpl-float v7, v6, p1

    .line 135
    .line 136
    if-ltz v7, :cond_4

    .line 137
    .line 138
    add-float/2addr v2, v6

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    move-object p1, v5

    .line 156
    :goto_3
    invoke-static {p1}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v4, Layg;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Layg;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v6, v3

    .line 180
    :goto_4
    if-ge v6, v5, :cond_6

    .line 181
    .line 182
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    div-float/2addr v7, v2

    .line 193
    invoke-virtual {v4, v7}, Layg;->c(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    new-instance p1, Labvo;

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-direct {p1, v2}, Labvo;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_5
    if-ge v3, v2, :cond_7

    .line 211
    .line 212
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Labtv;

    .line 217
    .line 218
    iget-object v5, v5, Labtv;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v6, Lbyo;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Layg;->a(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Layg;->a(I)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-float/2addr v7, v5

    .line 239
    sget v5, Lbyr;->a:F

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Labtv;

    .line 246
    .line 247
    iget-object v5, v5, Labtv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lbyk;

    .line 250
    .line 251
    const/high16 v8, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float/2addr v7, v8

    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    rem-float/2addr v7, v8

    .line 257
    add-float/2addr v7, v8

    .line 258
    rem-float/2addr v7, v8

    .line 259
    invoke-direct {v6, v7, v5}, Lbyo;-><init>(FLbyk;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-virtual {p1}, Labvo;->f()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v1, Lbyn;

    .line 273
    .line 274
    invoke-direct {v1, p0, p1, v0, v4}, Lbyn;-><init>(Lboq;Ljava/util/List;Ljava/util/List;Layg;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method public static final o(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcoy;

    .line 7
    .line 8
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getActivities(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v2, "activitiesInProcess"

    .line 22
    .line 23
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lcoy;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final p(I)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Divider color must be opaque. Got: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final q(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 8
    .line 9
    invoke-static {p0, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Landroid/os/Bundle;Ljava/lang/String;)Lcpt;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "ratio"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcpt;->b:Lcpt;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Lcps;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcps;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :sswitch_1
    const-string v0, "pixel"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcpt;->b:Lcpt;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance p1, Lcpr;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcpr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :sswitch_2
    const-string p0, "hinge"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    sget-object p0, Lcpt;->c:Lcpt;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_3
    const-string p0, "expanded"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lcpt;->b:Lcpt;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Illegal type "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic s(Ljava/lang/Object;Ljava/lang/String;Lcov;)Lcot;
    .locals 2

    .line 1
    sget-object v0, Lcol;->a:Lcol;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tag"

    .line 9
    .line 10
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "verificationMode"

    .line 14
    .line 15
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcou;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, v0}, Lcou;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcov;Lcol;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
