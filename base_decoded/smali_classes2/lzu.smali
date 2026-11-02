.class public final Llzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzk;


# direct methods
.method public constructor <init>(Llzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llzk;

    .line 9
    .line 10
    iput-object p1, p0, Llzu;->a:Llzk;

    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/util/List;J)[J
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [J

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-array v0, v1, [J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    aput-wide v2, v0, v1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-wide v2, v0, v4

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-wide v6, v2

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Llyw;

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    if-gez v9, :cond_7

    .line 52
    .line 53
    iget-object v9, v8, Llyw;->a:Llyr;

    .line 54
    .line 55
    invoke-virtual {v9}, Llyr;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v11, v11, v13

    .line 68
    .line 69
    if-gez v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v6, v6, v11

    .line 80
    .line 81
    if-gez v6, :cond_7

    .line 82
    .line 83
    move-wide v13, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v13, v6

    .line 86
    :goto_1
    iget-object v6, v8, Llyw;->c:Llyr;

    .line 87
    .line 88
    invoke-virtual {v6}, Llyr;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v9, v8, Llyw;->d:Llyr;

    .line 93
    .line 94
    invoke-virtual {v9}, Llyr;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-object v8, v8, Llyw;->b:Llyr;

    .line 99
    .line 100
    invoke-virtual {v8}, Llyr;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    add-long v17, v13, v15

    .line 105
    .line 106
    xor-long v11, v13, v15

    .line 107
    .line 108
    xor-long v19, v13, v17

    .line 109
    .line 110
    cmp-long v8, v19, v2

    .line 111
    .line 112
    if-ltz v8, :cond_2

    .line 113
    .line 114
    move v8, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v8, v1

    .line 117
    :goto_2
    cmp-long v11, v11, v2

    .line 118
    .line 119
    if-gez v11, :cond_3

    .line 120
    .line 121
    move v11, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v11, v1

    .line 124
    :goto_3
    or-int/2addr v11, v8

    .line 125
    const-string v12, "checkedAdd"

    .line 126
    .line 127
    invoke-static/range {v11 .. v16}, Lkqe;->q(ZLjava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    cmp-long v8, v11, v19

    .line 139
    .line 140
    if-lez v8, :cond_6

    .line 141
    .line 142
    sub-long v11, p1, v13

    .line 143
    .line 144
    xor-long v17, p1, v13

    .line 145
    .line 146
    xor-long v19, p1, v11

    .line 147
    .line 148
    cmp-long v8, v19, v2

    .line 149
    .line 150
    if-ltz v8, :cond_4

    .line 151
    .line 152
    move v8, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v8, v1

    .line 155
    :goto_4
    cmp-long v17, v17, v2

    .line 156
    .line 157
    if-ltz v17, :cond_5

    .line 158
    .line 159
    move/from16 v17, v4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move/from16 v17, v1

    .line 163
    .line 164
    :goto_5
    or-int v8, v17, v8

    .line 165
    .line 166
    move-wide/from16 v17, v11

    .line 167
    .line 168
    const-string v12, "checkedSubtract"

    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    move v3, v4

    .line 173
    move-object/from16 p0, v5

    .line 174
    .line 175
    move v11, v8

    .line 176
    move-wide v1, v15

    .line 177
    move-wide/from16 v4, v17

    .line 178
    .line 179
    move-wide v15, v13

    .line 180
    move-wide/from16 v13, p1

    .line 181
    .line 182
    invoke-static/range {v11 .. v16}, Lkqe;->q(ZLjava/lang/String;JJ)V

    .line 183
    .line 184
    .line 185
    long-to-double v1, v1

    .line 186
    long-to-double v6, v6

    .line 187
    aget-wide v11, v0, v19

    .line 188
    .line 189
    long-to-double v13, v4

    .line 190
    div-double/2addr v13, v1

    .line 191
    mul-double/2addr v6, v13

    .line 192
    double-to-int v1, v6

    .line 193
    int-to-long v1, v1

    .line 194
    add-long/2addr v11, v1

    .line 195
    aput-wide v11, v0, v19

    .line 196
    .line 197
    long-to-double v1, v9

    .line 198
    aget-wide v6, v0, v3

    .line 199
    .line 200
    mul-double/2addr v1, v13

    .line 201
    double-to-int v1, v1

    .line 202
    int-to-long v1, v1

    .line 203
    add-long/2addr v6, v1

    .line 204
    aput-wide v6, v0, v3

    .line 205
    .line 206
    move-wide v6, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move/from16 v19, v1

    .line 209
    .line 210
    move v3, v4

    .line 211
    move-object/from16 p0, v5

    .line 212
    .line 213
    aget-wide v1, v0, v19

    .line 214
    .line 215
    add-long/2addr v1, v6

    .line 216
    aput-wide v1, v0, v19

    .line 217
    .line 218
    aget-wide v1, v0, v3

    .line 219
    .line 220
    add-long/2addr v1, v9

    .line 221
    aput-wide v1, v0, v3

    .line 222
    .line 223
    move-wide/from16 v6, v17

    .line 224
    .line 225
    :goto_6
    move-object/from16 v5, p0

    .line 226
    .line 227
    move v4, v3

    .line 228
    move/from16 v1, v19

    .line 229
    .line 230
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    return-object v0

    .line 235
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Llzu;

    .line 19
    .line 20
    iget-object p0, p0, Llzu;->a:Llzk;

    .line 21
    .line 22
    iget-object p1, p1, Llzu;->a:Llzk;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Llzu;->a:Llzk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Llzu;->a:Llzk;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "TimeSignalAdapter{internalTimeSignal="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
