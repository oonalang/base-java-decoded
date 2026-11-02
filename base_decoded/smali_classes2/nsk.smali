.class public final Lnsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsk;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnsc;
    .locals 15

    .line 1
    const-string v0, "getDeeplinkInfo"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 4
    .line 5
    const-string v2, "FirebaseDynamicLinkHelper.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v5, p0

    .line 16
    add-int/lit8 v6, v5, -0x4

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-ge v5, v7, :cond_0

    .line 20
    .line 21
    move v7, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v7, v5, -0x1

    .line 24
    .line 25
    aget-byte v7, p0, v7

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    add-int/lit8 v8, v5, -0x2

    .line 30
    .line 31
    aget-byte v8, p0, v8

    .line 32
    .line 33
    shl-int/lit8 v7, v7, 0x18

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    add-int/lit8 v9, v5, -0x3

    .line 38
    .line 39
    aget-byte v9, p0, v9

    .line 40
    .line 41
    shl-int/lit8 v8, v8, 0x10

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    and-int/lit16 v8, v9, 0xff

    .line 45
    .line 46
    aget-byte v6, p0, v6
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v7, v8

    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    add-int/2addr v7, v6

    .line 54
    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {v6, p0, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, 0xa

    .line 64
    .line 65
    const/16 v5, 0x2000

    .line 66
    .line 67
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    invoke-direct {v5, v6, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    const p0, 0x989680

    .line 77
    .line 78
    .line 79
    if-gt v7, p0, :cond_7

    .line 80
    .line 81
    :try_start_2
    new-array p0, v7, [B

    .line 82
    .line 83
    move v6, v4

    .line 84
    :goto_1
    const/4 v8, -0x1

    .line 85
    if-ge v6, v7, :cond_2

    .line 86
    .line 87
    sub-int v9, v7, v6

    .line 88
    .line 89
    invoke-virtual {v5, p0, v6, v9}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v9, v8, :cond_1

    .line 94
    .line 95
    add-int/2addr v6, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->read()I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-ne v6, v8, :cond_4

    .line 107
    .line 108
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    int-to-byte v6, v6

    .line 113
    const/4 v7, 0x1

    .line 114
    :try_start_4
    new-array v8, v7, [B

    .line 115
    .line 116
    aput-byte v6, v8, v4

    .line 117
    .line 118
    invoke-static {v5}, Lwua;->e(Ljava/io/InputStream;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v9, 0x3

    .line 123
    new-array v10, v9, [[B

    .line 124
    .line 125
    aput-object p0, v10, v4

    .line 126
    .line 127
    aput-object v8, v10, v7

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    aput-object v6, v10, p0

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    move p0, v4

    .line 135
    :goto_3
    if-ge p0, v9, :cond_5

    .line 136
    .line 137
    aget-object v6, v10, p0

    .line 138
    .line 139
    array-length v6, v6

    .line 140
    int-to-long v13, v6

    .line 141
    add-long/2addr v11, v13

    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    long-to-int p0, v11

    .line 146
    const-string v6, "the total number of elements (%s) in the arrays must fit in an int"

    .line 147
    .line 148
    int-to-long v13, p0

    .line 149
    cmp-long v8, v11, v13

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v7, v4

    .line 155
    :goto_4
    invoke-static {v7, v6, v11, v12}, Luwm;->aj(ZLjava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    new-array p0, p0, [B

    .line 159
    .line 160
    move v6, v4

    .line 161
    move v7, v6

    .line 162
    :goto_5
    if-ge v6, v9, :cond_3

    .line 163
    .line 164
    aget-object v8, v10, v6

    .line 165
    .line 166
    array-length v11, v8

    .line 167
    invoke-static {v8, v4, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v7, v11

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {v5}, Lwua;->e(Ljava/io/InputStream;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    goto :goto_2

    .line 179
    :goto_6
    :try_start_5
    invoke-static {}, Laacj;->a()Laacj;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lnsc;->a:Lnsc;

    .line 184
    .line 185
    invoke-static {v5, p0, v4}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lnsc;
    :try_end_5
    .catch Laadq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_1
    move-exception v4

    .line 198
    :try_start_7
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 202
    :catch_0
    move-exception p0

    .line 203
    :try_start_8
    new-instance v4, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v4
    :try_end_8
    .catch Laadq; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 209
    :catch_1
    move-exception p0

    .line 210
    sget-object v4, Lnsk;->a:Lwnw;

    .line 211
    .line 212
    sget-object v5, Lofo;->a:Lofo;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lwnt;

    .line 223
    .line 224
    const/16 v4, 0xf8

    .line 225
    .line 226
    invoke-interface {p0, v1, v0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lwnt;

    .line 231
    .line 232
    const-string v0, "Failed to decompress the zip content, it may be corrupted."

    .line 233
    .line 234
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catch_2
    move-exception p0

    .line 239
    sget-object v4, Lnsk;->a:Lwnw;

    .line 240
    .line 241
    sget-object v5, Lofo;->a:Lofo;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwnt;

    .line 252
    .line 253
    const/16 v4, 0xf5

    .line 254
    .line 255
    invoke-interface {p0, v1, v0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lwnt;

    .line 260
    .line 261
    const-string v0, "Failed to decode the base64 content, it may be corrupted."

    .line 262
    .line 263
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catch_3
    move-exception p0

    .line 268
    sget-object v4, Lnsk;->a:Lwnw;

    .line 269
    .line 270
    sget-object v5, Lofo;->a:Lofo;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lwnt;

    .line 281
    .line 282
    const/16 v4, 0xf3

    .line 283
    .line 284
    invoke-interface {p0, v1, v0, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lwnt;

    .line 289
    .line 290
    const-string v0, "Failed to parse the protocol buffer."

    .line 291
    .line 292
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_8
    return-object v3
.end method
