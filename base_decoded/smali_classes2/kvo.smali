.class public abstract Lkvo;
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

.method private final f(JI[B)[B
    .locals 7

    .line 1
    const-string v0, "BundleCallSender"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkvo;->b(JI[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v3, "Call returned null or empty bytes from %s"

    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v4, v5, v6

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const-string v2, "Interrupted on prepare retry"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    throw v2
.end method

.method private final g(JI)[B
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkvo;->c(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string v1, "BundleCallSender"

    .line 21
    .line 22
    const-string v3, "Interrupted on prepare retry"

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v1
.end method

.method private final h(J)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkvo;->d(J)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lkvp;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v1, "BundleCallSender"

    .line 30
    .line 31
    const-string v3, "Interrupted on prepare retry"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v1
.end method

.method private final i(JLandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkvo;->e(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "BundleCallSender"

    .line 20
    .line 21
    const-string v3, "Interrupted on prepare retry"

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1
.end method

.method private final j(JII[B)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move p0, v0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lkvo;->a(JII[B)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    add-int/lit8 p2, p0, -0x1

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 p0, 0xa

    .line 20
    .line 21
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    const-string p1, "BundleCallSender"

    .line 28
    .line 29
    const-string p3, "Interrupted on prepare retry"

    .line 30
    .line 31
    invoke-static {p1, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_1
    move p0, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p1
.end method


# virtual methods
.method public abstract a(JII[B)V
.end method

.method public abstract b(JI[B)[B
.end method

.method public abstract c(JI)[B
.end method

.method public abstract d(J)Landroid/os/Bundle;
.end method

.method public abstract e(JLandroid/os/Bundle;)V
.end method

.method public makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 1
    const-string v1, "Could not access other profile"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_0
    :try_start_1
    invoke-direct {p0, v3, v4, p1}, Lkvo;->i(JLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-array p1, v8, [B

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-byte v5, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_3
    array-length v2, p1

    .line 45
    int-to-double v5, v2

    .line 46
    const-wide v9, 0x410e848000000000L    # 250000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v5, v9

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-int v11, v5

    .line 57
    const v12, 0x3d090

    .line 58
    .line 59
    .line 60
    if-le v11, v8, :cond_1

    .line 61
    .line 62
    new-array v7, v12, [B

    .line 63
    .line 64
    move v5, v0

    .line 65
    :goto_2
    mul-int v2, v5, v12

    .line 66
    .line 67
    add-int/lit8 v6, v11, -0x1

    .line 68
    .line 69
    if-ge v5, v6, :cond_0

    .line 70
    .line 71
    invoke-static {p1, v2, v7, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    array-length v6, p1

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lkvo;->j(JII[B)V

    .line 77
    .line 78
    .line 79
    move-object p0, v2

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    array-length v6, p1

    .line 84
    invoke-static {p1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move v5, v0

    .line 90
    :goto_3
    invoke-direct {p0, v3, v4, v5, p1}, Lkvo;->f(JI[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    array-length v2, p1

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string p0, "BundleCallSender"

    .line 100
    .line 101
    const-string p1, "Return bytes are empty"

    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b([B)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    :try_start_4
    invoke-direct {p0, v3, v4}, Lkvo;->h(J)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    return-object p0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    new-instance p1, Lkvm;

    .line 122
    .line 123
    const-string v0, "Error fetching bundle for response"

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Lkvm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    aget-byte v2, p1, v0

    .line 130
    .line 131
    if-ne v2, v8, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :try_start_5
    new-array v5, v2, [B

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    invoke-static {p1, v6, v5, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    int-to-double v6, v2

    .line 148
    div-double/2addr v6, v9

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    double-to-int p1, v6

    .line 154
    :goto_4
    if-ge v8, p1, :cond_4

    .line 155
    .line 156
    invoke-direct {p0, v3, v4, v8}, Lkvo;->g(JI)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    mul-int v6, v8, v12

    .line 161
    .line 162
    array-length v7, v2

    .line 163
    invoke-static {v2, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v8, v0

    .line 170
    move-object p1, v5

    .line 171
    goto :goto_5

    .line 172
    :catch_2
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    new-instance p1, Lkvm;

    .line 175
    .line 176
    invoke-direct {p1, v1, p0}, Lkvm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    array-length v1, p1

    .line 185
    sub-int/2addr v1, v8

    .line 186
    invoke-virtual {p0, p1, v8, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 190
    .line 191
    .line 192
    const-class p1, Lkvp;

    .line 193
    .line 194
    new-instance v0, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "Return bytes are null"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :catch_3
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    new-instance p1, Lkvm;

    .line 221
    .line 222
    invoke-direct {p1, v1, p0}, Lkvm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :catch_4
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    :try_start_6
    new-instance p1, Lkvm;

    .line 229
    .line 230
    const-string v0, "Error passing bundle for call"

    .line 231
    .line 232
    invoke-direct {p1, v0, p0}, Lkvm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 237
    .line 238
    .line 239
    throw p0
.end method
