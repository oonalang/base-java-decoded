.class public final Lkdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Lwfy;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ladiw;->a:Ladiw;

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ladiw;

    .line 17
    .line 18
    new-instance v2, Lwfu;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Ladiw;->e:Laadk;

    .line 26
    .line 27
    invoke-interface {v4}, Laadk;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v3, v4, :cond_9

    .line 33
    .line 34
    iget-object v4, p0, Ladiw;->e:Laadk;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Laadk;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laabw;

    .line 41
    .line 42
    invoke-virtual {v4}, Laabw;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Ladiw;->e:Laadk;

    .line 49
    .line 50
    invoke-interface {v7}, Laadk;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v8, "parseTrainingMetrics"

    .line 55
    .line 56
    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 57
    .line 58
    const-string v10, "InAppTrainingUtils.java"

    .line 59
    .line 60
    if-lt v6, v7, :cond_0

    .line 61
    .line 62
    :try_start_1
    sget-object p0, Lkdr;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    const/16 v1, 0xae

    .line 71
    .line 72
    invoke-interface {p0, v9, v8, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwnt;

    .line 77
    .line 78
    const-string v1, "Missing serialized metric value for %s"

    .line 79
    .line 80
    invoke-interface {p0, v1, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    iget-object v7, p0, Ladiw;->e:Laadk;

    .line 86
    .line 87
    invoke-interface {v7, v6}, Laadk;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Laabw;

    .line 92
    .line 93
    invoke-static {}, Laacj;->a()Laacj;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1, v6, v7}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ladiw;

    .line 102
    .line 103
    iget-object v7, v6, Ladiw;->c:Laabw;

    .line 104
    .line 105
    invoke-virtual {v7}, Laabw;->A()[B

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v11, v6, Ladiw;->b:I

    .line 122
    .line 123
    invoke-static {v11}, Lzwl;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_1

    .line 128
    .line 129
    move v11, v5

    .line 130
    :cond_1
    add-int/lit8 v11, v11, -0x2

    .line 131
    .line 132
    if-eq v11, v5, :cond_8

    .line 133
    .line 134
    const/4 v12, 0x2

    .line 135
    if-eq v11, v12, :cond_7

    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    if-eq v11, v12, :cond_6

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    if-eq v11, v12, :cond_5

    .line 142
    .line 143
    const/4 v12, 0x6

    .line 144
    if-eq v11, v12, :cond_4

    .line 145
    .line 146
    const/16 v12, 0x9

    .line 147
    .line 148
    if-eq v11, v12, :cond_3

    .line 149
    .line 150
    const/16 v12, 0xa

    .line 151
    .line 152
    if-eq v11, v12, :cond_4

    .line 153
    .line 154
    sget-object v7, Lkdr;->a:Lwnw;

    .line 155
    .line 156
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lwnt;

    .line 161
    .line 162
    const/16 v11, 0xc0

    .line 163
    .line 164
    invoke-interface {v7, v9, v8, v11, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lwnt;

    .line 169
    .line 170
    const-string v8, "Unexpected data type (ID=%d) for metric %s"

    .line 171
    .line 172
    iget v6, v6, Ladiw;->b:I

    .line 173
    .line 174
    invoke-static {v6}, Lzwl;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move v5, v6

    .line 182
    :goto_1
    invoke-static {v5}, Lzwl;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-interface {v7, v8, v5, v4}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    long-to-float v5, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :goto_2
    int-to-float v5, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    double-to-float v5, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v4, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    :goto_4
    invoke-virtual {v2, v5}, Lwfu;->f(Z)Lwfy;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    throw p0
.end method
