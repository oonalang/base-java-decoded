.class public final Lbnf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Lblr;)Lblr;
    .locals 1

    .line 1
    iget-object v0, p1, Lblr;->a:Lblp;

    .line 2
    .line 3
    invoke-interface {v0}, Lblp;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lblr;

    .line 27
    .line 28
    new-instance v0, Lblo;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lblo;-><init>(Landroid/view/ContentInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lblr;-><init>(Lblp;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ZLbne;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbne;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(ZLbne;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbne;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(FFFFFFFF)Lbyf;
    .locals 3

    .line 1
    new-instance v0, Lbyf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbyf;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final f(FFFF)Lbyf;
    .locals 16

    .line 1
    sget v0, Lbyr;->a:F

    .line 2
    .line 3
    const v0, 0x3eaaaaaa

    .line 4
    .line 5
    .line 6
    mul-float v1, p1, v0

    .line 7
    .line 8
    const v2, 0x3f2aaaab

    .line 9
    .line 10
    .line 11
    mul-float v3, p3, v2

    .line 12
    .line 13
    mul-float v0, v0, p0

    .line 14
    .line 15
    mul-float v2, v2, p2

    .line 16
    .line 17
    const v4, 0x3f2aaaaa

    .line 18
    .line 19
    .line 20
    mul-float v5, p1, v4

    .line 21
    .line 22
    const v6, 0x3eaaaaab

    .line 23
    .line 24
    .line 25
    mul-float v7, p3, v6

    .line 26
    .line 27
    mul-float v4, v4, p0

    .line 28
    .line 29
    mul-float v6, v6, p2

    .line 30
    .line 31
    add-float v10, v4, v6

    .line 32
    .line 33
    add-float v11, v5, v7

    .line 34
    .line 35
    add-float v12, v0, v2

    .line 36
    .line 37
    add-float v13, v1, v3

    .line 38
    .line 39
    move/from16 v8, p0

    .line 40
    .line 41
    move/from16 v9, p1

    .line 42
    .line 43
    move/from16 v14, p2

    .line 44
    .line 45
    move/from16 v15, p3

    .line 46
    .line 47
    invoke-static/range {v8 .. v15}, Lbnf;->e(FFFFFFFF)Lbyf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static g(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h(Lcil;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcil;->d(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, [B

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lcil;->a(I[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-double v1, v1

    .line 38
    invoke-interface {p0, v0, v1, v2}, Lcil;->b(ID)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p0, v0, v1, v2}, Lcil;->b(ID)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p0, v0, v1, v2}, Lcil;->c(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-interface {p0, v0, v1, v2}, Lcil;->c(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    invoke-interface {p0, v0, v1, v2}, Lcil;->c(IJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    invoke-interface {p0, v0, v1, v2}, Lcil;->c(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, v0, v1}, Lcil;->e(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-wide/16 v1, 0x1

    .line 142
    .line 143
    :goto_1
    invoke-interface {p0, v0, v1, v2}, Lcil;->c(IJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Cannot bind "

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " at index "

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b
    return-void
.end method
