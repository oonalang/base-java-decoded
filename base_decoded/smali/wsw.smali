.class public final Lwsw;
.super Lwsl;
.source "PG"


# instance fields
.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwsl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwsw;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwsw;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lwsw;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b()Lwso;
    .locals 9

    .line 1
    iget-wide v0, p0, Lwsw;->b:J

    .line 2
    .line 3
    iget v2, p0, Lwsw;->d:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lwsw;->c:J

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    ushr-long v5, v0, v4

    .line 15
    .line 16
    xor-long/2addr v0, v5

    .line 17
    ushr-long v5, v2, v4

    .line 18
    .line 19
    xor-long/2addr v2, v5

    .line 20
    const-wide v5, -0xae502812aa7333L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v5

    .line 26
    ushr-long v7, v0, v4

    .line 27
    .line 28
    xor-long/2addr v0, v7

    .line 29
    mul-long/2addr v2, v5

    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    const-wide v5, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-long/2addr v0, v5

    .line 39
    ushr-long v7, v0, v4

    .line 40
    .line 41
    xor-long/2addr v0, v7

    .line 42
    mul-long/2addr v2, v5

    .line 43
    ushr-long v4, v2, v4

    .line 44
    .line 45
    xor-long/2addr v2, v4

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lwsw;->b:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lwsw;->c:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, p0, Lwsw;->b:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p0, Lwsw;->c:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget v0, Lwso;->b:I

    .line 83
    .line 84
    new-instance v0, Lwsm;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lwsm;-><init>([B)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x783c846eeebdac2bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lwsw;->b:J

    .line 16
    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v6

    .line 30
    iput-wide v0, p0, Lwsw;->b:J

    .line 31
    .line 32
    const/16 v6, 0x1b

    .line 33
    .line 34
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v6, p0, Lwsw;->c:J

    .line 39
    .line 40
    add-long/2addr v0, v6

    .line 41
    const-wide/16 v10, 0x5

    .line 42
    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 45
    .line 46
    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lwsw;->b:J

    .line 49
    .line 50
    mul-long/2addr v4, v8

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v2

    .line 58
    xor-long/2addr v0, v6

    .line 59
    iput-wide v0, p0, Lwsw;->c:J

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lwsw;->b:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lwsw;->c:J

    .line 74
    .line 75
    iget p1, p0, Lwsw;->d:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    iput p1, p0, Lwsw;->d:I

    .line 80
    .line 81
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget v0, p0, Lwsw;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lwsw;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    const/16 v5, 0x30

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p1, "Should never get here."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    int-to-long v7, v0

    .line 48
    shl-long/2addr v7, v5

    .line 49
    :pswitch_1
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    int-to-long v9, v0

    .line 58
    shl-long v0, v9, v1

    .line 59
    .line 60
    xor-long/2addr v7, v0

    .line 61
    :pswitch_2
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    shl-long/2addr v0, v2

    .line 71
    xor-long/2addr v7, v0

    .line 72
    :pswitch_3
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    shl-long/2addr v0, v3

    .line 82
    xor-long/2addr v7, v0

    .line 83
    :pswitch_4
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    shl-long/2addr v0, v4

    .line 93
    xor-long/2addr v7, v0

    .line 94
    :pswitch_5
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    shl-long/2addr v0, v6

    .line 104
    xor-long/2addr v7, v0

    .line 105
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    xor-long/2addr v7, v0

    .line 113
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_6

    .line 118
    :pswitch_8
    const/4 v0, 0x6

    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    int-to-long v9, v0

    .line 126
    shl-long/2addr v9, v5

    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    move-wide v9, v7

    .line 129
    :goto_0
    const/4 v0, 0x5

    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    int-to-long v11, v0

    .line 137
    shl-long v0, v11, v1

    .line 138
    .line 139
    xor-long/2addr v0, v9

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    move-wide v0, v7

    .line 142
    :goto_1
    const/4 v5, 0x4

    .line 143
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    and-int/lit16 v5, v5, 0xff

    .line 148
    .line 149
    int-to-long v9, v5

    .line 150
    shl-long/2addr v9, v2

    .line 151
    xor-long/2addr v0, v9

    .line 152
    goto :goto_2

    .line 153
    :pswitch_b
    move-wide v0, v7

    .line 154
    :goto_2
    const/4 v2, 0x3

    .line 155
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit16 v2, v2, 0xff

    .line 160
    .line 161
    int-to-long v9, v2

    .line 162
    shl-long v2, v9, v3

    .line 163
    .line 164
    xor-long/2addr v0, v2

    .line 165
    goto :goto_3

    .line 166
    :pswitch_c
    move-wide v0, v7

    .line 167
    :goto_3
    const/4 v2, 0x2

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    and-int/lit16 v2, v2, 0xff

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    shl-long/2addr v2, v4

    .line 176
    xor-long/2addr v0, v2

    .line 177
    goto :goto_4

    .line 178
    :pswitch_d
    move-wide v0, v7

    .line 179
    :goto_4
    const/4 v2, 0x1

    .line 180
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    and-int/lit16 v2, v2, 0xff

    .line 185
    .line 186
    int-to-long v2, v2

    .line 187
    shl-long/2addr v2, v6

    .line 188
    xor-long/2addr v0, v2

    .line 189
    goto :goto_5

    .line 190
    :pswitch_e
    move-wide v0, v7

    .line 191
    :goto_5
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    and-int/lit16 p1, p1, 0xff

    .line 197
    .line 198
    int-to-long v2, p1

    .line 199
    xor-long/2addr v0, v2

    .line 200
    :goto_6
    iget-wide v2, p0, Lwsw;->b:J

    .line 201
    .line 202
    const-wide v4, -0x783c846eeebdac2bL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-long/2addr v0, v4

    .line 208
    const/16 p1, 0x1f

    .line 209
    .line 210
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-wide v9, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-long/2addr v0, v9

    .line 220
    xor-long/2addr v0, v2

    .line 221
    iput-wide v0, p0, Lwsw;->b:J

    .line 222
    .line 223
    iget-wide v0, p0, Lwsw;->c:J

    .line 224
    .line 225
    mul-long/2addr v7, v9

    .line 226
    const/16 p1, 0x21

    .line 227
    .line 228
    invoke-static {v7, v8, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    mul-long/2addr v2, v4

    .line 233
    xor-long/2addr v0, v2

    .line 234
    iput-wide v0, p0, Lwsw;->c:J

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
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
