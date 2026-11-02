.class public final Lxfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lvxs;

.field private static final c:Lvxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvxk;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxk;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxfa;->b:Lvxs;

    .line 9
    .line 10
    new-instance v0, Lvxk;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvxk;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxfa;->c:Lvxs;

    .line 18
    .line 19
    const-string v0, "127.0.0.1"

    .line 20
    .line 21
    invoke-static {v0}, Lxfa;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/Inet4Address;

    .line 26
    .line 27
    const-string v0, "0.0.0.0"

    .line 28
    .line 29
    invoke-static {v0}, Lxfa;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/Inet4Address;

    .line 34
    .line 35
    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 9
    .line 10
    const-string v1, "Unexpected state, scope should only appear for ipv6"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p0, Ljava/net/Inet6Address;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    const v5, 0xccccccc

    .line 27
    .line 28
    .line 29
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    :goto_1
    move v3, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    mul-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/2addr v3, v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    return-object p0

    .line 67
    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    const-string p0, "No such interface: \'%s\'"

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v1

    .line 92
    .line 93
    invoke-static {p0, v0}, Lxfa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p0

    .line 101
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "No such interface: "

    .line 104
    .line 105
    invoke-static {p1, v1}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    new-instance v0, Lxez;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lxfa;->c(Ljava/lang/String;Lxez;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lxez;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lxfa;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const-string p0, "\'%s\' is not an IP string literal."

    .line 28
    .line 29
    invoke-static {p0, v0}, Lxfa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static c(Ljava/lang/String;Lxez;)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/16 v7, 0x3a

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v1, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2e

    .line 23
    .line 24
    if-ne v4, v10, :cond_0

    .line 25
    .line 26
    move v2, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v4, v7, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v0

    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v8

    .line 36
    :cond_2
    const/16 v10, 0x25

    .line 37
    .line 38
    if-eq v4, v10, :cond_5

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v6, :cond_3

    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v1, v6

    .line 51
    :cond_5
    if-eqz v3, :cond_1d

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v9

    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lxfa;->e(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    move-object p0, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    aget-byte v2, p0, v0

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    .line 83
    shl-int/2addr v2, v4

    .line 84
    aget-byte v11, p0, v9

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xff

    .line 87
    .line 88
    or-int/2addr v2, v11

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget-byte v11, p0, v3

    .line 94
    .line 95
    and-int/lit16 v11, v11, 0xff

    .line 96
    .line 97
    shl-int/2addr v11, v4

    .line 98
    const/4 v12, 0x3

    .line 99
    aget-byte p0, p0, v12

    .line 100
    .line 101
    and-int/lit16 p0, p0, 0xff

    .line 102
    .line 103
    or-int/2addr p0, v11

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ":"

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    if-eqz p0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    return-object v8

    .line 135
    :cond_8
    :goto_3
    if-eq v1, v6, :cond_a

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p1, Lxez;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_a
    sget-object p1, Lxfa;->c:Lvxs;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lvxs;->i(Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lt p1, v3, :cond_1c

    .line 158
    .line 159
    if-le p1, v4, :cond_b

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_b
    add-int/2addr p1, v9

    .line 163
    rsub-int/lit8 v1, p1, 0x8

    .line 164
    .line 165
    move v2, v0

    .line 166
    move v3, v2

    .line 167
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    add-int/2addr v10, v6

    .line 172
    if-ge v2, v10, :cond_10

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v10, v7, :cond_f

    .line 179
    .line 180
    add-int/lit8 v10, v2, 0x1

    .line 181
    .line 182
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ne v10, v7, :cond_f

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_c
    add-int/lit8 v3, v1, 0x1

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    add-int/lit8 v3, v1, 0x2

    .line 196
    .line 197
    move v2, v0

    .line 198
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/lit8 v1, v1, -0x2

    .line 203
    .line 204
    if-ne v2, v1, :cond_e

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    :cond_e
    move v1, v3

    .line 209
    move v3, v9

    .line 210
    :cond_f
    add-int/2addr v2, v9

    .line 211
    goto :goto_4

    .line 212
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v2, v7, :cond_11

    .line 217
    .line 218
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eq v2, v7, :cond_11

    .line 223
    .line 224
    return-object v8

    .line 225
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v2, v6

    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v7, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/lit8 v2, v2, -0x2

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v2, v7, :cond_12

    .line 247
    .line 248
    return-object v8

    .line 249
    :cond_12
    if-eqz v3, :cond_13

    .line 250
    .line 251
    if-gtz v1, :cond_14

    .line 252
    .line 253
    return-object v8

    .line 254
    :cond_13
    if-eq p1, v4, :cond_14

    .line 255
    .line 256
    return-object v8

    .line 257
    :cond_14
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v2, v7, :cond_15

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_15
    move v9, v0

    .line 269
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v9, v2, :cond_1b

    .line 274
    .line 275
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ne v2, v6, :cond_16

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :cond_16
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v7, :cond_17

    .line 290
    .line 291
    move v3, v0

    .line 292
    :goto_6
    if-ge v3, v1, :cond_19

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_17
    sub-int v3, v2, v9

    .line 301
    .line 302
    if-lez v3, :cond_1a

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    if-gt v3, v4, :cond_1a

    .line 306
    .line 307
    move v3, v0

    .line 308
    :goto_7
    if-ge v9, v2, :cond_18

    .line 309
    .line 310
    shl-int/lit8 v3, v3, 0x4

    .line 311
    .line 312
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    or-int/2addr v3, v4

    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_18
    int-to-short v3, v3

    .line 325
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    :cond_19
    add-int/lit8 v9, v2, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_1a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 332
    .line 333
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_1b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :catch_0
    :cond_1c
    return-object v8

    .line 343
    :cond_1d
    if-eqz v2, :cond_1f

    .line 344
    .line 345
    if-eq v1, v6, :cond_1e

    .line 346
    .line 347
    return-object v8

    .line 348
    :cond_1e
    invoke-static {p0}, Lxfa;->e(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_1f
    return-object v8
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 11

    .line 1
    sget-object v0, Lxfa;->b:Lvxs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvxs;->i(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v3, :cond_8

    .line 20
    .line 21
    const/16 v7, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :cond_1
    sub-int v8, v7, v6

    .line 35
    .line 36
    if-lez v8, :cond_7

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-gt v8, v9, :cond_7

    .line 40
    .line 41
    if-le v8, v1, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x30

    .line 48
    .line 49
    if-eq v8, v9, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    move v8, v4

    .line 59
    :goto_2
    if-ge v6, v7, :cond_5

    .line 60
    .line 61
    mul-int/lit8 v8, v8, 0xa

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ltz v9, :cond_4

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    const/16 v6, 0xff

    .line 86
    .line 87
    if-gt v8, v6, :cond_6

    .line 88
    .line 89
    int-to-byte v6, v8

    .line 90
    aput-byte v6, v0, v5

    .line 91
    .line 92
    add-int/lit8 v6, v7, 0x1

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    return-object v2

    .line 110
    :cond_8
    return-object v0
.end method
