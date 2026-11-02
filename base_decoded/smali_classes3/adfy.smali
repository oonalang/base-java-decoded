.class public final Ladfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladfy;


# instance fields
.field public final b:Ladhi;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladfy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladfy;->a:Ladfy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladhi;

    invoke-direct {v0}, Ladhi;-><init>()V

    iput-object v0, p0, Ladfy;->b:Ladhi;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Ladhi;

    .line 2
    .line 3
    invoke-direct {p1}, Ladhi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladfy;->b:Ladhi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladfy;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladfy;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Ladhu;ILjava/lang/Object;)I
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
    sget-object v0, Ladhu;->j:Ladhu;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    :cond_0
    sget-object v0, Ladhv;->a:Ladhv;

    .line 19
    .line 20
    invoke-virtual {p0}, Ladhu;->ordinal()I

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
    const/16 p0, 0x3f

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    add-long/2addr v0, v0

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
    instance-of p0, p2, Ladgg;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    check-cast p2, Ladgg;

    .line 90
    .line 91
    invoke-interface {p2}, Ladgg;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ladfh;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ladfh;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_0
    mul-int/lit8 p0, p0, 0x9

    .line 124
    .line 125
    rsub-int p0, p0, 0x160

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    instance-of p0, p2, Ladfm;

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    check-cast p2, Ladfm;

    .line 134
    .line 135
    invoke-static {p2}, Ladfh;->b(Ladfm;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_2
    check-cast p2, [B

    .line 142
    .line 143
    array-length p0, p2

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    instance-of p0, p2, Ladgj;

    .line 150
    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    check-cast p2, Ladgu;

    .line 154
    .line 155
    invoke-interface {p2}, Ladgu;->g()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_1
    mul-int/lit8 p2, p2, 0x9

    .line 164
    .line 165
    rsub-int p2, p2, 0x160

    .line 166
    .line 167
    ushr-int/lit8 p2, p2, 0x6

    .line 168
    .line 169
    add-int v0, p2, p0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    check-cast p2, Ladgj;

    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :pswitch_8
    check-cast p2, Ladgu;

    .line 177
    .line 178
    invoke-interface {p2}, Ladgu;->g()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_5

    .line 183
    :pswitch_9
    instance-of p0, p2, Ladfm;

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    check-cast p2, Ladfm;

    .line 188
    .line 189
    invoke-static {p2}, Ladfh;->b(Ladfm;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2}, Ladfh;->i(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_5

    .line 208
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ladfh;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_5

    .line 231
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    goto :goto_2

    .line 242
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    :goto_2
    mul-int/lit8 p0, p0, 0x9

    .line 253
    .line 254
    rsub-int p0, p0, 0x280

    .line 255
    .line 256
    :goto_3
    ushr-int/lit8 v0, p0, 0x6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    :goto_4
    move v0, v1

    .line 271
    :goto_5
    add-int/2addr p1, v0

    .line 272
    return p1

    .line 273
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

.method public static e(Ladfh;Ladhu;ILjava/lang/Object;)V
    .locals 2

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    sget-object v0, Ladhu;->j:Ladhu;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    iget v0, p1, Ladhu;->t:I

    .line 8
    .line 9
    or-int/2addr p2, v0

    .line 10
    invoke-virtual {p0, p2}, Ladfh;->F(I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Ladhv;->a:Ladhv;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladhu;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const/16 p3, 0x3f

    .line 30
    .line 31
    shr-long v0, p1, p3

    .line 32
    .line 33
    add-long/2addr p1, p1

    .line 34
    xor-long/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1, p2}, Ladfh;->H(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    shr-int/lit8 p2, p1, 0x1f

    .line 46
    .line 47
    add-int/2addr p1, p1

    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Ladfh;->F(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Ladfh;->y(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Ladfh;->w(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Ladgg;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p3, Ladgg;

    .line 78
    .line 79
    invoke-interface {p3}, Ladgg;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Ladfh;->A(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Ladfh;->A(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Ladfh;->F(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    instance-of p1, p3, Ladfm;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    check-cast p3, Ladfm;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Ladfh;->u(Ladfm;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    check-cast p3, [B

    .line 118
    .line 119
    array-length p1, p3

    .line 120
    invoke-virtual {p0, p1}, Ladfh;->F(I)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p0, p3, p2, p1}, Ladfh;->r([BII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p3, Ladgu;

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Ladfh;->B(Ladgu;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p3, Ladgu;

    .line 135
    .line 136
    invoke-interface {p3, p0}, Ladgu;->r(Ladfh;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    instance-of p1, p3, Ladfm;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    check-cast p3, Ladfm;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Ladfh;->u(Ladfm;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Ladfh;->D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Ladfh;->q(B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Ladfh;->w(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-virtual {p0, p1, p2}, Ladfh;->y(J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Ladfh;->A(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Ladfh;->H(J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Ladfh;->H(J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Ladfh;->o(F)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Ladfh;->m(D)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    check-cast p3, Ladgu;

    .line 237
    .line 238
    or-int/lit8 p1, p2, 0x3

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ladfh;->F(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, p0}, Ladgu;->r(Ladfh;)V

    .line 244
    .line 245
    .line 246
    or-int/lit8 p1, p2, 0x4

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ladfh;->F(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
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


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladfy;->d()Z

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
    iget-object p0, p0, Ladfy;->b:Ladhi;

    .line 13
    .line 14
    invoke-virtual {p0}, Ladhi;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladfy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladfy;->b:Ladhi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladhi;->size()I

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
    invoke-virtual {v0, v3}, Ladhi;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ladhf;

    .line 21
    .line 22
    iget-object v4, v4, Ladhf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v5, v4, Ladge;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Ladge;

    .line 29
    .line 30
    invoke-virtual {v4}, Ladge;->m()V

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
    iget-boolean v1, v0, Ladhi;->c:Z

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
    invoke-virtual {v0}, Ladhi;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ladhi;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget v4, v0, Ladhi;->b:I

    .line 50
    .line 51
    if-gtz v4, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    aget-object p0, v1, v2

    .line 55
    .line 56
    check-cast p0, Ladhf;

    .line 57
    .line 58
    iget-object p0, p0, Ladhf;->c:Ladgd;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_5
    :goto_1
    iput-boolean v3, v0, Ladhi;->c:Z

    .line 63
    .line 64
    :goto_2
    iput-boolean v3, p0, Ladfy;->c:Z

    .line 65
    .line 66
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ladfy;

    .line 2
    .line 3
    invoke-direct {v0}, Ladfy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladfy;->b:Ladhi;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladhi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ladhi;->a(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ladhf;

    .line 21
    .line 22
    iget-object v0, p0, Ladhf;->c:Ladgd;

    .line 23
    .line 24
    iget-object p0, p0, Ladhf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladfy;->b:Ladhi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladhi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladfy;

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
    check-cast p1, Ladfy;

    .line 12
    .line 13
    iget-object p0, p0, Ladfy;->b:Ladhi;

    .line 14
    .line 15
    iget-object p1, p1, Ladfy;->b:Ladhi;

    .line 16
    .line 17
    invoke-virtual {p0}, Ladhi;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ladhi;->size()I

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
    invoke-virtual {p0}, Ladhi;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ladhi;->keySet()Ljava/util/Set;

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
    invoke-virtual {p0}, Ladhi;->entrySet()Ljava/util/Set;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

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
    invoke-virtual {p1, v3}, Ladhi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladfy;->b:Ladhi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladhi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ladhi;->a(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ladhf;

    .line 16
    .line 17
    iget-object p0, p0, Ladhf;->c:Ladgd;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladfy;->b:Ladhi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladhi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
