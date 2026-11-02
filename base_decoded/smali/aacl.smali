.class public final Laacl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laacl;


# instance fields
.field final b:Laaet;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laacl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laacl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laacl;->a:Laacl;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaet;

    invoke-direct {v0}, Laaet;-><init>()V

    iput-object v0, p0, Laacl;->b:Laaet;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Laaet;

    .line 2
    .line 3
    invoke-direct {p1}, Laaet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laacl;->b:Laaet;

    .line 10
    .line 11
    invoke-virtual {p0}, Laacl;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laacl;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Laafh;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x9

    .line 8
    .line 9
    rsub-int p1, p1, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    sget-object v0, Laafh;->j:Laafh;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    :cond_0
    sget-object v0, Laafi;->a:Laafi;

    .line 19
    .line 20
    invoke-virtual {p0}, Laafh;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long v2, v0, v0

    .line 45
    .line 46
    const/16 p0, 0x3f

    .line 47
    .line 48
    shr-long/2addr v0, p0

    .line 49
    xor-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    shr-int/lit8 p2, p0, 0x1f

    .line 63
    .line 64
    add-int/2addr p0, p0

    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_4
    instance-of p0, p2, Laacy;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    check-cast p2, Laacy;

    .line 90
    .line 91
    invoke-interface {p2}, Laacy;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long v0, p0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_0
    mul-int/lit8 p0, p0, 0x9

    .line 126
    .line 127
    rsub-int p0, p0, 0x160

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_6
    instance-of p0, p2, Laabw;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    check-cast p2, Laabw;

    .line 136
    .line 137
    invoke-virtual {p2}, Laabw;->d()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    check-cast p2, [B

    .line 147
    .line 148
    array-length p0, p2

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    instance-of p0, p2, Laado;

    .line 155
    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    check-cast p2, Laado;

    .line 159
    .line 160
    invoke-virtual {p2}, Laado;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    check-cast p2, Laadz;

    .line 167
    .line 168
    invoke-interface {p2}, Laadz;->k()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    check-cast p2, Laadz;

    .line 178
    .line 179
    invoke-interface {p2}, Laadz;->k()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :pswitch_9
    instance-of p0, p2, Laabw;

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    check-cast p2, Laabw;

    .line 190
    .line 191
    invoke-virtual {p2}, Laabw;->d()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Lzzc;->h(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_1
    mul-int/lit8 p2, p2, 0x9

    .line 211
    .line 212
    rsub-int p2, p2, 0x160

    .line 213
    .line 214
    ushr-int/lit8 p2, p2, 0x6

    .line 215
    .line 216
    add-int v0, p2, p0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_5

    .line 226
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    int-to-long v0, p0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    goto :goto_2

    .line 250
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    goto :goto_2

    .line 261
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    :goto_2
    mul-int/lit8 p0, p0, 0x9

    .line 272
    .line 273
    rsub-int p0, p0, 0x280

    .line 274
    .line 275
    :goto_3
    ushr-int/lit8 v0, p0, 0x6

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    :goto_4
    move v0, v1

    .line 290
    :goto_5
    add-int/2addr p1, v0

    .line 291
    return p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Laaee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laaee;

    .line 6
    .line 7
    invoke-interface {p0}, Laaee;->a()Laaee;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method public static f(Laace;Laafh;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laafh;->j:Laafh;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Laafh;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Laace;->t(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Laafi;->a:Laafi;

    .line 11
    .line 12
    invoke-virtual {p1}, Laafh;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const/16 p3, 0x3f

    .line 27
    .line 28
    shr-long v0, p1, p3

    .line 29
    .line 30
    add-long/2addr p1, p1

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Laace;->x(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    shr-int/lit8 p2, p1, 0x1f

    .line 43
    .line 44
    add-int/2addr p1, p1

    .line 45
    xor-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Laace;->v(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Laace;->l(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Laace;->j(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    instance-of p1, p3, Laacy;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    check-cast p3, Laacy;

    .line 75
    .line 76
    invoke-interface {p3}, Laacy;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Laace;->n(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Laace;->n(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Laace;->v(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    instance-of p1, p3, Laabw;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    check-cast p3, Laabw;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Laace;->h(Laabw;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    check-cast p3, [B

    .line 115
    .line 116
    array-length p1, p3

    .line 117
    invoke-virtual {p0, p3, p1}, Laace;->y([BI)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    check-cast p3, Laadz;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Laace;->o(Laadz;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    check-cast p3, Laadz;

    .line 128
    .line 129
    invoke-interface {p3, p0}, Laadz;->N(Laace;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    instance-of p1, p3, Laabw;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    check-cast p3, Laabw;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Laace;->h(Laabw;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Laace;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Laace;->d(B)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Laace;->j(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-virtual {p0, p1, p2}, Laace;->l(J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Laace;->n(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Laace;->x(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-virtual {p0, p1, p2}, Laace;->x(J)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Laace;->Q(F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-virtual {p0, p1, p2}, Laace;->O(D)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    check-cast p3, Laadz;

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    invoke-virtual {p0, p2, p1}, Laace;->t(II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p3, p0}, Laadz;->N(Laace;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x4

    .line 239
    invoke-virtual {p0, p2, p1}, Laace;->t(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Laact;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laact;->b:Laafh;

    .line 2
    .line 3
    iget p0, p0, Laact;->a:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Laacl;->a(Laafh;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()Laacl;
    .locals 6

    .line 1
    new-instance v0, Laacl;

    .line 2
    .line 3
    invoke-direct {v0}, Laacl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laacl;->b:Laaet;

    .line 7
    .line 8
    invoke-virtual {v1}, Laaet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Laaet;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Laaeq;

    .line 20
    .line 21
    iget-object v5, v4, Laaeq;->c:Laact;

    .line 22
    .line 23
    iget-object v4, v4, Laaeq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Laacl;->k(Laact;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p0, p0, Laacl;->d:Z

    .line 32
    .line 33
    iput-boolean p0, v0, Laacl;->d:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacl;->b()Laacl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laacl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Laacl;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Laadn;

    .line 19
    .line 20
    invoke-virtual {p0}, Laaet;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Laadn;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Laaet;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laacl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laacl;->b:Laaet;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Laaet;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laaeq;

    .line 21
    .line 22
    iget-object v4, v4, Laaeq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v4, Laacu;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Laacu;

    .line 29
    .line 30
    invoke-virtual {v4}, Laacu;->J()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v1, v0, Laaet;->c:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Laaet;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Laaet;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :goto_1
    iget v1, v0, Laaet;->b:I

    .line 50
    .line 51
    if-ge v2, v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Laaet;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    check-cast v1, Laaeq;

    .line 58
    .line 59
    iget-object v1, v1, Laaeq;->c:Laact;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-boolean v3, v0, Laaet;->c:Z

    .line 65
    .line 66
    :goto_2
    iput-boolean v3, p0, Laacl;->c:Z

    .line 67
    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laacl;

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
    check-cast p1, Laacl;

    .line 12
    .line 13
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 14
    .line 15
    iget-object p1, p1, Laacl;->b:Laaet;

    .line 16
    .line 17
    invoke-virtual {p0}, Laaet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Laaet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Laaet;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Laaet;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Laaet;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v3}, Laaet;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-eqz v1, :cond_9

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v4, v1, Laado;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    instance-of v4, v3, Laado;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :goto_0
    move v1, v2

    .line 108
    :goto_1
    if-nez v1, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    return v0
.end method

.method final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Laaet;->a(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laaeq;

    .line 16
    .line 17
    iget-object v4, v3, Laaeq;->c:Laact;

    .line 18
    .line 19
    invoke-virtual {v4}, Laact;->a()Laafi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Laafi;->i:Laafi;

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Laaeq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v4, v3, Laaea;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Laaea;

    .line 34
    .line 35
    invoke-interface {v3}, Laaea;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    instance-of v3, v3, Laado;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Laact;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laaet;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Laado;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Laado;

    .line 12
    .line 13
    invoke-virtual {p0}, Laado;->b()Laadz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final k(Laact;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laafh;->a:Laafh;

    .line 5
    .line 6
    sget-object v0, Laafi;->a:Laafi;

    .line 7
    .line 8
    iget-object v0, p1, Laact;->b:Laafh;

    .line 9
    .line 10
    iget-object v0, v0, Laafh;->s:Laafi;

    .line 11
    .line 12
    invoke-virtual {v0}, Laafi;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    instance-of v1, p2, Laadz;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, p2, Laado;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    instance-of v1, p2, Laacy;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    instance-of v1, p2, Laabw;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    instance-of v1, p2, [B

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_0
    :goto_1
    instance-of v0, p2, Laado;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v2, p0, Laacl;->d:Z

    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Laaet;->d(Laact;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_2
    iget p0, p1, Laact;->a:I

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x3

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object p0, v1, v3

    .line 100
    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    aput-object p2, v1, p0

    .line 105
    .line 106
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 107
    .line 108
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Laact;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laacl;->b:Laaet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laaet;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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
