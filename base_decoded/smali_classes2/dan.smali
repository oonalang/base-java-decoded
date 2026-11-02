.class public final Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ldaq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldaq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ldaz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldan;->a:Ldaq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldaq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldan;->a:Ldaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lbmw;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldan;->a:Ldaq;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lbmw;->o(Ljava/lang/String;Ljava/lang/String;)Ldau;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lbmw;->r(Ldaq;Ldau;ZLdaz;)Ldaq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_11

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ldaz;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ldag;

    .line 32
    .line 33
    const-string p1, "Property must be simple when a value type is requested"

    .line 34
    .line 35
    const/16 p2, 0x66

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Ldaq;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Empty convert-string"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq p3, v1, :cond_d

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    const-string v1, "0x"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p3, v3, :cond_a

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq p3, v4, :cond_7

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p3, p2, :cond_5

    .line 61
    .line 62
    if-eq p3, v2, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ldaz;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, ""

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    return-object p1

    .line 81
    :cond_4
    invoke-static {p1}, Lbmw;->C(Ljava/lang/String;)Ldam;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    :try_start_1
    new-instance p0, Ldag;

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    new-instance p0, Ldag;

    .line 111
    .line 112
    const-string p1, "Invalid double string"

    .line 113
    .line 114
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    :try_start_3
    new-instance p0, Ldag;

    .line 152
    .line 153
    invoke-direct {p0, v0, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    :catch_1
    new-instance p0, Ldag;

    .line 158
    .line 159
    const-string p1, "Invalid long string"

    .line 160
    .line 161
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a
    new-instance p0, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    :try_start_5
    new-instance p0, Ldag;

    .line 199
    .line 200
    invoke-direct {p0, v0, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 204
    :catch_2
    new-instance p0, Ldag;

    .line 205
    .line 206
    const-string p1, "Invalid integer string"

    .line 207
    .line 208
    invoke-direct {p0, p1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_d
    new-instance p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_10

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    :cond_e
    :goto_4
    move p2, v1

    .line 233
    goto :goto_5

    .line 234
    :catch_3
    const-string p3, "true"

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-nez p3, :cond_e

    .line 241
    .line 242
    const-string p3, "t"

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_e

    .line 249
    .line 250
    const-string p3, "on"

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_e

    .line 257
    .line 258
    const-string p3, "yes"

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_f
    :goto_5
    invoke-direct {p0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_10
    new-instance p0, Ldag;

    .line 272
    .line 273
    invoke-direct {p0, v0, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_11
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldan;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Lbmw;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v2}, Ldal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "x-default"

    .line 15
    .line 16
    invoke-static {v3}, Ldal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "rights"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lbmw;->o(Ljava/lang/String;Ljava/lang/String;)Ldau;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Ldaz;

    .line 27
    .line 28
    const/16 v6, 0x1e00

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ldax;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-object v6, v6, Ldan;->a:Ldaq;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v6, v1, v7, v5}, Lbmw;->r(Ldaq;Ldau;ZLdaz;)Ldaq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eqz v1, :cond_23

    .line 45
    .line 46
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v8, 0x1000

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ldax;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ldaq;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ldax;->g(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v8, v7}, Ldax;->e(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ldag;

    .line 85
    .line 86
    const-string v1, "Specified property is no alt-text array"

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ldaq;->h()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string v10, "xml:lang"

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ldaq;

    .line 110
    .line 111
    invoke-virtual {v9}, Ldaq;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ldaq;->f(I)Ldaq;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v13, v13, Ldaq;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ldaq;->f(I)Ldaq;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v13, v13, Ldaq;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    move v6, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Ldag;

    .line 144
    .line 145
    const-string v1, "Language qualifier must be first"

    .line 146
    .line 147
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    move v6, v12

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_1
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ldaq;->a()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-le v13, v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ldaq;->n(Ldaq;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ldaq;->t(Ldaq;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1}, Ldaq;->g()Ldaz;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13, v8}, Ldax;->g(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_22

    .line 176
    .line 177
    invoke-virtual {v1}, Ldaq;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v15, 0x3

    .line 182
    const/16 p0, 0x0

    .line 183
    .line 184
    const/4 v11, 0x2

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    new-array v2, v11, [Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v5, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v2, v12

    .line 195
    .line 196
    aput-object p0, v2, v7

    .line 197
    .line 198
    move/from16 v16, v12

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Ldaq;->h()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object/from16 v17, p0

    .line 207
    .line 208
    move-object/from16 v18, v17

    .line 209
    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_d

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    move-object/from16 v13, v19

    .line 223
    .line 224
    check-cast v13, Ldaq;

    .line 225
    .line 226
    invoke-virtual {v13}, Ldaq;->g()Ldaz;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-virtual/range {v19 .. v19}, Ldaz;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-nez v19, :cond_c

    .line 235
    .line 236
    invoke-virtual {v13}, Ldaq;->s()Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-eqz v19, :cond_b

    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ldaq;->f(I)Ldaq;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iget-object v14, v14, Ldaq;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    invoke-virtual {v13, v7}, Ldaq;->f(I)Ldaq;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget-object v14, v14, Ldaq;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_8

    .line 265
    .line 266
    new-array v2, v11, [Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    aput-object v5, v2, v16

    .line 274
    .line 275
    aput-object v13, v2, v7

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    if-eqz v20, :cond_a

    .line 285
    .line 286
    if-nez v17, :cond_9

    .line 287
    .line 288
    move-object/from16 v17, v13

    .line 289
    .line 290
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_7

    .line 298
    .line 299
    move-object/from16 v18, v13

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    new-instance v0, Ldag;

    .line 303
    .line 304
    const-string v1, "Alt-text array item has no language qualifier"

    .line 305
    .line 306
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_c
    new-instance v0, Ldag;

    .line 311
    .line 312
    const-string v1, "Alt-text array item is not simple"

    .line 313
    .line 314
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    if-ne v12, v7, :cond_e

    .line 319
    .line 320
    new-array v2, v11, [Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v5, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 325
    .line 326
    .line 327
    aput-object v5, v2, v16

    .line 328
    .line 329
    aput-object v17, v2, v7

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    if-le v12, v7, :cond_f

    .line 333
    .line 334
    new-array v2, v11, [Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v5, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    .line 340
    .line 341
    aput-object v5, v2, v16

    .line 342
    .line 343
    aput-object v17, v2, v7

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_f
    if-eqz v18, :cond_10

    .line 347
    .line 348
    new-array v2, v11, [Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v5, Ljava/lang/Integer;

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 354
    .line 355
    .line 356
    aput-object v5, v2, v16

    .line 357
    .line 358
    aput-object v18, v2, v7

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_10
    new-array v2, v11, [Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v5, Ljava/lang/Integer;

    .line 364
    .line 365
    const/4 v8, 0x5

    .line 366
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    aput-object v5, v2, v16

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Ldaq;->e(I)Ldaq;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v2, v7

    .line 376
    .line 377
    :goto_3
    aget-object v5, v2, v16

    .line 378
    .line 379
    check-cast v5, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    aget-object v2, v2, v7

    .line 386
    .line 387
    check-cast v2, Ldaq;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v5, :cond_20

    .line 394
    .line 395
    if-eq v5, v7, :cond_18

    .line 396
    .line 397
    if-eq v5, v11, :cond_15

    .line 398
    .line 399
    if-eq v5, v15, :cond_14

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    if-eq v5, v2, :cond_12

    .line 403
    .line 404
    const/4 v2, 0x5

    .line 405
    if-ne v5, v2, :cond_11

    .line 406
    .line 407
    invoke-static {v1, v4, v0}, Lbmw;->u(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-nez v8, :cond_21

    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_11
    new-instance v0, Ldag;

    .line 415
    .line 416
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 417
    .line 418
    const/16 v2, 0x9

    .line 419
    .line 420
    invoke-direct {v0, v1, v2}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_12
    if-eqz v9, :cond_13

    .line 425
    .line 426
    invoke-virtual {v1}, Ldaq;->a()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v2, v7, :cond_13

    .line 431
    .line 432
    iput-object v0, v9, Ldaq;->b:Ljava/lang/String;

    .line 433
    .line 434
    :cond_13
    invoke-static {v1, v4, v0}, Lbmw;->u(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_14
    invoke-static {v1, v4, v0}, Lbmw;->u(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    if-eqz v8, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_15
    if-eqz v6, :cond_17

    .line 447
    .line 448
    if-eq v9, v2, :cond_16

    .line 449
    .line 450
    if-eqz v9, :cond_16

    .line 451
    .line 452
    iget-object v4, v9, Ldaq;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v5, v2, Ldaq;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    iput-object v0, v9, Ldaq;->b:Ljava/lang/String;

    .line 463
    .line 464
    :cond_16
    move v12, v7

    .line 465
    goto :goto_4

    .line 466
    :cond_17
    move/from16 v12, v16

    .line 467
    .line 468
    :goto_4
    iput-object v0, v2, Ldaq;->b:Ljava/lang/String;

    .line 469
    .line 470
    :goto_5
    move v6, v12

    .line 471
    goto :goto_9

    .line 472
    :cond_18
    if-nez v8, :cond_1b

    .line 473
    .line 474
    if-eqz v6, :cond_1a

    .line 475
    .line 476
    if-eq v9, v2, :cond_19

    .line 477
    .line 478
    if-eqz v9, :cond_19

    .line 479
    .line 480
    iget-object v4, v9, Ldaq;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v5, v2, Ldaq;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_19

    .line 489
    .line 490
    iput-object v0, v9, Ldaq;->b:Ljava/lang/String;

    .line 491
    .line 492
    :cond_19
    move v12, v7

    .line 493
    goto :goto_6

    .line 494
    :cond_1a
    move/from16 v12, v16

    .line 495
    .line 496
    :goto_6
    iput-object v0, v2, Ldaq;->b:Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_1b
    invoke-virtual {v1}, Ldaq;->h()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_1c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_1e

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ldaq;

    .line 514
    .line 515
    if-eq v4, v9, :cond_1c

    .line 516
    .line 517
    iget-object v5, v4, Ldaq;->b:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v9, :cond_1d

    .line 520
    .line 521
    iget-object v8, v9, Ldaq;->b:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_1d
    move-object/from16 v8, p0

    .line 525
    .line 526
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_1c

    .line 531
    .line 532
    iput-object v0, v4, Ldaq;->b:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_1e
    if-eqz v9, :cond_1f

    .line 536
    .line 537
    iput-object v0, v9, Ldaq;->b:Ljava/lang/String;

    .line 538
    .line 539
    :cond_1f
    :goto_9
    if-nez v6, :cond_21

    .line 540
    .line 541
    invoke-virtual {v1}, Ldaq;->a()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-ne v2, v7, :cond_21

    .line 546
    .line 547
    invoke-static {v1, v3, v0}, Lbmw;->u(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_20
    invoke-static {v1, v3, v0}, Lbmw;->u(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    if-nez v8, :cond_21

    .line 555
    .line 556
    invoke-static {v1, v4, v0}, Lbmw;->u(Ldaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_21
    :goto_a
    return-void

    .line 560
    :cond_22
    new-instance v0, Ldag;

    .line 561
    .line 562
    const-string v1, "Localized text array is not alt-text"

    .line 563
    .line 564
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_23
    new-instance v0, Ldag;

    .line 569
    .line 570
    const-string v1, "Failed to find or create array node"

    .line 571
    .line 572
    invoke-direct {v0, v1, v5}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldan;->a:Ldaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldaq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldan;

    .line 8
    .line 9
    check-cast p0, Ldaq;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ldan;-><init>(Ldaq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbmw;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p3}, Lbmw;->t(Ldaz;Ljava/lang/Object;)Ldaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ldan;->a:Ldaq;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbmw;->o(Ljava/lang/String;Ljava/lang/String;)Ldau;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2, v1}, Lbmw;->r(Ldaq;Ldau;ZLdaz;)Ldaq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x66

    .line 21
    .line 22
    if-eqz p0, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Ldaz;->b(Ldaz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ldaz;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_6

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    move-object p3, v0

    .line 44
    :cond_0
    const/16 p1, 0x20

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    sget p2, Ldal;->a:I

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ldal;->b(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ldaq;->g()Ldaz;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Ldax;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Ldaq;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "xml:lang"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v0}, Ldal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ldaq;->b:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_1
    iput-object v0, p0, Ldaq;->b:Ljava/lang/String;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    if-eqz p3, :cond_8

    .line 116
    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-gtz p2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance p0, Ldag;

    .line 127
    .line 128
    const-string p2, "Composite nodes can\'t have values"

    .line 129
    .line 130
    invoke-direct {p0, p2, p1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldaq;->o()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    new-instance p0, Ldag;

    .line 139
    .line 140
    const-string p2, "Specified property does not exist"

    .line 141
    .line 142
    invoke-direct {p0, p2, p1}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
