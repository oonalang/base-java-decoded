.class public final Labrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Labrt;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v4

    .line 13
    move v9, v5

    .line 14
    move v10, v9

    .line 15
    move v8, v6

    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    if-ge v7, v1, :cond_14

    .line 18
    .line 19
    if-ne v8, v2, :cond_0

    .line 20
    .line 21
    return-object v11

    .line 22
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 23
    .line 24
    const/16 v13, 0xff

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    if-gt v12, v1, :cond_3

    .line 28
    .line 29
    const-string v15, "::"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    if-eqz v15, :cond_3

    .line 36
    .line 37
    if-eq v9, v5, :cond_1

    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 41
    .line 42
    if-ne v12, v1, :cond_2

    .line 43
    .line 44
    move v9, v8

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    move v9, v8

    .line 48
    move-object/from16 v16, v11

    .line 49
    .line 50
    move v10, v12

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    if-eqz v8, :cond_f

    .line 54
    .line 55
    const-string v12, ":"

    .line 56
    .line 57
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    move v10, v7

    .line 66
    move-object/from16 v16, v11

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    const-string v12, "."

    .line 71
    .line 72
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_e

    .line 77
    .line 78
    add-int/lit8 v4, v8, -0x2

    .line 79
    .line 80
    move v7, v4

    .line 81
    :goto_1
    if-ge v10, v1, :cond_c

    .line 82
    .line 83
    if-ne v7, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object/from16 v16, v11

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    if-eq v7, v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/16 v14, 0x2e

    .line 95
    .line 96
    if-ne v12, v14, :cond_5

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    :cond_7
    move v14, v6

    .line 101
    move v12, v10

    .line 102
    :goto_2
    if-ge v12, v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    const/16 v11, 0x30

    .line 111
    .line 112
    if-lt v15, v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x39

    .line 115
    .line 116
    if-le v15, v11, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-nez v14, :cond_9

    .line 120
    .line 121
    if-ne v10, v12, :cond_d

    .line 122
    .line 123
    move v14, v6

    .line 124
    :cond_9
    mul-int/lit8 v14, v14, 0xa

    .line 125
    .line 126
    add-int/2addr v14, v15

    .line 127
    add-int/lit8 v14, v14, -0x30

    .line 128
    .line 129
    if-gt v14, v13, :cond_d

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    move-object/from16 v11, v16

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    move-object/from16 v16, v11

    .line 137
    .line 138
    :cond_b
    :goto_3
    sub-int v10, v12, v10

    .line 139
    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    add-int/lit8 v10, v7, 0x1

    .line 143
    .line 144
    int-to-byte v11, v14

    .line 145
    aput-byte v11, v3, v7

    .line 146
    .line 147
    move v7, v10

    .line 148
    move v10, v12

    .line 149
    move-object/from16 v11, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_c
    move-object/from16 v16, v11

    .line 153
    .line 154
    add-int/lit8 v0, v8, 0x2

    .line 155
    .line 156
    if-ne v7, v0, :cond_d

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    :goto_4
    return-object v16

    .line 162
    :cond_e
    move-object/from16 v16, v11

    .line 163
    .line 164
    return-object v16

    .line 165
    :cond_f
    move-object/from16 v16, v11

    .line 166
    .line 167
    move v10, v7

    .line 168
    :goto_5
    move v11, v6

    .line 169
    move v7, v10

    .line 170
    :goto_6
    if-ge v7, v1, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Labru;->a(C)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ne v12, v5, :cond_10

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_10
    shl-int/lit8 v11, v11, 0x4

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    add-int/2addr v11, v12

    .line 188
    goto :goto_6

    .line 189
    :cond_11
    :goto_7
    sub-int v12, v7, v10

    .line 190
    .line 191
    if-eqz v12, :cond_13

    .line 192
    .line 193
    const/4 v15, 0x4

    .line 194
    if-le v12, v15, :cond_12

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_12
    add-int/lit8 v12, v8, 0x1

    .line 198
    .line 199
    ushr-int/lit8 v15, v11, 0x8

    .line 200
    .line 201
    and-int/2addr v13, v15

    .line 202
    int-to-byte v13, v13

    .line 203
    aput-byte v13, v3, v8

    .line 204
    .line 205
    add-int/2addr v8, v14

    .line 206
    and-int/lit16 v11, v11, 0xff

    .line 207
    .line 208
    int-to-byte v11, v11

    .line 209
    aput-byte v11, v3, v12

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_13
    :goto_8
    return-object v16

    .line 214
    :cond_14
    :goto_9
    move-object/from16 v16, v11

    .line 215
    .line 216
    :goto_a
    if-eq v8, v2, :cond_16

    .line 217
    .line 218
    if-ne v9, v5, :cond_15

    .line 219
    .line 220
    return-object v16

    .line 221
    :cond_15
    sub-int v0, v8, v9

    .line 222
    .line 223
    rsub-int/lit8 v1, v0, 0x10

    .line 224
    .line 225
    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    sub-int/2addr v2, v8

    .line 229
    add-int/2addr v2, v9

    .line 230
    invoke-static {v3, v9, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 231
    .line 232
    .line 233
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-object v0

    .line 238
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Labrt;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Labrt;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Labru;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labrt;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Labrt;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x5b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Labrt;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Labrt;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Labrt;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p0, p0, Labrt;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Labru;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v1, p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
