.class public final Ltel;
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

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "Unable to read symlink"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p0}, Luwm;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Luyr;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v1, Luyq;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Luyq;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Luyq;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Luyq;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Luzb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    :goto_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p0}, Luwm;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p0}, Luwm;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Luzb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "Unable to create symlink"

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    const-string v0, "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified."

    .line 2
    .line 3
    const-string v1, "ProtoLiteUtil"

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Laadz;

    .line 24
    .line 25
    invoke-interface {v7}, Laadz;->k()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/lit8 v7, v7, 0xc

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    add-long/2addr v3, v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v6, :cond_5

    .line 37
    .line 38
    long-to-int v2, v3

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laadz;

    .line 63
    .line 64
    invoke-interface {v4}, Laadz;->k()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    :try_start_2
    new-instance v8, Laacb;

    .line 74
    .line 75
    invoke-direct {v8, v3, v5, v7}, Laacb;-><init>([BII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v8}, Laadz;->N(Laace;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v4

    .line 83
    const-string v8, "Exception while writing to buffer."

    .line 84
    .line 85
    invoke-static {v1, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_3
    invoke-virtual {v2, v3, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v7

    .line 92
    sub-int v4, v5, v7

    .line 93
    .line 94
    new-instance v8, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3, v4, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :catch_2
    move-exception p0

    .line 118
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catch_3
    move-exception p0

    .line 127
    const-wide/32 v7, 0x40000000

    .line 128
    .line 129
    .line 130
    cmp-long v0, v3, v7

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    long-to-double v3, v3

    .line 138
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 139
    .line 140
    div-double/2addr v3, v7

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v4, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v4, v5

    .line 148
    .line 149
    const-string v3, "%.2fGB"

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-wide/32 v7, 0x100000

    .line 157
    .line 158
    .line 159
    cmp-long v0, v3, v7

    .line 160
    .line 161
    if-lez v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    long-to-double v3, v3

    .line 166
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 167
    .line 168
    div-double/2addr v3, v7

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v4, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v4, v5

    .line 176
    .line 177
    const-string v3, "%.2fMB"

    .line 178
    .line 179
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-wide/16 v7, 0x400

    .line 185
    .line 186
    cmp-long v0, v3, v7

    .line 187
    .line 188
    if-lez v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    long-to-double v3, v3

    .line 193
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 194
    .line 195
    div-double/2addr v3, v7

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-array v4, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v4, v5

    .line 203
    .line 204
    const-string v3, "%.2fKB"

    .line 205
    .line 206
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v4, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v3, v4, v5

    .line 220
    .line 221
    const-string v3, "%d Bytes"

    .line 222
    .line 223
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v0, v2, v5

    .line 230
    .line 231
    const-string v0, "Too big to serialize, %s"

    .line 232
    .line 233
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;Ljava/lang/Class;Laaef;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v1, "ProtoLiteUtil"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    add-int/2addr v0, v5

    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v8
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v0, v7

    .line 46
    .line 47
    aput-object v2, v0, v5

    .line 48
    .line 49
    const-string p0, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 50
    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v8

    .line 64
    add-int/lit8 v9, v9, 0x8

    .line 65
    .line 66
    if-ge v3, v9, :cond_1

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v7

    .line 79
    .line 80
    aput-object v2, v0, v5

    .line 81
    .line 82
    const-string p0, "Invalid message size: %d (buffer end is %d)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v9, v8

    .line 97
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/2addr v12, v13

    .line 114
    new-instance v13, Ljava/util/zip/CRC32;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v11, v12, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v11, v9

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v7, v9

    .line 143
    :try_start_1
    sget-object v9, Laacj;->a:Laacj;
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v13, v0, v7, v8, v9}, Laaef;->k([BIILaacj;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object/from16 v13, p2

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v9, "Cannot deserialize message of type "

    .line 162
    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    move-object v0, v6

    .line 171
    :goto_2
    if-nez v0, :cond_2

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, v8

    .line 182
    add-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p0, v0, v7

    .line 200
    .line 201
    aput-object v2, v0, v5

    .line 202
    .line 203
    const-string p0, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 204
    .line 205
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    new-array v0, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v0, v7

    .line 218
    .line 219
    const-string v2, "Buffer underflow. May have given the wrong message type: %s"

    .line 220
    .line 221
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_4
    return-object v4
.end method

.method public static e(Lvab;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Lvab;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Luze;

    .line 12
    .line 13
    const-string v0, "wrapForAppend not supported by "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Luze;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lxno;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p0, Lxno;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 38
    .line 39
    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    .line 41
    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    :goto_1
    return v0

    .line 57
    :cond_2
    invoke-static {}, Lxno;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    return v1
.end method

.method public static h([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static i([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static j([B)Lxkg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxko;->b:Lxjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltel;->k([BLxjo;)Lxkg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BLxjo;)Lxkg;
    .locals 2

    .line 1
    const-class v0, Lxkk;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxkk;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Laacj;->a:Laacj;

    .line 12
    .line 13
    sget-object v1, Lxux;->a:Lxux;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxux;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v0, p0, Lxux;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lxux;->d:I

    .line 24
    .line 25
    invoke-static {v1}, La;->ay(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-static {v1}, Lush;->H(I)Lxkj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lxux;->c:Laabw;

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lxkk;->b(Lzfu;)Lxkg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Failed to parse proto"

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p1, "Provided configuration cannot be used to parse ProtoParametersFormat."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static l(Lxkg;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxko;->b:Lxjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltel;->m(Lxkg;Lxjo;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lxkg;Lxjo;)[B
    .locals 2

    .line 1
    const-class v0, Lxkk;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxkk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lxkk;->d(Lxkg;)Lzfu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lxux;->a:Lxux;

    .line 16
    .line 17
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Laacp;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 27
    .line 28
    check-cast v1, Lxux;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lxux;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lzfu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v1, Lxux;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v0, Laabw;

    .line 50
    .line 51
    iput-object v0, v1, Lxux;->c:Laabw;

    .line 52
    .line 53
    iget-object p0, p0, Lzfu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lxkj;

    .line 56
    .line 57
    invoke-static {p0}, Lush;->J(Lxkj;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v0, Lxux;

    .line 67
    .line 68
    invoke-static {p0}, La;->ak(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v0, Lxux;->d:I

    .line 73
    .line 74
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lxux;

    .line 79
    .line 80
    invoke-virtual {p0}, Laabf;->g()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "Provided configuration cannot be used to serialize in ProtoParametersFormat."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final n(Lxnt;Lyau;Ljava/lang/Integer;)Lxnp;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lyau;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxnt;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lxnt;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxnt;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lxnt;->b:Lxns;

    .line 46
    .line 47
    sget-object v1, Lxns;->c:Lxns;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Lxrh;->a:Lxwh;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v1, Lxns;->b:Lxns;

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lxrh;->a(I)Lxwh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v1, Lxns;->a:Lxns;

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    new-instance v1, Lxnp;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, p2}, Lxnp;-><init>(Lxnt;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Unknown AesSivParameters.Variant: "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p1, "Key size mismatch"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Cannot build without parameters and/or key material"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final o(Lxln;Lyau;Ljava/lang/Integer;)Lxlk;
    .locals 2

    .line 1
    iget v0, p0, Lxln;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyau;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lxln;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxln;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lxln;->b:Lxlm;

    .line 44
    .line 45
    sget-object v1, Lxlm;->c:Lxlm;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lxrh;->a:Lxwh;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lxlm;->b:Lxlm;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lxrh;->a(I)Lxwh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lxlm;->a:Lxlm;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lxlk;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lxlk;-><init>(Lxln;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Unknown AesGcmSivParameters.Variant: "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p1, "Key size mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final p(Lxlj;Lyau;Ljava/lang/Integer;)Lxlf;
    .locals 2

    .line 1
    iget v0, p0, Lxlj;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyau;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lxlj;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxlj;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lxlj;->d:Lxli;

    .line 44
    .line 45
    sget-object v1, Lxli;->c:Lxli;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lxrh;->a:Lxwh;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lxli;->b:Lxli;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lxrh;->a(I)Lxwh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lxli;->a:Lxli;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lxlf;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lxlf;-><init>(Lxlj;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Unknown AesGcmParameters.Variant: "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p1, "Key size mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final q(Lxle;Lyau;Ljava/lang/Integer;)Lxla;
    .locals 2

    .line 1
    iget v0, p0, Lxle;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyau;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lxle;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxle;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lxle;->d:Lxld;

    .line 44
    .line 45
    sget-object v1, Lxld;->c:Lxld;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lxrh;->a:Lxwh;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lxld;->b:Lxld;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lxrh;->a(I)Lxwh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lxld;->a:Lxld;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lxla;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lxla;-><init>(Lxle;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Unknown AesEaxParameters.Variant: "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p1, "Key size mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final r(Lxkz;Lyau;Lyau;Ljava/lang/Integer;)Lxku;
    .locals 7

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lyau;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxkz;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lxkz;->b:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lyau;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lxkz;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxkz;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lxkz;->e:Lxky;

    .line 54
    .line 55
    sget-object v1, Lxky;->c:Lxky;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    sget-object v0, Lxrh;->a:Lxwh;

    .line 60
    .line 61
    :goto_2
    move-object v5, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object v1, Lxky;->b:Lxky;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lxrh;->a(I)Lxwh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v1, Lxky;->a:Lxky;

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    new-instance v1, Lxku;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v6, p3

    .line 95
    invoke-direct/range {v1 .. v6}, Lxku;-><init>(Lxkz;Lyau;Lyau;Lxwh;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p1, "HMAC key size mismatch"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "AES key size mismatch"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string p1, "Cannot build without parameters"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static s(Llmi;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Luzr;

    .line 2
    .line 3
    invoke-direct {v0}, Luzr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luzr;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    invoke-static {p0, p2, p3}, Ltel;->u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method private static t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 7

    .line 1
    const-string v0, "Inoperable file:"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v5, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p2, v5, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v1, " mode[%d]"

    .line 58
    .line 59
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v6

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p0, " failed"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static u(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1, p2}, Ltel;->t(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
