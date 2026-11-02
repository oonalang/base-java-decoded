.class public Lbmw;
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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(B)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x90

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9d

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v3, [B

    .line 33
    .line 34
    aput-byte p0, v1, v2

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    :cond_2
    new-array v0, v3, [B

    .line 56
    .line 57
    aput-byte p0, v0, v2

    .line 58
    .line 59
    return-object v0
.end method

.method public static B(Ldam;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ldam;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "0000"

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ldam;->a:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ldam;->b:I

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v2, "\'-\'00"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Ldam;->b:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Ldam;->c:I

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Ldam;->j:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x54

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const-string v2, "00"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Ldam;->d:I

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x3a

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Ldam;->e:I

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Ldam;->f:I

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget v2, p0, Ldam;->h:I

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_1
    iget v3, p0, Ldam;->h:I

    .line 116
    .line 117
    int-to-double v3, v3

    .line 118
    const-string v5, ":00.#########"

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    int-to-double v5, v2

    .line 124
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    div-double/2addr v3, v7

    .line 130
    add-double/2addr v5, v3

    .line 131
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-boolean v2, p0, Ldam;->k:Z

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Ldam;->a()Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object p0, p0, Ldam;->g:Ljava/util/TimeZone;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_3

    .line 157
    .line 158
    const/16 p0, 0x5a

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const v2, 0x36ee80

    .line 165
    .line 166
    .line 167
    div-int v3, p0, v2

    .line 168
    .line 169
    rem-int/2addr p0, v2

    .line 170
    const v2, 0xea60

    .line 171
    .line 172
    .line 173
    div-int/2addr p0, v2

    .line 174
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const-string v2, "+00;-00"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    int-to-long v2, v3

    .line 184
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    const-string v2, ":00"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    int-to-long v2, p0

    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ldam;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_21

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    new-instance v1, Ldam;

    .line 11
    .line 12
    invoke-direct {v1}, Ldam;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ladjb;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Ladjb;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v2, p0}, Ladjb;->j(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x2d

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ladjb;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v3, "Invalid year in date string"

    .line 42
    .line 43
    const/16 v5, 0x270f

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5}, Ladjb;->k(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ladjb;->i()C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Ldag;

    .line 63
    .line 64
    const-string v1, "Invalid date string, after year"

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v2, p0}, Ladjb;->j(I)C

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v4, :cond_4

    .line 75
    .line 76
    neg-int v3, v3

    .line 77
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v1, Ldam;->a:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v1, Ldam;->i:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_20

    .line 95
    .line 96
    invoke-virtual {v2}, Ladjb;->l()V

    .line 97
    .line 98
    .line 99
    const-string v5, "Invalid month in date string"

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Ladjb;->k(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ladjb;->i()C

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v7, v4, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p0, Ldag;

    .line 121
    .line 122
    const-string v1, "Invalid date string, after month"

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    :goto_1
    if-gtz v5, :cond_7

    .line 129
    .line 130
    iput v3, v1, Ldam;->b:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-le v5, v6, :cond_8

    .line 134
    .line 135
    iput v6, v1, Ldam;->b:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iput v5, v1, Ldam;->b:I

    .line 139
    .line 140
    :goto_2
    iput-boolean v3, v1, Ldam;->i:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_20

    .line 147
    .line 148
    invoke-virtual {v2}, Ladjb;->l()V

    .line 149
    .line 150
    .line 151
    const-string v5, "Invalid day in date string"

    .line 152
    .line 153
    const/16 v6, 0x1f

    .line 154
    .line 155
    invoke-virtual {v2, v5, v6}, Ladjb;->k(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, Ladjb;->i()C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v8, 0x54

    .line 170
    .line 171
    if-ne v7, v8, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance p0, Ldag;

    .line 175
    .line 176
    const-string v1, "Invalid date string, after day"

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_a
    :goto_3
    if-gtz v5, :cond_b

    .line 183
    .line 184
    iput v3, v1, Ldam;->c:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    if-le v5, v6, :cond_c

    .line 188
    .line 189
    iput v6, v1, Ldam;->c:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    iput v5, v1, Ldam;->c:I

    .line 193
    .line 194
    :goto_4
    iput-boolean v3, v1, Ldam;->i:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_20

    .line 201
    .line 202
    invoke-virtual {v2}, Ladjb;->l()V

    .line 203
    .line 204
    .line 205
    const-string v5, "Invalid hour in date string"

    .line 206
    .line 207
    const/16 v6, 0x17

    .line 208
    .line 209
    invoke-virtual {v2, v5, v6}, Ladjb;->k(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, v1, Ldam;->d:I

    .line 222
    .line 223
    iput-boolean v3, v1, Ldam;->j:Z

    .line 224
    .line 225
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_20

    .line 230
    .line 231
    invoke-virtual {v2}, Ladjb;->i()C

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v7, 0x3a

    .line 236
    .line 237
    const/16 v8, 0x2b

    .line 238
    .line 239
    const/16 v9, 0x5a

    .line 240
    .line 241
    const/16 v10, 0x3b

    .line 242
    .line 243
    if-ne v5, v7, :cond_f

    .line 244
    .line 245
    invoke-virtual {v2}, Ladjb;->l()V

    .line 246
    .line 247
    .line 248
    const-string v5, "Invalid minute in date string"

    .line 249
    .line 250
    invoke-virtual {v2, v5, v10}, Ladjb;->k(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2}, Ladjb;->i()C

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eq v11, v7, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, Ladjb;->i()C

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eq v11, v9, :cond_e

    .line 271
    .line 272
    invoke-virtual {v2}, Ladjb;->i()C

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eq v11, v8, :cond_e

    .line 277
    .line 278
    invoke-virtual {v2}, Ladjb;->i()C

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ne v11, v4, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    new-instance p0, Ldag;

    .line 286
    .line 287
    const-string v1, "Invalid date string, after minute"

    .line 288
    .line 289
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_e
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v1, Ldam;->e:I

    .line 302
    .line 303
    iput-boolean v3, v1, Ldam;->j:Z

    .line 304
    .line 305
    :cond_f
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_20

    .line 310
    .line 311
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_16

    .line 316
    .line 317
    invoke-virtual {v2}, Ladjb;->i()C

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v5, v7, :cond_16

    .line 322
    .line 323
    invoke-virtual {v2}, Ladjb;->l()V

    .line 324
    .line 325
    .line 326
    const-string v5, "Invalid whole seconds in date string"

    .line 327
    .line 328
    invoke-virtual {v2, v5, v10}, Ladjb;->k(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    const/16 v12, 0x2e

    .line 337
    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2}, Ladjb;->i()C

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eq v11, v12, :cond_11

    .line 345
    .line 346
    invoke-virtual {v2}, Ladjb;->i()C

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eq v11, v9, :cond_11

    .line 351
    .line 352
    invoke-virtual {v2}, Ladjb;->i()C

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eq v11, v8, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2}, Ladjb;->i()C

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-ne v11, v4, :cond_10

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    new-instance p0, Ldag;

    .line 366
    .line 367
    const-string v1, "Invalid date string, after whole seconds"

    .line 368
    .line 369
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_11
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, v1, Ldam;->f:I

    .line 382
    .line 383
    iput-boolean v3, v1, Ldam;->j:Z

    .line 384
    .line 385
    invoke-virtual {v2}, Ladjb;->i()C

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ne v5, v12, :cond_18

    .line 390
    .line 391
    invoke-virtual {v2}, Ladjb;->l()V

    .line 392
    .line 393
    .line 394
    iget v5, v2, Ladjb;->a:I

    .line 395
    .line 396
    const-string v11, "Invalid fractional seconds in date string"

    .line 397
    .line 398
    const v12, 0x3b9ac9ff

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v11, v12}, Ladjb;->k(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_13

    .line 410
    .line 411
    invoke-virtual {v2}, Ladjb;->i()C

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eq v12, v9, :cond_13

    .line 416
    .line 417
    invoke-virtual {v2}, Ladjb;->i()C

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eq v12, v8, :cond_13

    .line 422
    .line 423
    invoke-virtual {v2}, Ladjb;->i()C

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-ne v12, v4, :cond_12

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    new-instance p0, Ldag;

    .line 431
    .line 432
    const-string v1, "Invalid date string, after fractional second"

    .line 433
    .line 434
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :cond_13
    :goto_7
    iget v12, v2, Ladjb;->a:I

    .line 439
    .line 440
    sub-int/2addr v12, v5

    .line 441
    :goto_8
    const/16 v5, 0x9

    .line 442
    .line 443
    if-le v12, v5, :cond_14

    .line 444
    .line 445
    div-int/lit8 v11, v11, 0xa

    .line 446
    .line 447
    add-int/lit8 v12, v12, -0x1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    :goto_9
    if-ge v12, v5, :cond_15

    .line 451
    .line 452
    mul-int/lit8 v11, v11, 0xa

    .line 453
    .line 454
    add-int/lit8 v12, v12, 0x1

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    iput v11, v1, Ldam;->h:I

    .line 458
    .line 459
    iput-boolean v3, v1, Ldam;->j:Z

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_16
    invoke-virtual {v2}, Ladjb;->i()C

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eq v5, v9, :cond_18

    .line 467
    .line 468
    invoke-virtual {v2}, Ladjb;->i()C

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eq v5, v8, :cond_18

    .line 473
    .line 474
    invoke-virtual {v2}, Ladjb;->i()C

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-ne v5, v4, :cond_17

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_17
    new-instance p0, Ldag;

    .line 482
    .line 483
    const-string v1, "Invalid date string, after time"

    .line 484
    .line 485
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    throw p0

    .line 489
    :cond_18
    :goto_a
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_20

    .line 494
    .line 495
    invoke-virtual {v2}, Ladjb;->i()C

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-ne v5, v9, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v2}, Ladjb;->l()V

    .line 502
    .line 503
    .line 504
    :cond_19
    move v4, p0

    .line 505
    move v5, v4

    .line 506
    goto :goto_d

    .line 507
    :cond_1a
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_19

    .line 512
    .line 513
    invoke-virtual {v2}, Ladjb;->i()C

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-ne v5, v8, :cond_1b

    .line 518
    .line 519
    move v4, v3

    .line 520
    goto :goto_b

    .line 521
    :cond_1b
    invoke-virtual {v2}, Ladjb;->i()C

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-ne v5, v4, :cond_1e

    .line 526
    .line 527
    const/4 v4, -0x1

    .line 528
    :goto_b
    invoke-virtual {v2}, Ladjb;->l()V

    .line 529
    .line 530
    .line 531
    const-string v5, "Invalid time zone hour in date string"

    .line 532
    .line 533
    invoke-virtual {v2, v5, v6}, Ladjb;->k(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v2}, Ladjb;->i()C

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-ne p0, v7, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v2}, Ladjb;->l()V

    .line 550
    .line 551
    .line 552
    const-string p0, "Invalid time zone minute in date string"

    .line 553
    .line 554
    invoke-virtual {v2, p0, v10}, Ladjb;->k(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    goto :goto_c

    .line 559
    :cond_1c
    new-instance p0, Ldag;

    .line 560
    .line 561
    const-string v1, "Invalid date string, after time zone hour"

    .line 562
    .line 563
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    throw p0

    .line 567
    :cond_1d
    :goto_c
    move v13, v4

    .line 568
    move v4, p0

    .line 569
    move p0, v5

    .line 570
    move v5, v13

    .line 571
    goto :goto_d

    .line 572
    :cond_1e
    new-instance p0, Ldag;

    .line 573
    .line 574
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 575
    .line 576
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    throw p0

    .line 580
    :goto_d
    const v6, 0x36ee80

    .line 581
    .line 582
    .line 583
    mul-int/2addr p0, v6

    .line 584
    const v6, 0xea60

    .line 585
    .line 586
    .line 587
    mul-int/2addr v4, v6

    .line 588
    add-int/2addr p0, v4

    .line 589
    mul-int/2addr p0, v5

    .line 590
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 591
    .line 592
    const-string v5, ""

    .line 593
    .line 594
    invoke-direct {v4, p0, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v1, Ldam;->g:Ljava/util/TimeZone;

    .line 598
    .line 599
    iput-boolean v3, v1, Ldam;->j:Z

    .line 600
    .line 601
    iput-boolean v3, v1, Ldam;->k:Z

    .line 602
    .line 603
    invoke-virtual {v2}, Ladjb;->m()Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-nez p0, :cond_1f

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1f
    new-instance p0, Ldag;

    .line 611
    .line 612
    const-string v1, "Invalid date string, extra chars at end"

    .line 613
    .line 614
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    throw p0

    .line 618
    :cond_20
    :goto_e
    return-object v1

    .line 619
    :cond_21
    new-instance p0, Ldag;

    .line 620
    .line 621
    const-string v1, "Empty convert-string"

    .line 622
    .line 623
    invoke-direct {p0, v1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    throw p0
.end method

.method private static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    const/16 v3, 0x66

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Ldai;->a:Lgmn;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lgmn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x65

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lbmw;->F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbmw;->F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbmw;->F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p0}, Lgmn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p0, Ldag;

    .line 100
    .line 101
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 102
    .line 103
    invoke-direct {p0, p1, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p0, Ldag;

    .line 108
    .line 109
    const-string p1, "Unknown schema namespace prefix"

    .line 110
    .line 111
    invoke-direct {p0, p1, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ldag;

    .line 116
    .line 117
    const-string p1, "Unregistered schema namespace URI"

    .line 118
    .line 119
    invoke-direct {p0, p1, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    new-instance p0, Ldag;

    .line 124
    .line 125
    const-string p1, "Top level name must be simple"

    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p0, Ldag;

    .line 132
    .line 133
    const-string p1, "Top level name must not be a qualifier"

    .line 134
    .line 135
    invoke-direct {p0, p1, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method private static E(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldal;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ldai;->a:Lgmn;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lgmn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ldag;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ldag;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static F(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ldal;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ldal;->d(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ldal;->c(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ldag;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method private static G(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ID"

    .line 10
    .line 11
    const-string v3, "about"

    .line 12
    .line 13
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p0, Lorg/w3c/dom/Attr;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_d

    .line 55
    .line 56
    const-string p0, "li"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "parseType"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "Description"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :cond_5
    const-string p0, "resource"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    return p0

    .line 106
    :cond_6
    const-string p0, "RDF"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    return p0

    .line 124
    :cond_8
    const-string p0, "nodeID"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :cond_9
    const-string p0, "datatype"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_a
    const-string p0, "aboutEach"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    const/16 p0, 0xb

    .line 164
    .line 165
    return p0

    .line 166
    :cond_c
    const-string p0, "bagID"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xc

    .line 175
    .line 176
    return p0

    .line 177
    :cond_d
    const/4 p0, 0x0

    .line 178
    return p0
.end method

.method private static H(Ldan;Ldaq;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldaq;
    .locals 7

    .line 1
    sget-object v0, Ldai;->a:Lgmn;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const-string v3, "http://purl.org/dc/1.1/"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lgmn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "_dflt"

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v3}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v6, Ldaz;

    .line 55
    .line 56
    invoke-direct {v6}, Ldax;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Ldan;->a:Ldaq;

    .line 67
    .line 68
    invoke-static {p0, v1, v5, v4}, Lbmw;->s(Ldaq;Ljava/lang/String;Ljava/lang/String;Z)Ldaq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v3, p1, Ldaq;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lgmn;->g(Ljava/lang/String;)Ldas;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-boolean v4, p0, Ldaq;->g:Z

    .line 81
    .line 82
    iput-boolean v4, p1, Ldaq;->g:Z

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_3
    const-string p0, "rdf:li"

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const-string v0, "rdf:value"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Ldaq;

    .line 98
    .line 99
    invoke-direct {v1, p2, p3, v6}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v1, Ldaq;->h:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ldaq;->k(Ldaq;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v1}, Ldaq;->t(Ldaq;)V

    .line 111
    .line 112
    .line 113
    if-nez p4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Ldaq;->g()Ldaz;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 p3, 0x100

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ldax;->g(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iput-boolean v4, p1, Ldaq;->i:Z

    .line 128
    .line 129
    :goto_1
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Ldaq;->g()Ldaz;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0x200

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ldax;->g(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    const-string p0, "[]"

    .line 144
    .line 145
    iput-object p0, v1, Ldaq;->a:Ljava/lang/String;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    new-instance p0, Ldag;

    .line 149
    .line 150
    const-string p1, "Misplaced rdf:li element"

    .line 151
    .line 152
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    return-object v1

    .line 157
    :cond_7
    new-instance p0, Ldag;

    .line 158
    .line 159
    const-string p1, "Misplaced rdf:value element"

    .line 160
    .line 161
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    new-instance p0, Ldag;

    .line 166
    .line 167
    const-string p1, "XML namespace required for all elements and attributes"

    .line 168
    .line 169
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method private static I(Ldaq;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldaq;->e(I)Ldaq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ldax;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Ldax;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ldaq;->f(I)Ldaq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ldaq;->p(Ldaq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ldaq;->l(Ldaq;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ldag;

    .line 40
    .line 41
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 42
    .line 43
    const/16 v1, 0xcb

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ldaq;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ldaq;->f(I)Ldaq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Ldaq;->l(Ldaq;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 66
    :goto_1
    invoke-virtual {p0}, Ldaq;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ldaq;->e(I)Ldaq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Ldaq;->l(Ldaq;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Ldaq;->i:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x100

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Ldax;->e(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ldaz;->b(Ldaz;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Ldaq;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Ldaq;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ldaq;->o()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ldaq;->h()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ldaq;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ldaq;->k(Ldaq;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-void
.end method

.method private static J(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const-string v13, "xml:lang"

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const-string v15, "xmlns"

    .line 33
    .line 34
    if-ge v4, v9, :cond_a

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    invoke-static {v9}, Lbmw;->G(Lorg/w3c/dom/Node;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eq v1, v14, :cond_9

    .line 81
    .line 82
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 83
    .line 84
    if-eq v1, v12, :cond_3

    .line 85
    .line 86
    if-ne v1, v11, :cond_2

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Ldag;

    .line 94
    .line 95
    invoke-direct {v0, v13, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ldag;

    .line 100
    .line 101
    invoke-direct {v0, v10, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    if-nez v8, :cond_5

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    move-object v3, v9

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ldag;

    .line 114
    .line 115
    const/16 v1, 0xcb

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance v0, Ldag;

    .line 122
    .line 123
    invoke-direct {v0, v13, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v0, Ldag;

    .line 158
    .line 159
    const/16 v1, 0xcb

    .line 160
    .line 161
    invoke-direct {v0, v15, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    const-string v1, ""

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object/from16 v8, p2

    .line 185
    .line 186
    move/from16 v9, p3

    .line 187
    .line 188
    invoke-static {v0, v4, v8, v1, v9}, Lbmw;->H(Ldan;Ldaq;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldaq;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v5, :cond_d

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Ldaq;->g()Ldaz;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v5, 0x100

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-virtual {v1, v5, v6}, Ldax;->e(IZ)V

    .line 207
    .line 208
    .line 209
    move v1, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    :goto_3
    const/4 v6, 0x1

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_e
    iput-object v1, v4, Ldaq;->b:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    invoke-virtual {v4}, Ldaq;->g()Ldaz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v14, v6}, Ldax;->e(IZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_4
    const/4 v5, 0x0

    .line 233
    :goto_5
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v5, v6, :cond_16

    .line 242
    .line 243
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eq v6, v3, :cond_15

    .line 252
    .line 253
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_15

    .line 262
    .line 263
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_f

    .line 268
    .line 269
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    invoke-static {v6}, Lbmw;->G(Lorg/w3c/dom/Node;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    if-eq v7, v14, :cond_15

    .line 287
    .line 288
    if-eq v7, v12, :cond_11

    .line 289
    .line 290
    if-ne v7, v11, :cond_10

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    new-instance v0, Ldag;

    .line 294
    .line 295
    invoke-direct {v0, v10, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "rdf:resource"

    .line 304
    .line 305
    invoke-static {v4, v7, v6}, Lbmw;->M(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_12
    if-nez v1, :cond_13

    .line 310
    .line 311
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v4, v7, v6}, Lbmw;->M(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_13
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v4, v13, v6}, Lbmw;->M(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_14
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static {v0, v4, v6, v7, v9}, Lbmw;->H(Ldan;Ldaq;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldaq;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_15
    :goto_6
    const/4 v9, 0x0

    .line 351
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_16
    return-void

    .line 355
    :cond_17
    new-instance v0, Ldag;

    .line 356
    .line 357
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method private static K(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lbmw;->H(Ldan;Ldaq;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldaq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xmlns"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "xml:lang"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v5, v0}, Lbmw;->M(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "datatype"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Ldag;

    .line 111
    .line 112
    const-string p1, "Invalid attribute for literal property element"

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p3, ""

    .line 122
    .line 123
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance p0, Ldag;

    .line 164
    .line 165
    const-string p1, "Invalid child of literal property element"

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    iput-object p3, p0, Ldaq;->b:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method private static L(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_31

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lbmw;->y(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v6, v8, :cond_30

    .line 41
    .line 42
    invoke-static {v5}, Lbmw;->G(Lorg/w3c/dom/Node;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    if-eq v6, v9, :cond_2f

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    if-ge v6, v9, :cond_2f

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    if-le v6, v9, :cond_2f

    .line 58
    .line 59
    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "xmlns"

    .line 70
    .line 71
    if-ge v10, v11, :cond_6

    .line 72
    .line 73
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    :cond_3
    if-nez v9, :cond_4

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v9, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-ge v11, v10, :cond_7

    .line 128
    .line 129
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x3

    .line 146
    if-le v9, v10, :cond_8

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v2}, Lbmw;->J(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v9, 0x0

    .line 153
    :goto_4
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-string v14, ""

    .line 158
    .line 159
    const-string v15, "ID"

    .line 160
    .line 161
    const-string v10, "xml:lang"

    .line 162
    .line 163
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 164
    .line 165
    if-ge v9, v11, :cond_16

    .line 166
    .line 167
    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    const/4 v10, 0x3

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    :goto_5
    const-string v6, "datatype"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-static {v0, v1, v5, v2}, Lbmw;->K(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    const-string v6, "parseType"

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_15

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_c

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_c
    const-string v7, "Literal"

    .line 247
    .line 248
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_14

    .line 253
    .line 254
    const-string v7, "Resource"

    .line 255
    .line 256
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_12

    .line 261
    .line 262
    invoke-static {v0, v1, v5, v14, v2}, Lbmw;->H(Ldan;Ldaq;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldaq;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ldaq;->g()Ldaz;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v9, 0x100

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    invoke-virtual {v8, v9, v11}, Ldax;->e(IZ)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-ge v8, v9, :cond_11

    .line 286
    .line 287
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_10

    .line 304
    .line 305
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-nez v11, :cond_d

    .line 310
    .line 311
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_d

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v7, v10, v9}, Lbmw;->M(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_10

    .line 359
    .line 360
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    new-instance v0, Ldag;

    .line 368
    .line 369
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    .line 370
    .line 371
    const/16 v2, 0xca

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    const/4 v8, 0x0

    .line 381
    invoke-static {v0, v7, v5, v8}, Lbmw;->L(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean v3, v7, Ldaq;->i:Z

    .line 385
    .line 386
    if-eqz v3, :cond_0

    .line 387
    .line 388
    invoke-static {v7}, Lbmw;->I(Ldaq;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_12
    const-string v0, "Collection"

    .line 394
    .line 395
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    new-instance v0, Ldag;

    .line 402
    .line 403
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 404
    .line 405
    const/16 v2, 0xcb

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_13
    const/16 v2, 0xcb

    .line 412
    .line 413
    new-instance v0, Ldag;

    .line 414
    .line 415
    const-string v1, "ParseTypeOther property element not allowed"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_14
    const/16 v2, 0xcb

    .line 422
    .line 423
    new-instance v0, Ldag;

    .line 424
    .line 425
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_15
    :goto_8
    invoke-static {v0, v1, v5, v2}, Lbmw;->J(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_2e

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-ge v8, v6, :cond_2d

    .line 452
    .line 453
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/4 v7, 0x3

    .line 466
    if-eq v6, v7, :cond_2c

    .line 467
    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v7, "iX:changes"

    .line 475
    .line 476
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_0

    .line 481
    .line 482
    :cond_17
    invoke-static {v0, v1, v5, v14, v2}, Lbmw;->H(Ldan;Ldaq;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldaq;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const/4 v8, 0x0

    .line 487
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-ge v8, v7, :cond_1c

    .line 496
    .line 497
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_1b

    .line 514
    .line 515
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-nez v9, :cond_18

    .line 520
    .line 521
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_18

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_19

    .line 549
    .line 550
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v6, v10, v7}, Lbmw;->M(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_19
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_1a

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1a
    new-instance v0, Ldag;

    .line 572
    .line 573
    const-string v1, "Invalid attribute for resource property element"

    .line 574
    .line 575
    const/16 v2, 0xca

    .line 576
    .line 577
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1b
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1c
    const/4 v8, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-ge v8, v7, :cond_2a

    .line 595
    .line 596
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v7}, Lbmw;->y(Lorg/w3c/dom/Node;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_29

    .line 609
    .line 610
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    const/4 v10, 0x1

    .line 615
    if-ne v9, v10, :cond_26

    .line 616
    .line 617
    if-nez v11, :cond_27

    .line 618
    .line 619
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const/16 v11, 0x800

    .line 632
    .line 633
    if-eqz v9, :cond_1f

    .line 634
    .line 635
    const-string v12, "Bag"

    .line 636
    .line 637
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    const/16 v13, 0x200

    .line 642
    .line 643
    if-eqz v12, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v6}, Ldaq;->g()Ldaz;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const/4 v12, 0x1

    .line 650
    invoke-virtual {v9, v13, v12}, Ldax;->e(IZ)V

    .line 651
    .line 652
    .line 653
    :goto_d
    const/16 v9, 0xcb

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    const/16 v14, 0x100

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1d
    const/4 v12, 0x1

    .line 660
    const-string v14, "Seq"

    .line 661
    .line 662
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    const/16 v15, 0x400

    .line 667
    .line 668
    if-eqz v14, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v6}, Ldaq;->g()Ldaz;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v9, v13, v12}, Ldax;->e(IZ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v15, v12}, Ldax;->e(IZ)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1e
    const-string v14, "Alt"

    .line 682
    .line 683
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    if-eqz v14, :cond_20

    .line 688
    .line 689
    invoke-virtual {v6}, Ldaq;->g()Ldaz;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v9, v13, v12}, Ldax;->e(IZ)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v15, v12}, Ldax;->e(IZ)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v11, v12}, Ldax;->e(IZ)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_1f
    const/4 v12, 0x1

    .line 704
    :cond_20
    invoke-virtual {v6}, Ldaq;->g()Ldaz;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    const/16 v14, 0x100

    .line 709
    .line 710
    invoke-virtual {v13, v14, v12}, Ldax;->e(IZ)V

    .line 711
    .line 712
    .line 713
    if-nez v9, :cond_22

    .line 714
    .line 715
    const-string v9, "Description"

    .line 716
    .line 717
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-nez v9, :cond_22

    .line 722
    .line 723
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-eqz v9, :cond_21

    .line 728
    .line 729
    const-string v12, ":"

    .line 730
    .line 731
    invoke-static {v10, v9, v12}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    const-string v10, "rdf:type"

    .line 736
    .line 737
    invoke-static {v6, v10, v9}, Lbmw;->M(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_21
    new-instance v0, Ldag;

    .line 742
    .line 743
    const-string v1, "All XML elements must be in a namespace"

    .line 744
    .line 745
    const/16 v9, 0xcb

    .line 746
    .line 747
    invoke-direct {v0, v1, v9}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_22
    :goto_e
    const/16 v9, 0xcb

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    :goto_f
    invoke-static {v0, v6, v7, v13}, Lbmw;->x(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V

    .line 755
    .line 756
    .line 757
    iget-boolean v7, v6, Ldaq;->i:Z

    .line 758
    .line 759
    if-eqz v7, :cond_23

    .line 760
    .line 761
    invoke-static {v6}, Lbmw;->I(Ldaq;)V

    .line 762
    .line 763
    .line 764
    const/16 v7, 0xca

    .line 765
    .line 766
    const/4 v11, 0x1

    .line 767
    const/4 v12, 0x1

    .line 768
    goto :goto_11

    .line 769
    :cond_23
    invoke-virtual {v6}, Ldaq;->g()Ldaz;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v7, v11}, Ldax;->g(I)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_25

    .line 778
    .line 779
    invoke-virtual {v6}, Ldaq;->g()Ldaz;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v7, v11}, Ldax;->g(I)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_25

    .line 788
    .line 789
    invoke-virtual {v6}, Ldaq;->r()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_25

    .line 794
    .line 795
    invoke-virtual {v6}, Ldaq;->h()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_25

    .line 804
    .line 805
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Ldaq;

    .line 810
    .line 811
    invoke-virtual {v10}, Ldaq;->g()Ldaz;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    const/16 v11, 0x40

    .line 816
    .line 817
    invoke-virtual {v10, v11}, Ldax;->g(I)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-eqz v10, :cond_24

    .line 822
    .line 823
    invoke-virtual {v6}, Ldaq;->g()Ldaz;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const/16 v10, 0x1000

    .line 828
    .line 829
    const/4 v12, 0x1

    .line 830
    invoke-virtual {v7, v10, v12}, Ldax;->e(IZ)V

    .line 831
    .line 832
    .line 833
    invoke-static {v6}, Lbmw;->w(Ldaq;)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_25
    const/4 v12, 0x1

    .line 838
    :goto_10
    move v11, v12

    .line 839
    const/16 v7, 0xca

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_26
    if-eqz v11, :cond_28

    .line 843
    .line 844
    :cond_27
    new-instance v0, Ldag;

    .line 845
    .line 846
    const-string v1, "Invalid child of resource property element"

    .line 847
    .line 848
    const/16 v7, 0xca

    .line 849
    .line 850
    invoke-direct {v0, v1, v7}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_28
    const/16 v7, 0xca

    .line 855
    .line 856
    new-instance v0, Ldag;

    .line 857
    .line 858
    const-string v1, "Children of resource property element must be XML elements"

    .line 859
    .line 860
    invoke-direct {v0, v1, v7}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_29
    const/16 v7, 0xca

    .line 865
    .line 866
    const/16 v9, 0xcb

    .line 867
    .line 868
    const/4 v12, 0x1

    .line 869
    const/4 v13, 0x0

    .line 870
    const/16 v14, 0x100

    .line 871
    .line 872
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :cond_2a
    const/16 v7, 0xca

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    if-eqz v11, :cond_2b

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_2b
    new-instance v0, Ldag;

    .line 883
    .line 884
    const-string v1, "Missing child of resource property element"

    .line 885
    .line 886
    invoke-direct {v0, v1, v7}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_2c
    const/16 v9, 0xcb

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    const/16 v16, 0x1

    .line 894
    .line 895
    const/16 v17, 0x100

    .line 896
    .line 897
    add-int/lit8 v8, v8, 0x1

    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :cond_2d
    const/4 v13, 0x0

    .line 902
    invoke-static {v0, v1, v5, v2}, Lbmw;->K(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_2e
    const/4 v13, 0x0

    .line 907
    invoke-static {v0, v1, v5, v2}, Lbmw;->J(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V

    .line 908
    .line 909
    .line 910
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_2f
    new-instance v0, Ldag;

    .line 915
    .line 916
    const-string v1, "Invalid property element name"

    .line 917
    .line 918
    const/16 v2, 0xca

    .line 919
    .line 920
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_30
    const/16 v2, 0xca

    .line 925
    .line 926
    new-instance v0, Ldag;

    .line 927
    .line 928
    const-string v1, "Expected property element node not found"

    .line 929
    .line 930
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_31
    return-void
.end method

.method private static M(Ldaq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ldaq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ldal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v0}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ldaq;->l(Ldaq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Lbnk;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static l(Landroid/view/Display;I)Lbmj;
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
    invoke-static {p0, p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbmj;->a(Landroid/view/RoundedCorner;)Lbmj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic n([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const-string v2, "#"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ldau;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ldau;

    .line 6
    .line 7
    invoke-direct {v2}, Ldau;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v6, "/[*"

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v5, 0x66

    .line 34
    .line 35
    if-eqz v4, :cond_20

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v0, v7}, Lbmw;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Ldai;->a:Lgmn;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lgmn;->g(Ljava/lang/String;)Ldas;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x5

    .line 53
    const/high16 v11, -0x80000000

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    new-instance v8, Ldav;

    .line 59
    .line 60
    invoke-direct {v8, v0, v11}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ldau;->c(Ldav;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldav;

    .line 67
    .line 68
    invoke-direct {v0, v7, v12}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ldau;->c(Ldav;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    move v0, v3

    .line 75
    move v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, v8, Ldas;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Ldav;

    .line 80
    .line 81
    invoke-direct {v7, v0, v11}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ldau;->c(Ldav;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v8, Ldas;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v11, Ldav;

    .line 90
    .line 91
    invoke-static {v0, v7}, Lbmw;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v11, v0, v12}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ldav;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Ldas;->d:Ldaw;

    .line 102
    .line 103
    iget v7, v0, Ldax;->a:I

    .line 104
    .line 105
    iput v7, v11, Ldav;->d:I

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Ldau;->c(Ldav;)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x1000

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ldax;->g(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    new-instance v7, Ldav;

    .line 119
    .line 120
    const-string v8, "[?xml:lang=\'x-default\']"

    .line 121
    .line 122
    invoke-direct {v7, v8, v10}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ldav;->a()V

    .line 126
    .line 127
    .line 128
    iget v0, v0, Ldax;->a:I

    .line 129
    .line 130
    iput v0, v7, Ldav;->d:I

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ldau;->c(Ldav;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/16 v7, 0x200

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ldax;->g(I)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    new-instance v7, Ldav;

    .line 145
    .line 146
    const-string v8, "[1]"

    .line 147
    .line 148
    invoke-direct {v7, v8, v9}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ldav;->a()V

    .line 152
    .line 153
    .line 154
    iget v0, v0, Ldax;->a:I

    .line 155
    .line 156
    iput v0, v7, Ldav;->d:I

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ldau;->c(Ldav;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ge v4, v8, :cond_1f

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/16 v11, 0x2f

    .line 173
    .line 174
    const-string v13, "Empty XMPPath segment"

    .line 175
    .line 176
    if-ne v8, v11, :cond_5

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ge v4, v8, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v0, Ldag;

    .line 188
    .line 189
    invoke-direct {v0, v13, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/16 v11, 0x2a

    .line 198
    .line 199
    const/16 v14, 0x5b

    .line 200
    .line 201
    if-ne v8, v11, :cond_7

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ge v4, v8, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ne v8, v14, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    new-instance v0, Ldag;

    .line 219
    .line 220
    const-string v1, "Missing \'[\' after \'*\'"

    .line 221
    .line 222
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v11, 0x6

    .line 231
    if-eq v8, v14, :cond_a

    .line 232
    .line 233
    move v0, v4

    .line 234
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ge v0, v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-gez v7, :cond_8

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    if-eq v0, v4, :cond_9

    .line 254
    .line 255
    new-instance v7, Ldav;

    .line 256
    .line 257
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-direct {v7, v8, v12}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    move v3, v0

    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_9
    new-instance v0, Ldag;

    .line 268
    .line 269
    invoke-direct {v0, v13, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    add-int/lit8 v8, v4, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/16 v14, 0x30

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v10, 0x5d

    .line 283
    .line 284
    if-lt v13, v14, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    const/16 v3, 0x39

    .line 291
    .line 292
    if-gt v13, v3, :cond_c

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ge v8, v13, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-lt v13, v14, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-gt v13, v3, :cond_b

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    new-instance v3, Ldav;

    .line 316
    .line 317
    invoke-direct {v3, v15, v9}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    move/from16 v17, v7

    .line 321
    .line 322
    move-object v7, v3

    .line 323
    move v3, v8

    .line 324
    move/from16 v8, v17

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_c
    move v3, v8

    .line 329
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-ge v3, v13, :cond_d

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eq v13, v10, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const/16 v14, 0x3d

    .line 346
    .line 347
    if-eq v13, v14, :cond_d

    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-ge v3, v13, :cond_1e

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-ne v13, v10, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const-string v13, "[last()"

    .line 369
    .line 370
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_e

    .line 375
    .line 376
    new-instance v8, Ldav;

    .line 377
    .line 378
    const/4 v13, 0x4

    .line 379
    invoke-direct {v8, v15, v13}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v17, v8

    .line 383
    .line 384
    move v8, v7

    .line 385
    move-object/from16 v7, v17

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    new-instance v0, Ldag;

    .line 389
    .line 390
    const-string v1, "Invalid non-numeric array index"

    .line 391
    .line 392
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_f
    add-int/lit8 v0, v3, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/16 v7, 0x27

    .line 403
    .line 404
    if-eq v0, v7, :cond_11

    .line 405
    .line 406
    const/16 v7, 0x22

    .line 407
    .line 408
    if-ne v0, v7, :cond_10

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    new-instance v0, Ldag;

    .line 412
    .line 413
    const-string v1, "Invalid quote in array selector"

    .line 414
    .line 415
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_11
    :goto_8
    add-int/lit8 v7, v3, 0x2

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-ge v7, v13, :cond_14

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-ne v13, v0, :cond_13

    .line 432
    .line 433
    add-int/lit8 v13, v7, 0x1

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-ge v13, v14, :cond_14

    .line 440
    .line 441
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eq v14, v0, :cond_12

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    move v7, v13

    .line 449
    :cond_13
    add-int/2addr v7, v12

    .line 450
    goto :goto_9

    .line 451
    :cond_14
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ge v7, v0, :cond_1d

    .line 456
    .line 457
    add-int/lit8 v0, v7, 0x1

    .line 458
    .line 459
    new-instance v7, Ldav;

    .line 460
    .line 461
    invoke-direct {v7, v15, v11}, Ldav;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    move/from16 v17, v3

    .line 465
    .line 466
    move v3, v0

    .line 467
    move/from16 v0, v17

    .line 468
    .line 469
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-ge v3, v13, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-ne v13, v10, :cond_1c

    .line 480
    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v7, Ldav;->a:Ljava/lang/String;

    .line 488
    .line 489
    move v4, v8

    .line 490
    :goto_c
    iget v8, v7, Ldav;->b:I

    .line 491
    .line 492
    const-string v10, "Only xml:lang allowed with \'@\'"

    .line 493
    .line 494
    const/16 v13, 0x3f

    .line 495
    .line 496
    const/16 v14, 0x40

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    if-ne v8, v12, :cond_19

    .line 500
    .line 501
    iget-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-ne v8, v14, :cond_16

    .line 509
    .line 510
    iget-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const-string v11, "?"

    .line 521
    .line 522
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iput-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 529
    .line 530
    const-string v11, "?xml:lang"

    .line 531
    .line 532
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_15

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_15
    new-instance v0, Ldag;

    .line 540
    .line 541
    invoke-direct {v0, v10, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_16
    :goto_d
    iget-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-ne v8, v13, :cond_17

    .line 553
    .line 554
    iput v15, v7, Ldav;->b:I

    .line 555
    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    :cond_17
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v8}, Lbmw;->E(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move/from16 v16, v10

    .line 566
    .line 567
    :cond_18
    const/4 v8, 0x5

    .line 568
    goto :goto_f

    .line 569
    :cond_19
    const/16 v16, 0x0

    .line 570
    .line 571
    if-ne v8, v11, :cond_18

    .line 572
    .line 573
    iget-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-ne v8, v14, :cond_1b

    .line 580
    .line 581
    iget-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const-string v11, "[?"

    .line 592
    .line 593
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iput-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 600
    .line 601
    const-string v11, "[?xml:lang="

    .line 602
    .line 603
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_1a

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1a
    new-instance v0, Ldag;

    .line 611
    .line 612
    invoke-direct {v0, v10, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1b
    :goto_e
    iget-object v8, v7, Ldav;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-ne v8, v13, :cond_18

    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    const/4 v8, 0x5

    .line 627
    iput v8, v7, Ldav;->b:I

    .line 628
    .line 629
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {v10}, Lbmw;->E(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_f
    invoke-virtual {v2, v7}, Ldau;->c(Ldav;)V

    .line 637
    .line 638
    .line 639
    move v7, v4

    .line 640
    move v10, v8

    .line 641
    move v4, v3

    .line 642
    move/from16 v3, v16

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_1c
    new-instance v0, Ldag;

    .line 647
    .line 648
    const-string v1, "Missing \']\' for array index"

    .line 649
    .line 650
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1d
    new-instance v0, Ldag;

    .line 655
    .line 656
    const-string v1, "No terminating quote for array selector"

    .line 657
    .line 658
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1e
    new-instance v0, Ldag;

    .line 663
    .line 664
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 665
    .line 666
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_1f
    return-object v2

    .line 671
    :cond_20
    new-instance v0, Ldag;

    .line 672
    .line 673
    const-string v1, "Empty initial XMPPath step"

    .line 674
    .line 675
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    throw v0
.end method

.method public static p(Ldaq;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldax;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ldaq;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldaq;->e(I)Ldaq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ldaq;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ldaq;->f(I)Ldaq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Ldaq;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ldaq;->f(I)Ldaq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Ldaq;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    new-instance p0, Ldag;

    .line 65
    .line 66
    const-string p1, "Language item must be used on array"

    .line 67
    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static q(Ldaq;Ljava/lang/String;Z)Ldaq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldax;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldax;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Ldaq;->f:Z

    .line 27
    .line 28
    const/16 v3, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v4, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ldax;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1}, Ldax;->e(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ldag;

    .line 55
    .line 56
    const-string p1, "Named children not allowed for arrays"

    .line 57
    .line 58
    invoke-direct {p0, p1, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ldag;

    .line 63
    .line 64
    const-string p1, "Named children only allowed for schemas and structs"

    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldaq;->c(Ljava/lang/String;)Ldaq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance p2, Ldaz;

    .line 79
    .line 80
    invoke-direct {p2}, Ldax;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ldaq;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p1, v2, p2}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v0, Ldaq;->f:Z

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldaq;->k(Ldaq;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method public static r(Ldaq;Ldau;ZLdaz;)Ldaq;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "xml:lang"

    .line 6
    .line 7
    invoke-virtual {v0}, Ldau;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x66

    .line 12
    .line 13
    if-eqz v3, :cond_23

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ldau;->b(I)Ldav;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Ldav;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v5, v6, v1}, Lbmw;->s(Ldaq;Ljava/lang/String;Ljava/lang/String;Z)Ldaq;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-boolean v7, v5, Ldaq;->f:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iput-boolean v3, v5, Ldaq;->f:Z

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x1

    .line 42
    move v9, v8

    .line 43
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ldau;->a()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_20

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ldau;->b(I)Ldav;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v11, v10, Ldav;->b:I

    .line 54
    .line 55
    const/16 v12, 0x100

    .line 56
    .line 57
    const/4 v13, -0x1

    .line 58
    if-ne v11, v8, :cond_2

    .line 59
    .line 60
    iget-object v10, v10, Ldav;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v10, v1}, Lbmw;->q(Ldaq;Ljava/lang/String;Z)Ldaq;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    move/from16 v16, v8

    .line 69
    .line 70
    move/from16 p0, v13

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    const/4 v14, 0x2

    .line 76
    if-ne v11, v14, :cond_5

    .line 77
    .line 78
    iget-object v10, v10, Ldav;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v5, v10}, Ldaq;->d(Ljava/lang/String;)Ldaq;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v11, Ldaq;

    .line 93
    .line 94
    invoke-direct {v11, v10, v6, v6}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v8, v11, Ldaq;->f:Z

    .line 98
    .line 99
    invoke-virtual {v5, v11}, Ldaq;->l(Ldaq;)V

    .line 100
    .line 101
    .line 102
    move/from16 v17, v3

    .line 103
    .line 104
    move/from16 v16, v8

    .line 105
    .line 106
    move-object v5, v11

    .line 107
    move/from16 p0, v13

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_3
    move v5, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v5, v1

    .line 114
    :goto_2
    move/from16 v17, v3

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    move/from16 p0, v13

    .line 119
    .line 120
    move v8, v5

    .line 121
    move-object v5, v11

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v5}, Ldaq;->g()Ldaz;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v15, 0x200

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ldax;->g(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14
    :try_end_0
    .catch Ldag; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    if-eqz v14, :cond_1f

    .line 135
    .line 136
    const/4 v14, 0x3

    .line 137
    const-string v15, "[]"

    .line 138
    .line 139
    if-ne v11, v14, :cond_9

    .line 140
    .line 141
    :try_start_1
    iget-object v10, v10, Ldav;->a:Ljava/lang/String;
    :try_end_1
    .catch Ldag; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    add-int/2addr v11, v13

    .line 148
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ldag; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    if-lez v10, :cond_8

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v5}, Ldaq;->a()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/2addr v11, v8

    .line 165
    if-ne v10, v11, :cond_6

    .line 166
    .line 167
    new-instance v11, Ldaq;

    .line 168
    .line 169
    invoke-direct {v11, v15, v6, v6}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v8, v11, Ldaq;->f:Z

    .line 173
    .line 174
    invoke-virtual {v5, v11}, Ldaq;->k(Ldaq;)V
    :try_end_3
    .catch Ldag; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    .line 176
    .line 177
    :cond_6
    move/from16 v17, v3

    .line 178
    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    move/from16 p0, v13

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_7
    move/from16 v17, v3

    .line 186
    .line 187
    move/from16 v16, v8

    .line 188
    .line 189
    move/from16 p0, v13

    .line 190
    .line 191
    move/from16 v8, v17

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_8
    :try_start_4
    new-instance v0, Ldag;

    .line 196
    .line 197
    const-string v1, "Array index must be larger than zero"

    .line 198
    .line 199
    invoke-direct {v0, v1, v4}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ldag; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    :catch_0
    :try_start_5
    new-instance v0, Ldag;

    .line 204
    .line 205
    const-string v1, "Array index not digits."

    .line 206
    .line 207
    invoke-direct {v0, v1, v4}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    const/4 v14, 0x4

    .line 212
    if-ne v11, v14, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5}, Ldaq;->a()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    move/from16 v16, v8

    .line 221
    .line 222
    move/from16 p0, v13

    .line 223
    .line 224
    :goto_3
    move v8, v1

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_a
    const/4 v14, 0x6

    .line 228
    if-ne v11, v14, :cond_10

    .line 229
    .line 230
    iget-object v10, v10, Ldav;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v10}, Ldal;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    aget-object v11, v10, v3

    .line 237
    .line 238
    aget-object v10, v10, v8

    .line 239
    .line 240
    move v15, v8

    .line 241
    move/from16 p0, v13

    .line 242
    .line 243
    move/from16 v14, p0

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v5}, Ldaq;->a()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-gt v15, v13, :cond_f

    .line 250
    .line 251
    if-gez v14, :cond_f

    .line 252
    .line 253
    invoke-virtual {v5, v15}, Ldaq;->e(I)Ldaq;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move/from16 v16, v8

    .line 258
    .line 259
    invoke-virtual {v13}, Ldaq;->g()Ldaz;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8, v12}, Ldax;->g(I)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_e

    .line 268
    .line 269
    move/from16 v8, v16

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v13}, Ldaq;->a()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-gt v8, v12, :cond_d

    .line 276
    .line 277
    invoke-virtual {v13, v8}, Ldaq;->e(I)Ldaq;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move/from16 v17, v3

    .line 282
    .line 283
    iget-object v3, v12, Ldaq;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    iget-object v3, v12, Ldaq;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    move v14, v15

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move/from16 v3, v17

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    move/from16 v17, v3

    .line 308
    .line 309
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    move/from16 v8, v16

    .line 312
    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    const/16 v12, 0x100

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    new-instance v0, Ldag;

    .line 319
    .line 320
    const-string v1, "Field selector must be used on array of struct"

    .line 321
    .line 322
    invoke-direct {v0, v1, v4}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_f
    move/from16 v17, v3

    .line 327
    .line 328
    move/from16 v16, v8

    .line 329
    .line 330
    move v8, v1

    .line 331
    move v10, v14

    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_10
    move/from16 v17, v3

    .line 335
    .line 336
    move/from16 v16, v8

    .line 337
    .line 338
    move/from16 p0, v13

    .line 339
    .line 340
    const/4 v3, 0x5

    .line 341
    if-ne v11, v3, :cond_1e

    .line 342
    .line 343
    iget-object v3, v10, Ldav;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v3}, Ldal;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aget-object v8, v3, v17

    .line 350
    .line 351
    aget-object v3, v3, v16

    .line 352
    .line 353
    iget v10, v10, Ldav;->d:I

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_12

    .line 360
    .line 361
    invoke-static {v3}, Ldal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v5, v3}, Lbmw;->p(Ldaq;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-gez v3, :cond_11

    .line 370
    .line 371
    and-int/lit16 v8, v10, 0x1000

    .line 372
    .line 373
    if-lez v8, :cond_11

    .line 374
    .line 375
    new-instance v3, Ldaq;

    .line 376
    .line 377
    invoke-direct {v3, v15, v6, v6}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Ldaq;

    .line 381
    .line 382
    const-string v10, "x-default"

    .line 383
    .line 384
    invoke-direct {v8, v2, v10, v6}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Ldaq;->l(Ldaq;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v3}, Ldaq;->t(Ldaq;)V

    .line 391
    .line 392
    .line 393
    move/from16 v10, v16

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_11
    move v10, v3

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_12
    move/from16 v10, v16

    .line 401
    .line 402
    :goto_8
    invoke-virtual {v5}, Ldaq;->a()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-ge v10, v11, :cond_15

    .line 407
    .line 408
    invoke-virtual {v5, v10}, Ldaq;->e(I)Ldaq;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Ldaq;->i()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_14

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Ldaq;

    .line 427
    .line 428
    iget-object v13, v12, Ldaq;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_13

    .line 435
    .line 436
    iget-object v12, v12, Ldaq;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_13

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_15
    move/from16 v10, p0

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :goto_9
    if-lez v10, :cond_16

    .line 454
    .line 455
    invoke-virtual {v5}, Ldaq;->a()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-gt v10, v3, :cond_16

    .line 460
    .line 461
    invoke-virtual {v5, v10}, Ldaq;->e(I)Ldaq;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v5, v3

    .line 466
    goto :goto_a

    .line 467
    :cond_16
    move-object v5, v6

    .line 468
    :goto_a
    if-nez v5, :cond_18

    .line 469
    .line 470
    if-eqz v8, :cond_17

    .line 471
    .line 472
    invoke-static {v7}, Lbmw;->v(Ldaq;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    return-object v6

    .line 476
    :cond_18
    iget-boolean v3, v5, Ldaq;->f:Z

    .line 477
    .line 478
    if-eqz v3, :cond_1c

    .line 479
    .line 480
    move/from16 v3, v17

    .line 481
    .line 482
    iput-boolean v3, v5, Ldaq;->f:Z

    .line 483
    .line 484
    move/from16 v8, v16

    .line 485
    .line 486
    if-ne v9, v8, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v0, v8}, Ldau;->b(I)Ldav;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iget-boolean v9, v9, Ldav;->c:Z

    .line 493
    .line 494
    if-eqz v9, :cond_19

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Ldau;->b(I)Ldav;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    iget v9, v9, Ldav;->d:I

    .line 501
    .line 502
    if-eqz v9, :cond_19

    .line 503
    .line 504
    invoke-virtual {v5}, Ldaq;->g()Ldaz;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v0, v8}, Ldau;->b(I)Ldav;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iget v10, v10, Ldav;->d:I

    .line 513
    .line 514
    invoke-virtual {v9, v10, v8}, Ldax;->e(IZ)V

    .line 515
    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    goto :goto_b

    .line 519
    :cond_19
    const/4 v9, 0x1

    .line 520
    :cond_1a
    invoke-virtual {v0}, Ldau;->a()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    add-int/lit8 v8, v8, -0x1

    .line 525
    .line 526
    if-ge v9, v8, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v0, v9}, Ldau;->b(I)Ldav;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iget v8, v8, Ldav;->b:I

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    if-ne v8, v10, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v5}, Ldaq;->g()Ldaz;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Ldaz;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v5}, Ldaq;->g()Ldaz;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    const/16 v11, 0x100

    .line 552
    .line 553
    invoke-virtual {v8, v11, v10}, Ldax;->e(IZ)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    :goto_b
    if-nez v7, :cond_1d

    .line 557
    .line 558
    move-object v7, v5

    .line 559
    goto :goto_c

    .line 560
    :cond_1c
    move/from16 v3, v17

    .line 561
    .line 562
    :cond_1d
    :goto_c
    const/16 v16, 0x1

    .line 563
    .line 564
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    move/from16 v8, v16

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_1e
    new-instance v0, Ldag;

    .line 571
    .line 572
    const-string v1, "Unknown array indexing step in FollowXPathStep"

    .line 573
    .line 574
    const/16 v2, 0x9

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1f
    new-instance v0, Ldag;

    .line 581
    .line 582
    const-string v1, "Indexing applied to non-array"

    .line 583
    .line 584
    invoke-direct {v0, v1, v4}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_5
    .catch Ldag; {:try_start_5 .. :try_end_5} :catch_1

    .line 588
    :cond_20
    if-eqz v7, :cond_21

    .line 589
    .line 590
    invoke-virtual {v5}, Ldaq;->g()Ldaz;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v1, p3

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ldaz;->b(Ldaz;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ldaq;->g()Ldaz;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v5, Ldaq;->e:Ldaz;

    .line 604
    .line 605
    :cond_21
    return-object v5

    .line 606
    :catch_1
    move-exception v0

    .line 607
    if-eqz v7, :cond_22

    .line 608
    .line 609
    invoke-static {v7}, Lbmw;->v(Ldaq;)V

    .line 610
    .line 611
    .line 612
    :cond_22
    throw v0

    .line 613
    :cond_23
    new-instance v0, Ldag;

    .line 614
    .line 615
    const-string v1, "Empty XMPPath"

    .line 616
    .line 617
    invoke-direct {v0, v1, v4}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public static s(Ldaq;Ljava/lang/String;Ljava/lang/String;Z)Ldaq;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldaq;->c(Ljava/lang/String;)Ldaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    new-instance p3, Ldaq;

    .line 10
    .line 11
    new-instance v0, Ldaz;

    .line 12
    .line 13
    invoke-direct {v0}, Ldax;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ldax;->e(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, p1, v1, v0}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p3, Ldaq;->f:Z

    .line 27
    .line 28
    sget-object v0, Ldai;->a:Lgmn;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgmn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lgmn;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ldag;

    .line 44
    .line 45
    const-string p1, "Unregistered schema namespace URI"

    .line 46
    .line 47
    const/16 p2, 0x65

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    iput-object v1, p3, Ldaq;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Ldaq;->k(Ldaq;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_2
    return-object v0
.end method

.method public static t(Ldaz;Ljava/lang/Object;)Ldaz;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ldaz;

    .line 4
    .line 5
    invoke-direct {p0}, Ldax;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldax;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ldax;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ldax;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ldax;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Ldax;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Ldax;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ldaz;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p0, Ldag;

    .line 62
    .line 63
    const-string p1, "Structs and arrays can\'t have values"

    .line 64
    .line 65
    const/16 v0, 0x67

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    :goto_0
    iget p1, p0, Ldax;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ldaz;->d(I)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static u(Ldaq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldaq;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ldaq;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ldaq;->l(Ldaq;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ldaq;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldaq;->k(Ldaq;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Ldaq;->t(Ldaq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static v(Ldaq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldaq;->c:Ldaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ldax;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ldaq;->p(Ldaq;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ldaq;->n(Ldaq;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ldaq;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ldaq;->g()Ldaz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldax;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ldaq;->c:Ldaq;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldaq;->n(Ldaq;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static w(Ldaq;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldax;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ldaq;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ldaq;->e(I)Ldaq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ldaq;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ldaq;->f(I)Ldaq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Ldaq;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "x-default"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Ldaq;->j()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ldaq;->m()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ldaq;->t(Ldaq;)V
    :try_end_0
    .catch Ldag; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ldaq;->e(I)Ldaq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, v2, Ldaq;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Ldaq;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static x(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Lbmw;->G(Lorg/w3c/dom/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ldag;

    .line 15
    .line 16
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ldag;

    .line 30
    .line 31
    const-string p1, "Top level typed node not allowed"

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    move v3, v0

    .line 39
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v0, v4, :cond_c

    .line 48
    .line 49
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_b

    .line 84
    .line 85
    :cond_4
    invoke-static {v4}, Lbmw;->G(Lorg/w3c/dom/Node;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-eq v5, v6, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p0, Ldag;

    .line 102
    .line 103
    const-string p1, "Invalid nodeElement attribute"

    .line 104
    .line 105
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    if-ne v5, v7, :cond_b

    .line 115
    .line 116
    iget-object v5, p1, Ldaq;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p0, Ldag;

    .line 138
    .line 139
    const-string p1, "Mismatched top level rdf:about values"

    .line 140
    .line 141
    invoke-direct {p0, p1, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p1, Ldaq;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    new-instance p0, Ldag;

    .line 153
    .line 154
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p0, p1, v4, v5, p3}, Lbmw;->H(Ldan;Ldaq;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ldaq;

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lbmw;->L(Ldan;Ldaq;Lorg/w3c/dom/Node;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static y(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ldag;

    .line 11
    .line 12
    const-string v0, "Empty schema namespace URI"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Labke;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    return-void
.end method
